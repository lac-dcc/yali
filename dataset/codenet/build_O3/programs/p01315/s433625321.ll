; ModuleID = 'Project_CodeNet_C++1400/p01315/s433625321.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s433625321.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { double* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", double }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433625321.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca i32, align 4
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
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca [128 x i8], align 16
  %20 = alloca %"struct.std::pair", align 8
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
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
  %36 = bitcast %"class.std::vector.3"* %18 to i8*
  %37 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 0
  %38 = bitcast %"struct.std::pair"* %20 to i8*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0, i32 2
  %40 = bitcast %"struct.std::pair"* %20 to %union.anon**
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %42 = bitcast i64* %2 to i8*
  %43 = bitcast %union.anon* %39 to i8*
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0, i32 2, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %49 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 0, i32 0, i32 0, i32 0, i32 2
  %51 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  %53 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %54 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %55 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %56 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %57 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %58 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %59 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %61 = load i32, i32* %7, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %486, label %63

63:                                               ; preds = %0, %471
  %64 = phi i32 [ %473, %471 ], [ %61, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #19
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  store i64 0, i64* %25, align 8, !tbaa !12
  store i8 0, i8* %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #19
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %37) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %37, i8 0, i64 128, i1 false)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %284, %63
  %67 = phi %"struct.std::pair"* [ null, %63 ], [ %285, %284 ]
  %68 = phi double* [ null, %63 ], [ %166, %284 ]
  %69 = phi double* [ null, %63 ], [ %165, %284 ]
  %70 = ptrtoint double* %68 to i64
  %71 = ptrtoint double* %69 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  %72 = icmp eq double* %68, %69
  br i1 %72, label %308, label %73

73:                                               ; preds = %66
  store i64 %70, i64* %56, align 8, !tbaa !16
  store i64 %71, i64* %57, align 8, !tbaa !16
  %74 = sub i64 %70, %71
  %75 = ashr exact i64 %74, 3
  %76 = call i64 @llvm.ctlz.i64(i64 %75, i1 true) #19, !range !17
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %78)
          to label %79 unwind label %345

79:                                               ; preds = %73
  store i64 %70, i64* %58, align 8, !tbaa !16
  store i64 %71, i64* %59, align 8, !tbaa !16
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
          to label %308 unwind label %345

80:                                               ; preds = %63, %284
  %81 = phi i32 [ %286, %284 ], [ 0, %63 ]
  %82 = phi double* [ %165, %284 ], [ null, %63 ]
  %83 = phi double* [ %166, %284 ], [ null, %63 ]
  %84 = phi double* [ %163, %284 ], [ null, %63 ]
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %86 unwind label %289

86:                                               ; preds = %80
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %17)
          to label %88 unwind label %289

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %9)
          to label %90 unwind label %289

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %10)
          to label %92 unwind label %289

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %11)
          to label %94 unwind label %289

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %12)
          to label %96 unwind label %289

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %13)
          to label %98 unwind label %289

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %14)
          to label %100 unwind label %289

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %15)
          to label %102 unwind label %289

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %16)
          to label %104 unwind label %289

104:                                              ; preds = %102
  %105 = load i32, i32* %9, align 4, !tbaa !5
  %106 = load i32, i32* %10, align 4, !tbaa !5
  %107 = add nsw i32 %106, %105
  %108 = load i32, i32* %11, align 4, !tbaa !5
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %12, align 4, !tbaa !5
  %111 = load i32, i32* %13, align 4, !tbaa !5
  %112 = add nsw i32 %111, %110
  %113 = load i32, i32* %16, align 4, !tbaa !5
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %109, %114
  %116 = load i32, i32* %14, align 4, !tbaa !5
  %117 = mul nsw i32 %116, %113
  %118 = load i32, i32* %15, align 4, !tbaa !5
  %119 = mul nsw i32 %117, %118
  %120 = load i32, i32* %17, align 4, !tbaa !5
  %121 = sub nsw i32 %119, %120
  %122 = sitofp i32 %121 to double
  %123 = sitofp i32 %115 to double
  %124 = fdiv double %122, %123
  %125 = icmp eq double* %83, %84
  br i1 %125, label %127, label %126

126:                                              ; preds = %104
  store double %124, double* %83, align 8, !tbaa !18
  br label %162

127:                                              ; preds = %104
  %128 = ptrtoint double* %83 to i64
  %129 = ptrtoint double* %82 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %134 unwind label %293

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %127
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #21
          to label %147 unwind label %291

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to double*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi double* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds double, double* %150, i64 %131
  store double %124, double* %151, align 8, !tbaa !18
  %152 = icmp sgt i64 %130, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast double* %150 to i8*
  %155 = bitcast double* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 %130, i1 false) #19
  br label %156

156:                                              ; preds = %153, %149
  %157 = icmp eq double* %82, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = bitcast double* %82 to i8*
  call void @_ZdlPv(i8* nonnull %159) #19
  br label %160

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds double, double* %150, i64 %142
  br label %162

162:                                              ; preds = %160, %126
  %163 = phi double* [ %161, %160 ], [ %84, %126 ]
  %164 = phi double* [ %151, %160 ], [ %83, %126 ]
  %165 = phi double* [ %150, %160 ], [ %82, %126 ]
  %166 = getelementptr inbounds double, double* %164, i64 1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !9, !alias.scope !20
  %167 = load i8*, i8** %41, align 8, !tbaa !23, !noalias !20
  %168 = load i64, i64* %25, align 8, !tbaa !12, !noalias !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #19, !noalias !20
  store i64 %168, i64* %2, align 8, !tbaa !24, !noalias !20
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %172 unwind label %295

172:                                              ; preds = %170
  store i8* %171, i8** %45, align 8, !tbaa !23, !alias.scope !20
  %173 = load i64, i64* %2, align 8, !tbaa !24, !noalias !20
  store i64 %173, i64* %46, align 8, !tbaa !15, !alias.scope !20
  br label %174

174:                                              ; preds = %162, %172
  %175 = phi i8* [ %171, %172 ], [ %43, %162 ]
  switch i64 %168, label %178 [
    i64 1, label %176
    i64 0, label %179
  ]

176:                                              ; preds = %174
  %177 = load i8, i8* %167, align 1, !tbaa !15
  store i8 %177, i8* %175, align 1, !tbaa !15
  br label %179

178:                                              ; preds = %174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %175, i8* align 1 %167, i64 %168, i1 false) #19
  br label %179

179:                                              ; preds = %178, %176, %174
  %180 = load i64, i64* %2, align 8, !tbaa !24, !noalias !20
  store i64 %180, i64* %47, align 8, !tbaa !12, !alias.scope !20
  %181 = load i8*, i8** %45, align 8, !tbaa !23, !alias.scope !20
  %182 = getelementptr inbounds i8, i8* %181, i64 %180
  store i8 0, i8* %182, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #19, !noalias !20
  store double %124, double* %48, align 8, !tbaa !25, !alias.scope !20
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !27
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !29
  %185 = icmp eq %"struct.std::pair"* %183, %184
  br i1 %185, label %203, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0, i32 2
  %188 = bitcast %"struct.std::pair"* %183 to %union.anon**
  store %union.anon* %187, %union.anon** %188, align 8, !tbaa !9
  %189 = load i8*, i8** %45, align 8, !tbaa !23
  %190 = icmp eq i8* %189, %43
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = bitcast %union.anon* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #19
  br label %197

193:                                              ; preds = %186
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0, i32 0, i32 0
  store i8* %189, i8** %194, align 8, !tbaa !23
  %195 = load i64, i64* %46, align 8, !tbaa !15
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0, i32 2, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !15
  br label %197

197:                                              ; preds = %191, %193
  %198 = load i64, i64* %47, align 8, !tbaa !12
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0, i32 1
  store i64 %198, i64* %199, align 8, !tbaa !12
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !23
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  %201 = load double, double* %48, align 8, !tbaa !25
  store double %201, double* %200, align 8, !tbaa !25
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  store %"struct.std::pair"* %202, %"struct.std::pair"** %49, align 8, !tbaa !27
  br label %284

203:                                              ; preds = %179
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !30
  %205 = ptrtoint %"struct.std::pair"* %183 to i64
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 40
  %209 = icmp eq i64 %207, 9223372036854775800
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %211 unwind label %299

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %203
  %213 = icmp eq i64 %207, 0
  %214 = select i1 %213, i64 1, i64 %208
  %215 = add nsw i64 %214, %208
  %216 = icmp ult i64 %215, %208
  %217 = icmp ugt i64 %215, 230584300921369395
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 230584300921369395, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = mul nuw nsw i64 %219, 40
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #21
          to label %224 unwind label %297

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to %"struct.std::pair"*
  br label %226

226:                                              ; preds = %224, %212
  %227 = phi %"struct.std::pair"* [ %225, %224 ], [ null, %212 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %208
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %208, i32 0, i32 2
  %230 = bitcast %"struct.std::pair"* %228 to %union.anon**
  store %union.anon* %229, %union.anon** %230, align 8, !tbaa !9
  %231 = load i8*, i8** %45, align 8, !tbaa !23
  %232 = icmp eq i8* %231, %43
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = bitcast %union.anon* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %234, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #19
  br label %239

235:                                              ; preds = %226
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0, i32 0, i32 0
  store i8* %231, i8** %236, align 8, !tbaa !23
  %237 = load i64, i64* %46, align 8, !tbaa !15
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %208, i32 0, i32 2, i32 0
  store i64 %237, i64* %238, align 8, !tbaa !15
  br label %239

239:                                              ; preds = %235, %233
  %240 = load i64, i64* %47, align 8, !tbaa !12
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %208, i32 0, i32 1
  store i64 %240, i64* %241, align 8, !tbaa !12
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !23
  store i64 0, i64* %47, align 8, !tbaa !12
  store i8 0, i8* %43, align 8, !tbaa !15
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %208, i32 1
  %243 = load double, double* %48, align 8, !tbaa !25
  store double %243, double* %242, align 8, !tbaa !25
  %244 = icmp eq %"struct.std::pair"* %204, %183
  br i1 %244, label %273, label %245

245:                                              ; preds = %239, %262
  %246 = phi %"struct.std::pair"* [ %271, %262 ], [ %227, %239 ]
  %247 = phi %"struct.std::pair"* [ %270, %262 ], [ %204, %239 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #19
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::pair"* %246 to %union.anon**
  store %union.anon* %248, %union.anon** %249, align 8, !tbaa !9, !alias.scope !31, !noalias !34
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0, i32 0, i32 0
  %251 = load i8*, i8** %250, align 8, !tbaa !23, !alias.scope !34, !noalias !31
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0, i32 2
  %253 = bitcast %union.anon* %252 to i8*
  %254 = icmp eq i8* %251, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  %256 = bitcast %union.anon* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %256, i8* noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false) #19
  br label %262

257:                                              ; preds = %245
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0, i32 0, i32 0
  store i8* %251, i8** %258, align 8, !tbaa !23, !alias.scope !31, !noalias !34
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0, i32 2, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0, i32 2, i32 0
  store i64 %260, i64* %261, align 8, !tbaa !15, !alias.scope !31, !noalias !34
  br label %262

262:                                              ; preds = %257, %255
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0, i32 1
  %264 = load i64, i64* %263, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0, i32 1
  store i64 %264, i64* %265, align 8, !tbaa !12, !alias.scope !31, !noalias !34
  %266 = bitcast %"struct.std::pair"* %247 to %union.anon**
  store %union.anon* %252, %union.anon** %266, align 8, !tbaa !23, !alias.scope !34, !noalias !31
  store i64 0, i64* %263, align 8, !tbaa !12, !alias.scope !34, !noalias !31
  store i8 0, i8* %253, align 8, !tbaa !15, !alias.scope !34, !noalias !31
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 1
  %269 = load double, double* %268, align 8, !tbaa !25, !alias.scope !34, !noalias !31
  store double %269, double* %267, align 8, !tbaa !25, !alias.scope !31, !noalias !34
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 1
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %272 = icmp eq %"struct.std::pair"* %270, %183
  br i1 %272, label %273, label %245, !llvm.loop !36

273:                                              ; preds = %262, %239
  %274 = phi %"struct.std::pair"* [ %227, %239 ], [ %271, %262 ]
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  %276 = icmp eq %"struct.std::pair"* %204, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast %"struct.std::pair"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %278) #19
  br label %279

279:                                              ; preds = %273, %277
  store %"struct.std::pair"* %227, %"struct.std::pair"** %51, align 8, !tbaa !30
  store %"struct.std::pair"* %275, %"struct.std::pair"** %49, align 8, !tbaa !27
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 %219
  store %"struct.std::pair"* %280, %"struct.std::pair"** %50, align 8, !tbaa !29
  %281 = load i8*, i8** %45, align 8, !tbaa !23
  %282 = icmp eq i8* %281, %43
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(i8* %281) #19
  br label %284

284:                                              ; preds = %197, %279, %283
  %285 = phi %"struct.std::pair"* [ %202, %197 ], [ %275, %279 ], [ %275, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #19
  %286 = add nuw nsw i32 %81, 1
  %287 = load i32, i32* %7, align 4, !tbaa !5
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %80, label %66, !llvm.loop !38

289:                                              ; preds = %102, %100, %98, %96, %94, %92, %90, %88, %86, %80
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %475

291:                                              ; preds = %144
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %475

293:                                              ; preds = %133
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %475

295:                                              ; preds = %170
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %306

297:                                              ; preds = %221
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %301

299:                                              ; preds = %210
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi { i8*, i32 } [ %298, %297 ], [ %300, %299 ]
  %303 = load i8*, i8** %45, align 8, !tbaa !23
  %304 = icmp eq i8* %303, %43
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  call void @_ZdlPv(i8* %303) #19
  br label %306

306:                                              ; preds = %305, %301, %295
  %307 = phi { i8*, i32 } [ %296, %295 ], [ %302, %301 ], [ %302, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #19
  br label %475

308:                                              ; preds = %66, %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !16
  %310 = icmp eq %"struct.std::pair"* %309, %67
  br i1 %310, label %331, label %311

311:                                              ; preds = %308
  %312 = ptrtoint %"struct.std::pair"* %67 to i64
  %313 = ptrtoint %"struct.std::pair"* %309 to i64
  %314 = sub i64 %312, %313
  %315 = sdiv exact i64 %314, 40
  %316 = call i64 @llvm.ctlz.i64(i64 %315, i1 true) #19, !range !17
  %317 = shl nuw nsw i64 %316, 1
  %318 = xor i64 %317, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %309, %"struct.std::pair"* %67, i64 %318)
          to label %319 unwind label %345

319:                                              ; preds = %311
  %320 = icmp sgt i64 %314, 640
  br i1 %320, label %321, label %330

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %309, %"struct.std::pair"* nonnull %322)
          to label %323 unwind label %345

323:                                              ; preds = %321
  %324 = icmp eq %"struct.std::pair"* %322, %67
  br i1 %324, label %331, label %325

325:                                              ; preds = %323, %327
  %326 = phi %"struct.std::pair"* [ %328, %327 ], [ %322, %323 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %326)
          to label %327 unwind label %343

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %329 = icmp eq %"struct.std::pair"* %328, %67
  br i1 %329, label %331, label %325, !llvm.loop !39

330:                                              ; preds = %319
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %309, %"struct.std::pair"* %67)
          to label %331 unwind label %345

331:                                              ; preds = %327, %330, %308, %323
  %332 = load i32, i32* %7, align 4, !tbaa !5
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %331, %409
  %335 = phi i32 [ %410, %409 ], [ %332, %331 ]
  %336 = phi i64 [ %411, %409 ], [ 0, %331 ]
  %337 = getelementptr inbounds double, double* %69, i64 %336
  %338 = icmp sgt i32 %335, 0
  br i1 %338, label %339, label %409

339:                                              ; preds = %334
  %340 = zext i32 %335 to i64
  br label %349

341:                                              ; preds = %409, %331
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !15
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %414 unwind label %345

343:                                              ; preds = %325
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %475

345:                                              ; preds = %445, %442, %436, %435, %341, %330, %321, %311, %79, %73
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %475

347:                                              ; preds = %426
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %475

349:                                              ; preds = %339, %406
  %350 = phi i64 [ 0, %339 ], [ %407, %406 ]
  %351 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1, !tbaa !40, !range !42
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %406

354:                                              ; preds = %349
  %355 = load double, double* %337, align 8, !tbaa !18
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 %350, i32 1
  %357 = load double, double* %356, align 8, !tbaa !25
  %358 = fcmp oeq double %355, %357
  br i1 %358, label %359, label %406

359:                                              ; preds = %354
  %360 = and i64 %350, 4294967295
  %361 = getelementptr inbounds [128 x i8], [128 x i8]* %19, i64 0, i64 %360
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 %360, i32 0, i32 0, i32 0
  %363 = load i8*, i8** %362, align 8, !tbaa !23
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 %360, i32 0, i32 1
  %365 = load i64, i64* %364, align 8, !tbaa !12
  %366 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %363, i64 %365)
          to label %367 unwind label %402

367:                                              ; preds = %359
  %368 = bitcast %"class.std::basic_ostream"* %366 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !43
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %366 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !45
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %380 unwind label %404

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !47
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !15
  br label %395

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
          to label %389 unwind label %402

389:                                              ; preds = %388
  %390 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !43
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = invoke signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
          to label %395 unwind label %402

395:                                              ; preds = %389, %385
  %396 = phi i8 [ %387, %385 ], [ %394, %389 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8 signext %396)
          to label %398 unwind label %402

398:                                              ; preds = %395
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
          to label %400 unwind label %402

400:                                              ; preds = %398
  store i8 1, i8* %361, align 1, !tbaa !40
  %401 = load i32, i32* %7, align 4, !tbaa !5
  br label %409

402:                                              ; preds = %359, %388, %389, %395, %398
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %475

404:                                              ; preds = %379
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %475

406:                                              ; preds = %349, %354
  %407 = add nuw nsw i64 %350, 1
  %408 = icmp eq i64 %407, %340
  br i1 %408, label %409, label %349, !llvm.loop !49

409:                                              ; preds = %406, %334, %400
  %410 = phi i32 [ %335, %334 ], [ %401, %400 ], [ %335, %406 ]
  %411 = add nuw nsw i64 %336, 1
  %412 = sext i32 %410 to i64
  %413 = icmp slt i64 %411, %412
  br i1 %413, label %334, label %341, !llvm.loop !50

414:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %415 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !43
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %421 = add nsw i64 %419, 240
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = bitcast i8* %422 to %"class.std::ctype"**
  %424 = load %"class.std::ctype"*, %"class.std::ctype"** %423, align 8, !tbaa !45
  %425 = icmp eq %"class.std::ctype"* %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %414
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %427 unwind label %347

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %414
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 8
  %430 = load i8, i8* %429, align 8, !tbaa !47
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 9, i64 10
  %434 = load i8, i8* %433, align 1, !tbaa !15
  br label %442

435:                                              ; preds = %428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424)
          to label %436 unwind label %345

436:                                              ; preds = %435
  %437 = bitcast %"class.std::ctype"* %424 to i8 (%"class.std::ctype"*, i8)***
  %438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %437, align 8, !tbaa !43
  %439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, i64 6
  %440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, align 8
  %441 = invoke signext i8 %440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424, i8 signext 10)
          to label %442 unwind label %345

442:                                              ; preds = %436, %432
  %443 = phi i8 [ %434, %432 ], [ %441, %436 ]
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %443)
          to label %445 unwind label %345

445:                                              ; preds = %442
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444)
          to label %447 unwind label %345

447:                                              ; preds = %445
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %37) #19
  br i1 %310, label %459, label %448

448:                                              ; preds = %447, %456
  %449 = phi %"struct.std::pair"* [ %457, %456 ], [ %309, %447 ]
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 0, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8, !tbaa !23
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 0, i32 2
  %453 = bitcast %union.anon* %452 to i8*
  %454 = icmp eq i8* %451, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %448
  call void @_ZdlPv(i8* %451) #19
  br label %456

456:                                              ; preds = %455, %448
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 1
  %458 = icmp eq %"struct.std::pair"* %457, %67
  br i1 %458, label %459, label %448, !llvm.loop !51

459:                                              ; preds = %456, %447
  %460 = icmp eq %"struct.std::pair"* %309, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast %"struct.std::pair"* %309 to i8*
  call void @_ZdlPv(i8* nonnull %462) #19
  br label %463

463:                                              ; preds = %459, %461
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #19
  %464 = icmp eq double* %69, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast double* %69 to i8*
  call void @_ZdlPv(i8* nonnull %466) #19
  br label %467

467:                                              ; preds = %463, %465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  %468 = load i8*, i8** %41, align 8, !tbaa !23
  %469 = icmp eq i8* %468, %26
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  call void @_ZdlPv(i8* %468) #19
  br label %471

471:                                              ; preds = %467, %470
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  %472 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %473 = load i32, i32* %7, align 4, !tbaa !5
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %486, label %63, !llvm.loop !52

475:                                              ; preds = %402, %404, %343, %347, %345, %291, %293, %289, %306
  %476 = phi double* [ %165, %306 ], [ %82, %289 ], [ %82, %291 ], [ %82, %293 ], [ %69, %343 ], [ %69, %345 ], [ %69, %347 ], [ %69, %402 ], [ %69, %404 ]
  %477 = phi { i8*, i32 } [ %307, %306 ], [ %290, %289 ], [ %292, %291 ], [ %294, %293 ], [ %344, %343 ], [ %346, %345 ], [ %348, %347 ], [ %403, %402 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %37) #19
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %18) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #19
  %478 = icmp eq double* %476, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = bitcast double* %476 to i8*
  call void @_ZdlPv(i8* nonnull %480) #19
  br label %481

481:                                              ; preds = %475, %479
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  %482 = load i8*, i8** %41, align 8, !tbaa !23
  %483 = icmp eq i8* %482, %26
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  call void @_ZdlPv(i8* %482) #19
  br label %485

485:                                              ; preds = %481, %484
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  resume { i8*, i32 } %477

486:                                              ; preds = %471, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
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

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load double*, double** %9, align 8, !tbaa.struct !53
  %15 = load double*, double** %10, align 8, !tbaa.struct !53
  %16 = ptrtoint double* %14 to i64
  %17 = ptrtoint double* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 128
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !16
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !16
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !16
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to double*
  %36 = inttoptr i64 %22 to double*
  %37 = getelementptr inbounds double, double* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi double* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds double, double* %39, i64 1
  %41 = ptrtoint double* %40 to i64
  %42 = load double, double* %39, align 8, !tbaa !18
  %43 = load double, double* %37, align 8, !tbaa !18
  store double %43, double* %39, align 8, !tbaa !18
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 3
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 16
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds double, double* %36, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !18
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds double, double* %36, i64 %57
  %59 = load double, double* %58, align 8, !tbaa !18
  %60 = fcmp olt double %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds double, double* %36, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !18
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds double, double* %36, i64 %65
  store double %64, double* %66, align 8, !tbaa !18
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !54

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds double, double* %36, i64 %79
  %81 = load double, double* %80, align 8, !tbaa !18
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds double, double* %36, i64 %82
  store double %81, double* %83, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds double, double* %36, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !18
  %94 = fcmp olt double %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds double, double* %36, i64 %96
  store double %93, double* %97, align 8, !tbaa !18
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !55

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds double, double* %36, i64 %101
  store double %42, double* %102, align 8, !tbaa !18
  %103 = icmp sgt i64 %44, 8
  br i1 %103, label %38, label %104, !llvm.loop !56

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to double*
  %108 = inttoptr i64 %21 to double*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 3
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds double, double* %107, i64 -1
  %113 = getelementptr inbounds double, double* %107, i64 -2
  %114 = load double, double* %113, align 8, !tbaa !18, !noalias !57
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds double, double* %107, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !18, !noalias !57
  %118 = fcmp olt double %114, %117
  %119 = load double, double* %108, align 8, !tbaa !18, !noalias !57
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = fcmp olt double %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load double, double* %112, align 8, !tbaa !18, !noalias !57
  store double %117, double* %112, align 8, !tbaa !18, !noalias !57
  store double %123, double* %116, align 8, !tbaa !18, !noalias !57
  br label %138

124:                                              ; preds = %120
  %125 = fcmp olt double %114, %119
  %126 = load double, double* %112, align 8, !tbaa !18, !noalias !57
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store double %119, double* %112, align 8, !tbaa !18, !noalias !57
  store double %126, double* %108, align 8, !tbaa !18, !noalias !57
  br label %138

128:                                              ; preds = %124
  store double %114, double* %112, align 8, !tbaa !18, !noalias !57
  store double %126, double* %113, align 8, !tbaa !18, !noalias !57
  br label %138

129:                                              ; preds = %105
  %130 = fcmp olt double %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load double, double* %112, align 8, !tbaa !18, !noalias !57
  store double %114, double* %112, align 8, !tbaa !18, !noalias !57
  store double %132, double* %113, align 8, !tbaa !18, !noalias !57
  br label %138

133:                                              ; preds = %129
  %134 = fcmp olt double %117, %119
  %135 = load double, double* %112, align 8, !tbaa !18, !noalias !57
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store double %119, double* %112, align 8, !tbaa !18, !noalias !57
  store double %135, double* %108, align 8, !tbaa !18, !noalias !57
  br label %138

137:                                              ; preds = %133
  store double %117, double* %112, align 8, !tbaa !18, !noalias !57
  store double %135, double* %116, align 8, !tbaa !18, !noalias !57
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi double* [ %156, %161 ], [ %108, %138 ]
  %141 = phi double* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds double, double* %141, i64 -1
  %143 = load double, double* %142, align 8, !tbaa !18, !noalias !60
  %144 = load double, double* %112, align 8, !tbaa !18, !noalias !60
  %145 = fcmp olt double %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi double* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds double, double* %147, i64 -1
  %149 = getelementptr inbounds double, double* %147, i64 -2
  %150 = load double, double* %149, align 8, !tbaa !18, !noalias !60
  %151 = fcmp olt double %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !63

152:                                              ; preds = %146, %139
  %153 = phi double* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi double* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds double, double* %155, i64 1
  %157 = load double, double* %155, align 8, !tbaa !18, !noalias !60
  %158 = fcmp olt double %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !64

159:                                              ; preds = %154
  %160 = icmp ult double* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds double, double* %153, i64 -1
  %163 = load double, double* %162, align 8, !tbaa !18, !noalias !60
  store double %157, double* %162, align 8, !tbaa !18, !noalias !60
  store double %163, double* %155, align 8, !tbaa !18, !noalias !60
  br label %139, !llvm.loop !65

164:                                              ; preds = %159
  %165 = ptrtoint double* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !16
  store i64 %21, i64* %13, align 8, !tbaa !16
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load double*, double** %9, align 8, !tbaa.struct !53
  %167 = ptrtoint double* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 128
  br i1 %169, label %20, label %170, !llvm.loop !66

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8, !tbaa.struct !53
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load double*, double** %5, align 8, !tbaa.struct !53
  %7 = ptrtoint double* %4 to i64
  %8 = ptrtoint double* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds double, double* %4, i64 -16
  %13 = getelementptr inbounds double, double* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds double, double* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds double, double* %4, i64 %17
  %19 = load double, double* %18, align 8, !tbaa !18
  %20 = load double, double* %13, align 8, !tbaa !18
  %21 = fcmp olt double %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load double, double* %16, align 8, !tbaa !18, !noalias !67
  store double %26, double* %18, align 8, !tbaa !18, !noalias !67
  %27 = icmp ugt i64 %23, 8
  br i1 %27, label %28, label %50, !llvm.loop !78

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 3
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi double* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds double, double* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load double, double* %33, align 8, !tbaa !18, !noalias !67
  store double %35, double* %31, align 8, !tbaa !18, !noalias !67
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !78

37:                                               ; preds = %14
  %38 = load double, double* %16, align 8, !tbaa !18
  %39 = fcmp olt double %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi double [ %45, %40 ], [ %38, %37 ]
  %42 = phi double* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds double, double* %42, i64 1
  %44 = getelementptr inbounds double, double* %42, i64 -1
  store double %41, double* %44, align 8, !tbaa !18
  %45 = load double, double* %43, align 8, !tbaa !18
  %46 = fcmp olt double %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !79

47:                                               ; preds = %40, %37
  %48 = phi double* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds double, double* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi double* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store double %19, double* %51, align 8, !tbaa !18
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !80

53:                                               ; preds = %50
  %54 = icmp eq double* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi double* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds double, double* %56, i64 -1
  %58 = load double, double* %57, align 8, !tbaa !18
  %59 = load double, double* %56, align 8, !tbaa !18
  %60 = fcmp olt double %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi double [ %66, %61 ], [ %59, %55 ]
  %63 = phi double* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds double, double* %63, i64 1
  %65 = getelementptr inbounds double, double* %63, i64 -1
  store double %62, double* %65, align 8, !tbaa !18
  %66 = load double, double* %64, align 8, !tbaa !18
  %67 = fcmp olt double %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !79

68:                                               ; preds = %61, %55
  %69 = phi double* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds double, double* %69, i64 -1
  store double %58, double* %70, align 8, !tbaa !18
  %71 = icmp eq double* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !81

72:                                               ; preds = %2
  %73 = icmp eq double* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds double, double* %4, i64 -1
  %76 = icmp eq double* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi double* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 3
  %81 = add i64 %80, 8
  %82 = lshr exact i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -4
  %87 = lshr i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 3
  %90 = add i64 %89, 8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds double, double* %79, i64 -1
  %96 = load double, double* %95, align 8, !tbaa !18
  %97 = load double, double* %75, align 8, !tbaa !18
  %98 = fcmp olt double %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint double* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load double, double* %79, align 8, !tbaa !18, !noalias !82
  store double %104, double* %95, align 8, !tbaa !18, !noalias !82
  %105 = icmp ugt i64 %101, 8
  br i1 %105, label %106, label %210, !llvm.loop !78

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 3
  %108 = icmp ult i64 %94, 4
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -4
  %111 = getelementptr double, double* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 12
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 9223372036854775804
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr double, double* %79, i64 %118
  %121 = getelementptr inbounds double, double* %120, i64 1
  %122 = bitcast double* %121 to <2 x double>*
  %123 = load <2 x double>, <2 x double>* %122, align 8, !tbaa !18, !noalias !82
  %124 = getelementptr inbounds double, double* %121, i64 2
  %125 = bitcast double* %124 to <2 x double>*
  %126 = load <2 x double>, <2 x double>* %125, align 8, !tbaa !18, !noalias !82
  %127 = bitcast double* %120 to <2 x double>*
  store <2 x double> %123, <2 x double>* %127, align 8, !tbaa !18, !noalias !82
  %128 = getelementptr double, double* %120, i64 2
  %129 = bitcast double* %128 to <2 x double>*
  store <2 x double> %126, <2 x double>* %129, align 8, !tbaa !18, !noalias !82
  %130 = or i64 %118, 4
  %131 = getelementptr double, double* %79, i64 %130
  %132 = getelementptr inbounds double, double* %131, i64 1
  %133 = bitcast double* %132 to <2 x double>*
  %134 = load <2 x double>, <2 x double>* %133, align 8, !tbaa !18, !noalias !82
  %135 = getelementptr inbounds double, double* %132, i64 2
  %136 = bitcast double* %135 to <2 x double>*
  %137 = load <2 x double>, <2 x double>* %136, align 8, !tbaa !18, !noalias !82
  %138 = bitcast double* %131 to <2 x double>*
  store <2 x double> %134, <2 x double>* %138, align 8, !tbaa !18, !noalias !82
  %139 = getelementptr double, double* %131, i64 2
  %140 = bitcast double* %139 to <2 x double>*
  store <2 x double> %137, <2 x double>* %140, align 8, !tbaa !18, !noalias !82
  %141 = or i64 %118, 8
  %142 = getelementptr double, double* %79, i64 %141
  %143 = getelementptr inbounds double, double* %142, i64 1
  %144 = bitcast double* %143 to <2 x double>*
  %145 = load <2 x double>, <2 x double>* %144, align 8, !tbaa !18, !noalias !82
  %146 = getelementptr inbounds double, double* %143, i64 2
  %147 = bitcast double* %146 to <2 x double>*
  %148 = load <2 x double>, <2 x double>* %147, align 8, !tbaa !18, !noalias !82
  %149 = bitcast double* %142 to <2 x double>*
  store <2 x double> %145, <2 x double>* %149, align 8, !tbaa !18, !noalias !82
  %150 = getelementptr double, double* %142, i64 2
  %151 = bitcast double* %150 to <2 x double>*
  store <2 x double> %148, <2 x double>* %151, align 8, !tbaa !18, !noalias !82
  %152 = or i64 %118, 12
  %153 = getelementptr double, double* %79, i64 %152
  %154 = getelementptr inbounds double, double* %153, i64 1
  %155 = bitcast double* %154 to <2 x double>*
  %156 = load <2 x double>, <2 x double>* %155, align 8, !tbaa !18, !noalias !82
  %157 = getelementptr inbounds double, double* %154, i64 2
  %158 = bitcast double* %157 to <2 x double>*
  %159 = load <2 x double>, <2 x double>* %158, align 8, !tbaa !18, !noalias !82
  %160 = bitcast double* %153 to <2 x double>*
  store <2 x double> %156, <2 x double>* %160, align 8, !tbaa !18, !noalias !82
  %161 = getelementptr double, double* %153, i64 2
  %162 = bitcast double* %161 to <2 x double>*
  store <2 x double> %159, <2 x double>* %162, align 8, !tbaa !18, !noalias !82
  %163 = add nuw i64 %118, 16
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !93

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr double, double* %79, i64 %170
  %173 = getelementptr inbounds double, double* %172, i64 1
  %174 = bitcast double* %173 to <2 x double>*
  %175 = load <2 x double>, <2 x double>* %174, align 8, !tbaa !18, !noalias !82
  %176 = getelementptr inbounds double, double* %173, i64 2
  %177 = bitcast double* %176 to <2 x double>*
  %178 = load <2 x double>, <2 x double>* %177, align 8, !tbaa !18, !noalias !82
  %179 = bitcast double* %172 to <2 x double>*
  store <2 x double> %175, <2 x double>* %179, align 8, !tbaa !18, !noalias !82
  %180 = getelementptr double, double* %172, i64 2
  %181 = bitcast double* %180 to <2 x double>*
  store <2 x double> %178, <2 x double>* %181, align 8, !tbaa !18, !noalias !82
  %182 = add nuw i64 %170, 4
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !95

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi double* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi double* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds double, double* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load double, double* %193, align 8, !tbaa !18, !noalias !82
  store double %195, double* %191, align 8, !tbaa !18, !noalias !82
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !97

197:                                              ; preds = %77
  %198 = load double, double* %79, align 8, !tbaa !18
  %199 = fcmp olt double %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi double [ %205, %200 ], [ %198, %197 ]
  %202 = phi double* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds double, double* %202, i64 1
  %204 = getelementptr inbounds double, double* %202, i64 -1
  store double %201, double* %204, align 8, !tbaa !18
  %205 = load double, double* %203, align 8, !tbaa !18
  %206 = fcmp olt double %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !79

207:                                              ; preds = %200, %197
  %208 = phi double* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds double, double* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi double* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store double %96, double* %211, align 8, !tbaa !18
  %212 = icmp eq double* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !80

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #11 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !16
  %6 = inttoptr i64 %5 to double*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = inttoptr i64 %8 to double*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 3
  %12 = icmp slt i64 %10, 16
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 8
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 8
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds double, double* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds double, double* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds double, double* %6, i64 %37
  %39 = load double, double* %38, align 8, !tbaa !18
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds double, double* %6, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !18
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds double, double* %6, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !18
  %52 = fcmp olt double %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds double, double* %6, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !18
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds double, double* %6, i64 %57
  store double %56, double* %58, align 8, !tbaa !18
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !54

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds double, double* %6, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !18
  %69 = fcmp olt double %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds double, double* %6, i64 %71
  store double %68, double* %72, align 8, !tbaa !18
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !55

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds double, double* %6, i64 %76
  store double %39, double* %77, align 8, !tbaa !18
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !99

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds double, double* %6, i64 %82
  %84 = load double, double* %83, align 8, !tbaa !18
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds double, double* %6, i64 %91
  %93 = load double, double* %92, align 8, !tbaa !18
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds double, double* %6, i64 %94
  %96 = load double, double* %95, align 8, !tbaa !18
  %97 = fcmp olt double %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds double, double* %6, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !18
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds double, double* %6, i64 %102
  store double %101, double* %103, align 8, !tbaa !18
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !54

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load double, double* %32, align 8, !tbaa !18
  store double %109, double* %34, align 8, !tbaa !18
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds double, double* %6, i64 %117
  %119 = load double, double* %118, align 8, !tbaa !18
  %120 = fcmp olt double %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds double, double* %6, i64 %122
  store double %119, double* %123, align 8, !tbaa !18
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !55

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds double, double* %6, i64 %127
  store double %84, double* %128, align 8, !tbaa !18
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !99

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds double, double* %6, i64 -1
  %138 = load double*, double** %136, align 8, !tbaa.struct !53
  %139 = icmp ult double* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 16
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds double, double* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds double, double* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi double* [ %199, %198 ], [ %138, %142 ]
  %151 = phi double* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds double, double* %151, i64 -1
  %153 = load double, double* %152, align 8, !tbaa !18
  %154 = load double, double* %137, align 8, !tbaa !18
  %155 = fcmp olt double %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store double %154, double* %152, align 8, !tbaa !18
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds double, double* %6, i64 %162
  %164 = load double, double* %163, align 8, !tbaa !18
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds double, double* %6, i64 %165
  %167 = load double, double* %166, align 8, !tbaa !18
  %168 = fcmp olt double %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds double, double* %6, i64 %170
  %172 = load double, double* %171, align 8, !tbaa !18
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds double, double* %6, i64 %173
  store double %172, double* %174, align 8, !tbaa !18
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !54

176:                                              ; preds = %201
  %177 = load double, double* %146, align 8, !tbaa !18
  store double %177, double* %148, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds double, double* %6, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !18
  %188 = fcmp olt double %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds double, double* %6, i64 %190
  store double %187, double* %191, align 8, !tbaa !18
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !55

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds double, double* %6, i64 %195
  store double %153, double* %196, align 8, !tbaa !18
  %197 = load double*, double** %136, align 8, !tbaa.struct !53
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi double* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult double* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !100

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds double, double* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds double, double* %6, i64 -1
  %210 = getelementptr inbounds double, double* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi double* [ %138, %204 ], [ %231, %230 ]
  %214 = phi double* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds double, double* %214, i64 -1
  %216 = load double, double* %215, align 8, !tbaa !18
  %217 = load double, double* %137, align 8, !tbaa !18
  %218 = fcmp olt double %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store double %217, double* %215, align 8, !tbaa !18
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load double, double* %206, align 8, !tbaa !18
  store double %221, double* %137, align 8, !tbaa !18
  %222 = load double, double* %209, align 8, !tbaa !18
  %223 = fcmp olt double %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store double %222, double* %210, align 8, !tbaa !18
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds double, double* %6, i64 %227
  store double %216, double* %228, align 8, !tbaa !18
  %229 = load double*, double** %136, align 8, !tbaa.struct !53
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi double* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult double* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !100
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !101

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %14, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %14, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !102

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2
  %16 = bitcast %"struct.std::pair"* %4 to %union.anon**
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2
  %23 = bitcast %"struct.std::pair"* %5 to %union.anon**
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #19
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #19
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !23
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !15
  store i64 %40, i64* %18, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = bitcast %"struct.std::pair"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !23
  store i64 0, i64* %43, align 8, !tbaa !12
  store i8 0, i8* %35, align 8, !tbaa !15
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !25
  store double %47, double* %21, align 8, !tbaa !25
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #19
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !23
  %51 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %51, i64* %25, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !12
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !23
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  store double %47, double* %28, align 8, !tbaa !25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %30, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !23
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #19
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !23
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #19
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  br i1 %58, label %74, label %29, !llvm.loop !103

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !23
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #19
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !23
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #19
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2
  %9 = bitcast %"struct.std::pair"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #19
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !12
  %26 = bitcast %"struct.std::pair"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !23
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !25
  store double %29, double* %27, align 8, !tbaa !25
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %36, label %54, label %37, !prof !104

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !15
  store i8 %41, i8* %13, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #19
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !12
  store i64 %44, i64* %23, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !15
  %46 = load i8*, i8** %30, align 8, !tbaa !23
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !23
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !12
  store i64 %50, i64* %23, align 8, !tbaa !12
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !15
  store i64 %52, i64* %48, align 8, !tbaa !15
  %53 = bitcast %"struct.std::pair"* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  store i8 0, i8* %55, align 1, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !18
  store double %58, double* %28, align 8, !tbaa !25
  %59 = ptrtoint %"struct.std::pair"* %1 to i64
  %60 = ptrtoint %"struct.std::pair"* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2
  %64 = bitcast %"struct.std::pair"* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !23
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #19
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !12
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !23
  store i64 0, i64* %25, align 8, !tbaa !12
  store i8 0, i8* %67, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !25
  store double %80, double* %79, align 8, !tbaa !25
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %62, %"struct.std::pair"* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !23
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #19
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !23
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #19
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !23
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #19
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !23
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #19
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %121

10:                                               ; preds = %4, %114
  %11 = phi i64 [ %70, %114 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = icmp ugt i64 %18, %20
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !23
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %22) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24, %10
  %32 = sub i64 %18, %20
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %68, label %41

39:                                               ; preds = %24
  %40 = icmp slt i32 %29, 0
  br i1 %40, label %68, label %47

41:                                               ; preds = %31
  br i1 %23, label %52, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i8* [ %46, %42 ], [ %26, %39 ]
  %49 = phi i8* [ %44, %42 ], [ %28, %39 ]
  %50 = tail call i32 @memcmp(i8* %48, i8* %49, i64 %22) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %41
  %53 = sub i64 %20, %18
  %54 = icmp sgt i64 %53, -2147483648
  %55 = select i1 %54, i64 %53, i64 -2147483648
  %56 = icmp slt i64 %55, 2147483647
  %57 = select i1 %56, i64 %55, i64 2147483647
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i32 [ %50, %47 ], [ %58, %52 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %64 = load double, double* %63, align 8, !tbaa !25
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15, i32 1
  %66 = load double, double* %65, align 8, !tbaa !25
  %67 = fcmp olt double %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %39, %31, %62
  br label %69

69:                                               ; preds = %59, %62, %68
  %70 = phi i64 [ %15, %68 ], [ %13, %62 ], [ %13, %59 ]
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70, i32 0, i32 2
  %76 = bitcast %union.anon* %75 to i8*
  %77 = icmp eq i8* %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %69
  %79 = icmp eq i64 %70, %11
  br i1 %79, label %114, label %80, !prof !104

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70, i32 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %72, align 8, !tbaa !23
  %86 = icmp eq i64 %82, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i8, i8* %74, align 1, !tbaa !15
  store i8 %88, i8* %85, align 1, !tbaa !15
  br label %90

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %74, i64 %82, i1 false) #19
  br label %90

90:                                               ; preds = %89, %87, %80
  %91 = load i64, i64* %81, align 8, !tbaa !12
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !12
  %93 = load i8*, i8** %72, align 8, !tbaa !23
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  store i8 0, i8* %94, align 1, !tbaa !15
  %95 = load i8*, i8** %73, align 8, !tbaa !23
  br label %114

96:                                               ; preds = %69
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  %99 = load i8*, i8** %72, align 8, !tbaa !23
  %100 = icmp eq i8* %99, %98
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 2, i32 0
  %102 = load i64, i64* %101, align 8
  store i8* %74, i8** %72, align 8, !tbaa !23
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70, i32 0, i32 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !15
  %107 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8, !tbaa !15
  %108 = icmp eq i8* %99, null
  %109 = or i1 %100, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %96
  store i8* %99, i8** %73, align 8, !tbaa !23
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70, i32 0, i32 2, i32 0
  store i64 %102, i64* %111, align 8, !tbaa !15
  br label %114

112:                                              ; preds = %96
  %113 = bitcast %"struct.std::pair"* %71 to %union.anon**
  store %union.anon* %75, %union.anon** %113, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %78, %90, %110, %112
  %115 = phi i8* [ %95, %90 ], [ %99, %110 ], [ %76, %112 ], [ %74, %78 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70, i32 0, i32 1
  store i64 0, i64* %116, align 8, !tbaa !12
  store i8 0, i8* %115, align 1, !tbaa !15
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %70, i32 1
  %118 = load double, double* %117, align 8, !tbaa !18
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  store double %118, double* %119, align 8, !tbaa !25
  %120 = icmp slt i64 %70, %8
  br i1 %120, label %10, label %121, !llvm.loop !105

121:                                              ; preds = %114, %4
  %122 = phi i64 [ %1, %4 ], [ %70, %114 ]
  %123 = and i64 %2, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %181

125:                                              ; preds = %121
  %126 = add nsw i64 %2, -2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %125
  %130 = shl i64 %122, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !23
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0, i32 2
  %137 = bitcast %union.anon* %136 to i8*
  %138 = icmp eq i8* %135, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %129
  %140 = icmp eq i64 %131, %122
  br i1 %140, label %175, label %141, !prof !104

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load i8*, i8** %133, align 8, !tbaa !23
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %135, align 1, !tbaa !15
  store i8 %149, i8* %146, align 1, !tbaa !15
  br label %151

150:                                              ; preds = %145
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %135, i64 %143, i1 false) #19
  br label %151

151:                                              ; preds = %150, %148, %141
  %152 = load i64, i64* %142, align 8, !tbaa !12
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0, i32 1
  store i64 %152, i64* %153, align 8, !tbaa !12
  %154 = load i8*, i8** %133, align 8, !tbaa !23
  %155 = getelementptr inbounds i8, i8* %154, i64 %152
  store i8 0, i8* %155, align 1, !tbaa !15
  %156 = load i8*, i8** %134, align 8, !tbaa !23
  br label %175

157:                                              ; preds = %129
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0, i32 2
  %159 = bitcast %union.anon* %158 to i8*
  %160 = load i8*, i8** %133, align 8, !tbaa !23
  %161 = icmp eq i8* %160, %159
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0, i32 2, i32 0
  %163 = load i64, i64* %162, align 8
  store i8* %135, i8** %133, align 8, !tbaa !23
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !12
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0, i32 1
  store i64 %165, i64* %166, align 8, !tbaa !12
  %167 = getelementptr %union.anon, %union.anon* %136, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !15
  store i64 %168, i64* %162, align 8, !tbaa !15
  %169 = icmp eq i8* %160, null
  %170 = or i1 %161, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %157
  store i8* %160, i8** %134, align 8, !tbaa !23
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0, i32 2, i32 0
  store i64 %163, i64* %172, align 8, !tbaa !15
  br label %175

173:                                              ; preds = %157
  %174 = bitcast %"struct.std::pair"* %132 to %union.anon**
  store %union.anon* %136, %union.anon** %174, align 8, !tbaa !23
  br label %175

175:                                              ; preds = %139, %151, %171, %173
  %176 = phi i8* [ %156, %151 ], [ %160, %171 ], [ %137, %173 ], [ %135, %139 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0, i32 1
  store i64 0, i64* %177, align 8, !tbaa !12
  store i8 0, i8* %176, align 1, !tbaa !15
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  %179 = load double, double* %178, align 8, !tbaa !18
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store double %179, double* %180, align 8, !tbaa !25
  br label %181

181:                                              ; preds = %175, %125, %121
  %182 = phi i64 [ %131, %175 ], [ %122, %125 ], [ %122, %121 ]
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #19
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2
  %185 = bitcast %"struct.std::pair"* %6 to %union.anon**
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !9
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !23
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2
  %189 = bitcast %union.anon* %188 to i8*
  %190 = icmp eq i8* %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = bitcast %union.anon* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false) #19
  br label %198

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %187, i8** %194, align 8, !tbaa !23
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !15
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %196, i64* %197, align 8, !tbaa !15
  br label %198

198:                                              ; preds = %191, %193
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !12
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  store i64 %200, i64* %201, align 8, !tbaa !12
  %202 = bitcast %"struct.std::pair"* %3 to %union.anon**
  store %union.anon* %188, %union.anon** %202, align 8, !tbaa !23
  store i64 0, i64* %199, align 8, !tbaa !12
  store i8 0, i8* %189, align 8, !tbaa !15
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %205 = load double, double* %204, align 8, !tbaa !25
  store double %205, double* %203, align 8, !tbaa !25
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %182, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %206 unwind label %213

206:                                              ; preds = %198
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !23
  %209 = bitcast %union.anon* %184 to i8*
  %210 = icmp eq i8* %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #19
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #19
  ret void

213:                                              ; preds = %198
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !23
  %217 = bitcast %union.anon* %184 to i8*
  %218 = icmp eq i8* %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #19
  br label %220

220:                                              ; preds = %213, %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #19
  resume { i8*, i32 } %214
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %107

10:                                               ; preds = %5, %101
  %11 = phi i64 [ %13, %101 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = load i64, i64* %6, align 8, !tbaa !12
  %18 = icmp ugt i64 %16, %17
  %19 = select i1 %18, i64 %17, i64 %16
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %10
  %22 = load i8*, i8** %7, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !23
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %19) #19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21, %10
  %28 = sub i64 %16, %17
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %62, label %37

35:                                               ; preds = %21
  %36 = icmp slt i32 %25, 0
  br i1 %36, label %62, label %42

37:                                               ; preds = %27
  br i1 %20, label %47, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !23
  %41 = load i8*, i8** %7, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i8* [ %41, %38 ], [ %22, %35 ]
  %44 = phi i8* [ %40, %38 ], [ %24, %35 ]
  %45 = tail call i32 @memcmp(i8* %43, i8* %44, i64 %19) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42, %37
  %48 = sub i64 %17, %16
  %49 = icmp sgt i64 %48, -2147483648
  %50 = select i1 %49, i64 %48, i64 -2147483648
  %51 = icmp slt i64 %50, 2147483647
  %52 = select i1 %51, i64 %50, i64 2147483647
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i32 [ %45, %42 ], [ %53, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %107, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %59 = load double, double* %58, align 8, !tbaa !25
  %60 = load double, double* %8, align 8, !tbaa !25
  %61 = fcmp olt double %59, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %35, %27, %57
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = icmp eq i64 %13, %11
  br i1 %70, label %101, label %71, !prof !104

71:                                               ; preds = %69
  %72 = icmp eq i64 %16, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i8*, i8** %63, align 8, !tbaa !23
  %75 = icmp eq i64 %16, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %65, align 1, !tbaa !15
  store i8 %77, i8* %74, align 1, !tbaa !15
  br label %79

78:                                               ; preds = %73
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %65, i64 %16, i1 false) #19
  br label %79

79:                                               ; preds = %78, %76, %71
  %80 = load i64, i64* %15, align 8, !tbaa !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !12
  %82 = load i8*, i8** %63, align 8, !tbaa !23
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !15
  %84 = load i8*, i8** %64, align 8, !tbaa !23
  br label %101

85:                                               ; preds = %62
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = load i8*, i8** %63, align 8, !tbaa !23
  %89 = icmp eq i8* %88, %87
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 2, i32 0
  %91 = load i64, i64* %90, align 8
  store i8* %65, i8** %63, align 8, !tbaa !23
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  store i64 %16, i64* %92, align 8, !tbaa !12
  %93 = getelementptr %union.anon, %union.anon* %66, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !15
  store i64 %94, i64* %90, align 8, !tbaa !15
  %95 = icmp eq i8* %88, null
  %96 = or i1 %89, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %85
  store i8* %88, i8** %64, align 8, !tbaa !23
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %91, i64* %98, align 8, !tbaa !15
  br label %101

99:                                               ; preds = %85
  %100 = bitcast %"struct.std::pair"* %14 to %union.anon**
  store %union.anon* %66, %union.anon** %100, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %69, %79, %97, %99
  %102 = phi i8* [ %84, %79 ], [ %88, %97 ], [ %67, %99 ], [ %65, %69 ]
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %102, align 1, !tbaa !15
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %104 = load double, double* %103, align 8, !tbaa !18
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  store double %104, double* %105, align 8, !tbaa !25
  %106 = icmp sgt i64 %13, %2
  br i1 %106, label %10, label %107, !llvm.loop !106

107:                                              ; preds = %57, %101, %54, %5
  %108 = phi i64 [ %1, %5 ], [ %11, %54 ], [ %13, %101 ], [ %11, %57 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0, i32 0, i32 0
  %111 = load i8*, i8** %7, align 8, !tbaa !23
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = icmp eq i8* %111, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %107
  %116 = icmp eq %"struct.std::pair"* %109, %3
  br i1 %116, label %149, label %117, !prof !104

117:                                              ; preds = %115
  %118 = load i64, i64* %6, align 8, !tbaa !12
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !23
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %111, align 1, !tbaa !15
  store i8 %124, i8* %121, align 1, !tbaa !15
  br label %126

125:                                              ; preds = %120
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %111, i64 %118, i1 false) #19
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %6, align 8, !tbaa !12
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %108, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !12
  %129 = load i8*, i8** %110, align 8, !tbaa !23
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !15
  %131 = load i8*, i8** %7, align 8, !tbaa !23
  br label %149

132:                                              ; preds = %107
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %108, i32 0, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !23
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %108, i32 0, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %111, i8** %110, align 8, !tbaa !23
  %139 = load i64, i64* %6, align 8, !tbaa !12
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %108, i32 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !12
  %141 = getelementptr %union.anon, %union.anon* %112, i64 0, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !15
  store i64 %142, i64* %137, align 8, !tbaa !15
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %7, align 8, !tbaa !23
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !15
  br label %149

147:                                              ; preds = %132
  %148 = bitcast %"struct.std::pair"* %3 to %union.anon**
  store %union.anon* %112, %union.anon** %148, align 8, !tbaa !23
  br label %149

149:                                              ; preds = %115, %126, %145, %147
  %150 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %111, %115 ]
  store i64 0, i64* %6, align 8, !tbaa !12
  store i8 0, i8* %150, align 1, !tbaa !15
  %151 = load double, double* %8, align 8, !tbaa !18
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %108, i32 1
  store double %151, double* %152, align 8, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp ugt i64 %6, %8
  %10 = select i1 %9, i64 %8, i64 %6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  %17 = tail call i32 @memcmp(i8* %16, i8* %14, i64 %10) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %12, %4
  %20 = sub i64 %6, %8
  %21 = icmp sgt i64 %20, -2147483648
  %22 = select i1 %21, i64 %20, i64 -2147483648
  %23 = icmp slt i64 %22, 2147483647
  %24 = select i1 %23, i64 %22, i64 2147483647
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %56, label %29

27:                                               ; preds = %12
  %28 = icmp slt i32 %17, 0
  br i1 %28, label %56, label %35

29:                                               ; preds = %19
  br i1 %11, label %40, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !23
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i8* [ %34, %30 ], [ %14, %27 ]
  %37 = phi i8* [ %32, %30 ], [ %16, %27 ]
  %38 = tail call i32 @memcmp(i8* %36, i8* %37, i64 %10) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35, %29
  %41 = sub i64 %8, %6
  %42 = icmp sgt i64 %41, -2147483648
  %43 = select i1 %42, i64 %41, i64 -2147483648
  %44 = icmp slt i64 %43, 2147483647
  %45 = select i1 %44, i64 %43, i64 2147483647
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %40, %35
  %48 = phi i32 [ %38, %35 ], [ %46, %40 ]
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %155, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %52 = load double, double* %51, align 8, !tbaa !25
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %54 = load double, double* %53, align 8, !tbaa !25
  %55 = fcmp olt double %52, %54
  br i1 %55, label %56, label %155

56:                                               ; preds = %27, %19, %50
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = icmp ugt i64 %8, %58
  %60 = select i1 %59, i64 %58, i64 %8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !23
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !23
  %67 = tail call i32 @memcmp(i8* %66, i8* %64, i64 %60) #19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %62, %56
  %70 = sub i64 %8, %58
  %71 = icmp sgt i64 %70, -2147483648
  %72 = select i1 %71, i64 %70, i64 -2147483648
  %73 = icmp slt i64 %72, 2147483647
  %74 = select i1 %73, i64 %72, i64 2147483647
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %254, label %79

77:                                               ; preds = %62
  %78 = icmp slt i32 %67, 0
  br i1 %78, label %254, label %85

79:                                               ; preds = %69
  br i1 %61, label %90, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !23
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !23
  br label %85

85:                                               ; preds = %80, %77
  %86 = phi i8* [ %84, %80 ], [ %64, %77 ]
  %87 = phi i8* [ %82, %80 ], [ %66, %77 ]
  %88 = tail call i32 @memcmp(i8* %86, i8* %87, i64 %60) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %85, %79
  %91 = sub i64 %58, %8
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %90, %85
  %98 = phi i32 [ %88, %85 ], [ %96, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %102 = load double, double* %101, align 8, !tbaa !25
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %104 = load double, double* %103, align 8, !tbaa !25
  %105 = fcmp olt double %102, %104
  br i1 %105, label %254, label %106

106:                                              ; preds = %97, %100
  %107 = icmp ugt i64 %6, %58
  %108 = select i1 %107, i64 %58, i64 %6
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !23
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !23
  %115 = tail call i32 @memcmp(i8* %114, i8* %112, i64 %108) #19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110, %106
  %118 = sub i64 %6, %58
  %119 = icmp sgt i64 %118, -2147483648
  %120 = select i1 %119, i64 %118, i64 -2147483648
  %121 = icmp slt i64 %120, 2147483647
  %122 = select i1 %121, i64 %120, i64 2147483647
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %254, label %127

125:                                              ; preds = %110
  %126 = icmp slt i32 %115, 0
  br i1 %126, label %254, label %133

127:                                              ; preds = %117
  br i1 %109, label %138, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %128, %125
  %134 = phi i8* [ %132, %128 ], [ %112, %125 ]
  %135 = phi i8* [ %130, %128 ], [ %114, %125 ]
  %136 = tail call i32 @memcmp(i8* %134, i8* %135, i64 %108) #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133, %127
  %139 = sub i64 %58, %6
  %140 = icmp sgt i64 %139, -2147483648
  %141 = select i1 %140, i64 %139, i64 -2147483648
  %142 = icmp slt i64 %141, 2147483647
  %143 = select i1 %142, i64 %141, i64 2147483647
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi i32 [ %136, %133 ], [ %144, %138 ]
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %150 = load double, double* %149, align 8, !tbaa !25
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %152 = load double, double* %151, align 8, !tbaa !25
  %153 = fcmp olt double %150, %152
  br i1 %153, label %254, label %154

154:                                              ; preds = %145, %148
  br label %254

155:                                              ; preds = %47, %50
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = icmp ugt i64 %6, %157
  %159 = select i1 %158, i64 %157, i64 %6
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !23
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8, !tbaa !23
  %166 = tail call i32 @memcmp(i8* %165, i8* %163, i64 %159) #19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %161, %155
  %169 = sub i64 %6, %157
  %170 = icmp sgt i64 %169, -2147483648
  %171 = select i1 %170, i64 %169, i64 -2147483648
  %172 = icmp slt i64 %171, 2147483647
  %173 = select i1 %172, i64 %171, i64 2147483647
  %174 = trunc i64 %173 to i32
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %254, label %178

176:                                              ; preds = %161
  %177 = icmp slt i32 %166, 0
  br i1 %177, label %254, label %184

178:                                              ; preds = %168
  br i1 %160, label %189, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !23
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !23
  br label %184

184:                                              ; preds = %179, %176
  %185 = phi i8* [ %183, %179 ], [ %163, %176 ]
  %186 = phi i8* [ %181, %179 ], [ %165, %176 ]
  %187 = tail call i32 @memcmp(i8* %185, i8* %186, i64 %159) #19
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %184, %178
  %190 = sub i64 %157, %6
  %191 = icmp sgt i64 %190, -2147483648
  %192 = select i1 %191, i64 %190, i64 -2147483648
  %193 = icmp slt i64 %192, 2147483647
  %194 = select i1 %193, i64 %192, i64 2147483647
  %195 = trunc i64 %194 to i32
  br label %196

196:                                              ; preds = %189, %184
  %197 = phi i32 [ %187, %184 ], [ %195, %189 ]
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %201 = load double, double* %200, align 8, !tbaa !25
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %203 = load double, double* %202, align 8, !tbaa !25
  %204 = fcmp olt double %201, %203
  br i1 %204, label %254, label %205

205:                                              ; preds = %196, %199
  %206 = icmp ugt i64 %8, %157
  %207 = select i1 %206, i64 %157, i64 %8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %211 = load i8*, i8** %210, align 8, !tbaa !23
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !23
  %214 = tail call i32 @memcmp(i8* %213, i8* %211, i64 %207) #19
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %209, %205
  %217 = sub i64 %8, %157
  %218 = icmp sgt i64 %217, -2147483648
  %219 = select i1 %218, i64 %217, i64 -2147483648
  %220 = icmp slt i64 %219, 2147483647
  %221 = select i1 %220, i64 %219, i64 2147483647
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %254, label %226

224:                                              ; preds = %209
  %225 = icmp slt i32 %214, 0
  br i1 %225, label %254, label %232

226:                                              ; preds = %216
  br i1 %208, label %237, label %227

227:                                              ; preds = %226
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  %229 = load i8*, i8** %228, align 8, !tbaa !23
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %227, %224
  %233 = phi i8* [ %231, %227 ], [ %211, %224 ]
  %234 = phi i8* [ %229, %227 ], [ %213, %224 ]
  %235 = tail call i32 @memcmp(i8* %233, i8* %234, i64 %207) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %232, %226
  %238 = sub i64 %157, %8
  %239 = icmp sgt i64 %238, -2147483648
  %240 = select i1 %239, i64 %238, i64 -2147483648
  %241 = icmp slt i64 %240, 2147483647
  %242 = select i1 %241, i64 %240, i64 2147483647
  %243 = trunc i64 %242 to i32
  br label %244

244:                                              ; preds = %237, %232
  %245 = phi i32 [ %235, %232 ], [ %243, %237 ]
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %253, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %249 = load double, double* %248, align 8, !tbaa !25
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %251 = load double, double* %250, align 8, !tbaa !25
  %252 = fcmp olt double %249, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %244, %247
  br label %254

254:                                              ; preds = %247, %216, %224, %199, %168, %176, %148, %117, %125, %100, %69, %77, %253, %154
  %255 = phi %"struct.std::pair"* [ %2, %253 ], [ %1, %154 ], [ %2, %77 ], [ %2, %69 ], [ %2, %100 ], [ %3, %125 ], [ %3, %117 ], [ %3, %148 ], [ %1, %176 ], [ %1, %168 ], [ %1, %199 ], [ %3, %224 ], [ %3, %216 ], [ %3, %247 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %256, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %257) #19
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1
  %260 = load double, double* %258, align 8, !tbaa !18
  %261 = load double, double* %259, align 8, !tbaa !18
  store double %261, double* %258, align 8, !tbaa !18
  store double %260, double* %259, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %3, %115
  %8 = phi %"struct.std::pair"* [ %0, %3 ], [ %122, %115 ]
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %64, %115 ]
  %10 = load i64, i64* %4, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %60, %7
  %12 = phi %"struct.std::pair"* [ %8, %7 ], [ %61, %60 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = icmp ugt i64 %14, %10
  %16 = select i1 %15, i64 %10, i64 %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load i8*, i8** %5, align 8, !tbaa !23
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !23
  %22 = tail call i32 @memcmp(i8* %21, i8* %19, i64 %16) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18, %11
  %25 = sub i64 %14, %10
  %26 = icmp sgt i64 %25, -2147483648
  %27 = select i1 %26, i64 %25, i64 -2147483648
  %28 = icmp slt i64 %27, 2147483647
  %29 = select i1 %28, i64 %27, i64 2147483647
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %60, label %34

32:                                               ; preds = %18
  %33 = icmp slt i32 %22, 0
  br i1 %33, label %60, label %39

34:                                               ; preds = %24
  br i1 %17, label %44, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !23
  %38 = load i8*, i8** %5, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i8* [ %38, %35 ], [ %19, %32 ]
  %41 = phi i8* [ %37, %35 ], [ %21, %32 ]
  %42 = tail call i32 @memcmp(i8* %40, i8* %41, i64 %16) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39, %34
  %45 = sub i64 %10, %14
  %46 = icmp sgt i64 %45, -2147483648
  %47 = select i1 %46, i64 %45, i64 -2147483648
  %48 = icmp slt i64 %47, 2147483647
  %49 = select i1 %48, i64 %47, i64 2147483647
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %44, %39
  %52 = phi i32 [ %42, %39 ], [ %50, %44 ]
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %56 = load double, double* %55, align 8, !tbaa !25
  %57 = load double, double* %6, align 8, !tbaa !25
  %58 = fcmp olt double %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51, %54
  br label %62

60:                                               ; preds = %32, %24, %54
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11, !llvm.loop !107

62:                                               ; preds = %86, %59
  %63 = phi %"struct.std::pair"* [ %9, %59 ], [ %64, %86 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = icmp ugt i64 %10, %66
  %68 = select i1 %67, i64 %66, i64 %10
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !23
  %73 = load i8*, i8** %5, align 8, !tbaa !23
  %74 = tail call i32 @memcmp(i8* %73, i8* %72, i64 %68) #19
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70, %62
  %77 = sub i64 %10, %66
  %78 = icmp sgt i64 %77, -2147483648
  %79 = select i1 %78, i64 %77, i64 -2147483648
  %80 = icmp slt i64 %79, 2147483647
  %81 = select i1 %80, i64 %79, i64 2147483647
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %86, label %87

84:                                               ; preds = %70
  %85 = icmp slt i32 %74, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84, %76, %107
  br label %62, !llvm.loop !108

87:                                               ; preds = %76
  br i1 %69, label %97, label %88

88:                                               ; preds = %87
  %89 = load i8*, i8** %5, align 8, !tbaa !23
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i8* [ %91, %88 ], [ %72, %84 ]
  %94 = phi i8* [ %89, %88 ], [ %73, %84 ]
  %95 = tail call i32 @memcmp(i8* %93, i8* %94, i64 %68) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92, %87
  %98 = sub i64 %66, %10
  %99 = icmp sgt i64 %98, -2147483648
  %100 = select i1 %99, i64 %98, i64 -2147483648
  %101 = icmp slt i64 %100, 2147483647
  %102 = select i1 %101, i64 %100, i64 2147483647
  %103 = trunc i64 %102 to i32
  br label %104

104:                                              ; preds = %97, %92
  %105 = phi i32 [ %95, %92 ], [ %103, %97 ]
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load double, double* %6, align 8, !tbaa !25
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %110 = load double, double* %109, align 8, !tbaa !25
  %111 = fcmp olt double %108, %110
  br i1 %111, label %86, label %112

112:                                              ; preds = %104, %107
  %113 = icmp ult %"struct.std::pair"* %12, %64
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  ret %"struct.std::pair"* %12

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %116, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117) #19
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %120 = load double, double* %118, align 8, !tbaa !18
  %121 = load double, double* %119, align 8, !tbaa !18
  store double %121, double* %118, align 8, !tbaa !18
  store double %120, double* %119, align 8, !tbaa !18
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !109
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %192, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::pair"* %3 to %union.anon**
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %17 = ptrtoint %"struct.std::pair"* %0 to i64
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %"struct.std::pair"* %3, %0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %23 = icmp eq %"struct.std::pair"* %22, %1
  br i1 %23, label %192, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %6 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %189
  %28 = phi %"struct.std::pair"* [ %190, %189 ], [ %22, %24 ]
  %29 = phi %"struct.std::pair"* [ %28, %189 ], [ %0, %24 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !12
  %32 = load i64, i64* %6, align 8, !tbaa !12
  %33 = icmp ugt i64 %31, %32
  %34 = select i1 %33, i64 %32, i64 %31
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = load i8*, i8** %7, align 8, !tbaa !23
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !23
  %40 = call i32 @memcmp(i8* %39, i8* %37, i64 %34) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36, %27
  %43 = sub i64 %31, %32
  %44 = icmp sgt i64 %43, -2147483648
  %45 = select i1 %44, i64 %43, i64 -2147483648
  %46 = icmp slt i64 %45, 2147483647
  %47 = select i1 %46, i64 %45, i64 2147483647
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %77, label %52

50:                                               ; preds = %36
  %51 = icmp slt i32 %40, 0
  br i1 %51, label %77, label %57

52:                                               ; preds = %42
  br i1 %35, label %62, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !23
  %56 = load i8*, i8** %7, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i8* [ %56, %53 ], [ %37, %50 ]
  %59 = phi i8* [ %55, %53 ], [ %39, %50 ]
  %60 = call i32 @memcmp(i8* %58, i8* %59, i64 %34) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57, %52
  %63 = sub i64 %32, %31
  %64 = icmp sgt i64 %63, -2147483648
  %65 = select i1 %64, i64 %63, i64 -2147483648
  %66 = icmp slt i64 %65, 2147483647
  %67 = select i1 %66, i64 %65, i64 2147483647
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i32 [ %60, %57 ], [ %68, %62 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %188, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 1
  %74 = load double, double* %73, align 8, !tbaa !25
  %75 = load double, double* %8, align 8, !tbaa !25
  %76 = fcmp olt double %74, %75
  br i1 %76, label %77, label %188

77:                                               ; preds = %50, %42, %72
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #19
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 0, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = icmp eq i8* %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #19
  br label %87

84:                                               ; preds = %77
  store i8* %79, i8** %12, align 8, !tbaa !23
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 0, i32 2, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !15
  store i64 %86, i64* %13, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %83, %84
  %88 = phi i8* [ %14, %83 ], [ %79, %84 ]
  store i64 %31, i64* %15, align 8, !tbaa !12
  %89 = bitcast %"struct.std::pair"* %28 to %union.anon**
  store %union.anon* %80, %union.anon** %89, align 8, !tbaa !23
  store i64 0, i64* %30, align 8, !tbaa !12
  store i8 0, i8* %81, align 8, !tbaa !15
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1, i32 1
  %91 = load double, double* %90, align 8, !tbaa !25
  store double %91, double* %16, align 8, !tbaa !25
  %92 = ptrtoint %"struct.std::pair"* %28 to i64
  %93 = sub i64 %92, %17
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %154

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 2
  %97 = udiv exact i64 %93, 40
  br label %98

98:                                               ; preds = %144, %95
  %99 = phi i64 [ %150, %144 ], [ %97, %95 ]
  %100 = phi %"struct.std::pair"* [ %103, %144 ], [ %96, %95 ]
  %101 = phi %"struct.std::pair"* [ %102, %144 ], [ %28, %95 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !23
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %98
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %110
  %115 = load i8*, i8** %104, align 8, !tbaa !23
  %116 = icmp eq i64 %112, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i8, i8* %106, align 1, !tbaa !15
  store i8 %118, i8* %115, align 1, !tbaa !15
  br label %120

119:                                              ; preds = %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %106, i64 %112, i1 false) #19
  br label %120

120:                                              ; preds = %119, %117, %110
  %121 = load i64, i64* %111, align 8, !tbaa !12
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !12
  %123 = load i8*, i8** %104, align 8, !tbaa !23
  %124 = getelementptr inbounds i8, i8* %123, i64 %121
  store i8 0, i8* %124, align 1, !tbaa !15
  %125 = load i8*, i8** %105, align 8, !tbaa !23
  br label %144

126:                                              ; preds = %98
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 0, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = load i8*, i8** %104, align 8, !tbaa !23
  %130 = icmp eq i8* %129, %128
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8
  store i8* %106, i8** %104, align 8, !tbaa !23
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !12
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 0, i32 1
  store i64 %134, i64* %135, align 8, !tbaa !12
  %136 = getelementptr %union.anon, %union.anon* %107, i64 0, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !15
  store i64 %137, i64* %131, align 8, !tbaa !15
  %138 = icmp eq i8* %129, null
  %139 = or i1 %130, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %126
  store i8* %129, i8** %105, align 8, !tbaa !23
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0, i32 2, i32 0
  store i64 %132, i64* %141, align 8, !tbaa !15
  br label %144

142:                                              ; preds = %126
  %143 = bitcast %"struct.std::pair"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %143, align 8, !tbaa !23
  br label %144

144:                                              ; preds = %142, %140, %120
  %145 = phi i8* [ %125, %120 ], [ %129, %140 ], [ %108, %142 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0, i32 1
  store i64 0, i64* %146, align 8, !tbaa !12
  store i8 0, i8* %145, align 1, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 1
  %148 = load double, double* %147, align 8, !tbaa !18
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 1
  store double %148, double* %149, align 8, !tbaa !25
  %150 = add nsw i64 %99, -1
  %151 = icmp sgt i64 %99, 1
  br i1 %151, label %98, label %152, !llvm.loop !110

152:                                              ; preds = %144
  %153 = load i8*, i8** %12, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %152, %87
  %155 = phi i8* [ %153, %152 ], [ %88, %87 ]
  %156 = icmp eq i8* %155, %14
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  br i1 %21, label %181, label %158, !prof !104

158:                                              ; preds = %157
  %159 = load i64, i64* %15, align 8, !tbaa !12
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %158
  %162 = load i8*, i8** %7, align 8, !tbaa !23
  %163 = icmp eq i64 %159, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i8, i8* %14, align 8, !tbaa !15
  store i8 %165, i8* %162, align 1, !tbaa !15
  br label %167

166:                                              ; preds = %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* nonnull align 8 %14, i64 %159, i1 false) #19
  br label %167

167:                                              ; preds = %166, %164, %158
  %168 = load i64, i64* %15, align 8, !tbaa !12
  store i64 %168, i64* %6, align 8, !tbaa !12
  %169 = load i8*, i8** %7, align 8, !tbaa !23
  %170 = getelementptr inbounds i8, i8* %169, i64 %168
  store i8 0, i8* %170, align 1, !tbaa !15
  %171 = load i8*, i8** %12, align 8, !tbaa !23
  br label %181

172:                                              ; preds = %154
  %173 = load i8*, i8** %7, align 8, !tbaa !23
  %174 = icmp eq i8* %173, %19
  %175 = load i64, i64* %20, align 8
  store i8* %155, i8** %7, align 8, !tbaa !23
  %176 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !15
  store <2 x i64> %176, <2 x i64>* %26, align 8, !tbaa !15
  %177 = icmp eq i8* %173, null
  %178 = or i1 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i8* %173, i8** %12, align 8, !tbaa !23
  store i64 %175, i64* %13, align 8, !tbaa !15
  br label %181

180:                                              ; preds = %172
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !23
  br label %181

181:                                              ; preds = %157, %167, %179, %180
  %182 = phi i8* [ %171, %167 ], [ %173, %179 ], [ %14, %180 ], [ %14, %157 ]
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %182, align 1, !tbaa !15
  %183 = load double, double* %16, align 8, !tbaa !18
  store double %183, double* %8, align 8, !tbaa !25
  %184 = load i8*, i8** %12, align 8, !tbaa !23
  %185 = icmp eq i8* %184, %14
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void @_ZdlPv(i8* %184) #19
  br label %187

187:                                              ; preds = %181, %186
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #19
  br label %189

188:                                              ; preds = %69, %72
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %28)
  br label %189

189:                                              ; preds = %187, %188
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  %191 = icmp eq %"struct.std::pair"* %190, %1
  br i1 %191, label %192, label %27, !llvm.loop !111

192:                                              ; preds = %189, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #19
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2
  %5 = bitcast %"struct.std::pair"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !12
  %22 = bitcast %"struct.std::pair"* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !23
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %9, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !25
  store double %25, double* %23, align 8, !tbaa !25
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %114, %18
  %28 = phi i64 [ %20, %18 ], [ %119, %114 ]
  %29 = phi %"struct.std::pair"* [ %0, %18 ], [ %30, %114 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 0, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp ugt i64 %28, %32
  %34 = select i1 %33, i64 %32, i64 %28
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !23
  %39 = load i8*, i8** %26, align 8, !tbaa !23
  %40 = call i32 @memcmp(i8* %39, i8* %38, i64 %34) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36, %27
  %43 = sub i64 %28, %32
  %44 = icmp sgt i64 %43, -2147483648
  %45 = select i1 %44, i64 %43, i64 -2147483648
  %46 = icmp slt i64 %45, 2147483647
  %47 = select i1 %46, i64 %45, i64 2147483647
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %77, label %52

50:                                               ; preds = %36
  %51 = icmp slt i32 %40, 0
  br i1 %51, label %77, label %57

52:                                               ; preds = %42
  br i1 %35, label %62, label %53

53:                                               ; preds = %52
  %54 = load i8*, i8** %26, align 8, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i8* [ %56, %53 ], [ %38, %50 ]
  %59 = phi i8* [ %54, %53 ], [ %39, %50 ]
  %60 = call i32 @memcmp(i8* %58, i8* %59, i64 %34) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57, %52
  %63 = sub i64 %32, %28
  %64 = icmp sgt i64 %63, -2147483648
  %65 = select i1 %64, i64 %63, i64 -2147483648
  %66 = icmp slt i64 %65, 2147483647
  %67 = select i1 %66, i64 %65, i64 2147483647
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %62, %57
  %70 = phi i32 [ %60, %57 ], [ %68, %62 ]
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %120, label %72

72:                                               ; preds = %69
  %73 = load double, double* %23, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1
  %75 = load double, double* %74, align 8, !tbaa !25
  %76 = fcmp olt double %73, %75
  br i1 %76, label %77, label %120

77:                                               ; preds = %50, %42, %72
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !23
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 0, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = icmp eq i8* %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = load i8*, i8** %78, align 8, !tbaa !23
  %88 = icmp eq i64 %32, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i8, i8* %80, align 1, !tbaa !15
  store i8 %90, i8* %87, align 1, !tbaa !15
  br label %92

91:                                               ; preds = %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %80, i64 %32, i1 false) #19
  br label %92

92:                                               ; preds = %91, %89, %84
  %93 = load i64, i64* %31, align 8, !tbaa !12
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !12
  %95 = load i8*, i8** %78, align 8, !tbaa !23
  %96 = getelementptr inbounds i8, i8* %95, i64 %93
  store i8 0, i8* %96, align 1, !tbaa !15
  %97 = load i8*, i8** %79, align 8, !tbaa !23
  br label %114

98:                                               ; preds = %77
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = load i8*, i8** %78, align 8, !tbaa !23
  %102 = icmp eq i8* %101, %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 2, i32 0
  %104 = load i64, i64* %103, align 8
  store i8* %80, i8** %78, align 8, !tbaa !23
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 1
  store i64 %32, i64* %105, align 8, !tbaa !12
  %106 = getelementptr %union.anon, %union.anon* %81, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !15
  store i64 %107, i64* %103, align 8, !tbaa !15
  %108 = icmp eq i8* %101, null
  %109 = or i1 %102, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %98
  store i8* %101, i8** %79, align 8, !tbaa !23
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %104, i64* %111, align 8, !tbaa !15
  br label %114

112:                                              ; preds = %98
  %113 = bitcast %"struct.std::pair"* %30 to %union.anon**
  store %union.anon* %81, %union.anon** %113, align 8, !tbaa !23
  br label %114

114:                                              ; preds = %92, %110, %112
  %115 = phi i8* [ %97, %92 ], [ %101, %110 ], [ %82, %112 ]
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %115, align 1, !tbaa !15
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 -1, i32 1
  %117 = load double, double* %116, align 8, !tbaa !18
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  store double %117, double* %118, align 8, !tbaa !25
  %119 = load i64, i64* %21, align 8, !tbaa !12
  br label %27, !llvm.loop !112

120:                                              ; preds = %69, %72
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %26, align 8, !tbaa !23
  %123 = bitcast %union.anon* %4 to i8*
  %124 = icmp eq i8* %122, %123
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  %126 = icmp eq %"struct.std::pair"* %2, %29
  br i1 %126, label %156, label %127, !prof !104

127:                                              ; preds = %125
  %128 = icmp eq i64 %28, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %127
  %130 = load i8*, i8** %121, align 8, !tbaa !23
  %131 = icmp eq i64 %28, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %123, align 8, !tbaa !15
  store i8 %133, i8* %130, align 1, !tbaa !15
  br label %135

134:                                              ; preds = %129
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* nonnull align 8 %123, i64 %28, i1 false) #19
  br label %135

135:                                              ; preds = %134, %132, %127
  %136 = load i64, i64* %21, align 8, !tbaa !12
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 1
  store i64 %136, i64* %137, align 8, !tbaa !12
  %138 = load i8*, i8** %121, align 8, !tbaa !23
  %139 = getelementptr inbounds i8, i8* %138, i64 %136
  store i8 0, i8* %139, align 1, !tbaa !15
  %140 = load i8*, i8** %26, align 8, !tbaa !23
  br label %156

141:                                              ; preds = %120
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = load i8*, i8** %121, align 8, !tbaa !23
  %145 = icmp eq i8* %144, %143
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 2, i32 0
  %147 = load i64, i64* %146, align 8
  store i8* %122, i8** %121, align 8, !tbaa !23
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0, i32 1
  store i64 %28, i64* %148, align 8, !tbaa !12
  %149 = getelementptr %union.anon, %union.anon* %4, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !15
  store i64 %150, i64* %146, align 8, !tbaa !15
  %151 = icmp eq i8* %144, null
  %152 = or i1 %145, %151
  br i1 %152, label %155, label %153

153:                                              ; preds = %141
  store i8* %144, i8** %26, align 8, !tbaa !23
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %147, i64* %154, align 8, !tbaa !15
  br label %156

155:                                              ; preds = %141
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !23
  br label %156

156:                                              ; preds = %125, %135, %153, %155
  %157 = phi i8* [ %140, %135 ], [ %144, %153 ], [ %123, %155 ], [ %123, %125 ]
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %157, align 1, !tbaa !15
  %158 = load double, double* %23, align 8, !tbaa !18
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  store double %158, double* %159, align 8, !tbaa !25
  %160 = load i8*, i8** %26, align 8, !tbaa !23
  %161 = icmp eq i8* %160, %123
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void @_ZdlPv(i8* %160) #19
  br label %163

163:                                              ; preds = %156, %162
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433625321.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{i64 0, i64 65}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!23 = !{!13, !11, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !19, i64 32}
!26 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !13, i64 0, !19, i64 32}
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!29 = !{!28, !11, i64 16}
!30 = !{!28, !11, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !11, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !41, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !41, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = !{i64 0, i64 8, !16}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!59 = distinct !{!59, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!62 = distinct !{!62, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = !{!68, !70, !72, !74, !76}
!68 = distinct !{!68, !69, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPdES5_EET0_T_S7_S6_: argument 0"}
!69 = distinct !{!69, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPdES5_EET0_T_S7_S6_"}
!70 = distinct !{!70, !71, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPdES2_ET1_T0_S4_S3_: argument 0"}
!71 = distinct !{!71, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPdES2_ET1_T0_S4_S3_"}
!72 = distinct !{!72, !73, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPdES2_ET1_T0_S4_S3_: argument 0"}
!73 = distinct !{!73, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPdES2_ET1_T0_S4_S3_"}
!74 = distinct !{!74, !75, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_: argument 0"}
!75 = distinct !{!75, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_"}
!76 = distinct !{!76, !77, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET0_T_SA_S9_: argument 0"}
!77 = distinct !{!77, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET0_T_SA_S9_"}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37}
!82 = !{!83, !85, !87, !89, !91}
!83 = distinct !{!83, !84, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPdES5_EET0_T_S7_S6_: argument 0"}
!84 = distinct !{!84, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPdES5_EET0_T_S7_S6_"}
!85 = distinct !{!85, !86, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPdES2_ET1_T0_S4_S3_: argument 0"}
!86 = distinct !{!86, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPdES2_ET1_T0_S4_S3_"}
!87 = distinct !{!87, !88, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPdES2_ET1_T0_S4_S3_: argument 0"}
!88 = distinct !{!88, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPdES2_ET1_T0_S4_S3_"}
!89 = distinct !{!89, !90, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_: argument 0"}
!90 = distinct !{!90, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET1_T0_SA_S9_"}
!91 = distinct !{!91, !92, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET0_T_SA_S9_: argument 0"}
!92 = distinct !{!92, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES8_ET0_T_SA_S9_"}
!93 = distinct !{!93, !37, !94}
!94 = !{!"llvm.loop.isvectorized", i32 1}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unroll.disable"}
!97 = distinct !{!97, !37, !98, !94}
!98 = !{!"llvm.loop.unroll.runtime.disable"}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = !{!"branch_weights", i32 1, i32 2000}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = distinct !{!111, !37}
!112 = distinct !{!112, !37}
