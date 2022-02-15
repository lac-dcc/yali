; ModuleID = 'Project_CodeNet_C++1400/p01315/s275579873.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s275579873.cpp"
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
%"struct.std::pair.3" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.lesser }
%class.lesser = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.lesser }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.lesser }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmS9_EET_SB_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_SJ_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI6lesserEEEvT_T0_SK_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valI6lesserEEEvT_T0_SK_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESD_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_SJ_SJ_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI6lesserEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterI6lesserEclISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275579873.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.3", align 8
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
  %15 = bitcast i32* %1 to i8*
  %16 = bitcast %"class.std::vector"* %2 to i8*
  %17 = bitcast %"struct.std::pair"* %3 to i8*
  %18 = bitcast %"struct.std::pair.3"* %4 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %22 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 1, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %27 = bitcast %union.anon* %20 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 1, i32 2, i32 0
  %31 = bitcast %union.anon* %24 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 1, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %42 = bitcast %"class.std::vector"* %2 to i8**
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = bitcast %"struct.std::pair"** %43 to i8**
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 1, i32 0, i32 0
  %48 = bitcast i32* %6 to i8*
  %49 = bitcast i32* %7 to i8*
  %50 = bitcast i32* %8 to i8*
  %51 = bitcast i32* %9 to i8*
  %52 = bitcast i32* %10 to i8*
  %53 = bitcast i32* %11 to i8*
  %54 = bitcast i32* %12 to i8*
  %55 = bitcast i32* %13 to i8*
  %56 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %218, label %60

60:                                               ; preds = %0, %197
  %61 = phi i32 [ %199, %197 ], [ %58, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #19
  %62 = sext i32 %61 to i64
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #19
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #19
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 20, i8 signext 0)
          to label %63 unwind label %130

63:                                               ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i32 0, i32* %22, align 8, !tbaa !15, !alias.scope !12
  %64 = load i8*, i8** %26, align 8, !tbaa !19, !noalias !12
  %65 = icmp eq i8* %64, %27
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #19
  br label %69

67:                                               ; preds = %63
  store i8* %64, i8** %28, align 8, !tbaa !19, !alias.scope !12
  %68 = load i64, i64* %29, align 8, !tbaa !20, !noalias !12
  store i64 %68, i64* %30, align 8, !tbaa !20, !alias.scope !12
  br label %69

69:                                               ; preds = %67, %66
  %70 = phi i8* [ %64, %67 ], [ %31, %66 ]
  %71 = load i64, i64* %32, align 8, !tbaa !21, !noalias !12
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !19, !noalias !12
  store i64 0, i64* %32, align 8, !tbaa !21, !noalias !12
  store i8 0, i8* %27, align 8, !tbaa !20, !noalias !12
  store double 0.000000e+00, double* %34, align 8, !tbaa !22
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %72 = icmp eq i8* %70, %31
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #19
  br label %76

74:                                               ; preds = %69
  store i8* %70, i8** %38, align 8, !tbaa !19
  %75 = load i64, i64* %30, align 8, !tbaa !20
  store i64 %75, i64* %39, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %73, %74
  store i64 %71, i64* %41, align 8, !tbaa !21
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !19
  store i64 0, i64* %33, align 8, !tbaa !21
  store i8 0, i8* %31, align 8, !tbaa !20
  %77 = icmp slt i32 %61, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %79 unwind label %134

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %76
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  %81 = mul nuw nsw i64 %62, 40
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #21
          to label %83 unwind label %132

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to %"struct.std::pair"*
  store i8* %82, i8** %42, align 8, !tbaa !25
  store i8* %82, i8** %44, align 8, !tbaa !27
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %62
  store %"struct.std::pair"* %85, %"struct.std::pair"** %45, align 8, !tbaa !28
  %86 = invoke %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmS9_EET_SB_T0_RKT1_(%"struct.std::pair"* nonnull %84, i64 %62, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3)
          to label %89 unwind label %87

87:                                               ; preds = %83
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %82) #19
  br label %136

89:                                               ; preds = %83
  store %"struct.std::pair"* %86, %"struct.std::pair"** %43, align 8, !tbaa !27
  %90 = load i8*, i8** %46, align 8, !tbaa !19
  %91 = icmp eq i8* %90, %40
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #19
  br label %93

93:                                               ; preds = %89, %92
  %94 = load i8*, i8** %47, align 8, !tbaa !19
  %95 = icmp eq i8* %94, %31
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(i8* %94) #19
  br label %97

97:                                               ; preds = %93, %96
  %98 = load i8*, i8** %26, align 8, !tbaa !19
  %99 = icmp eq i8* %98, %27
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(i8* %98) #19
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #19
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %151, label %104

104:                                              ; preds = %155, %101
  %105 = icmp eq %"struct.std::pair"* %86, %84
  br i1 %105, label %127, label %106

106:                                              ; preds = %104
  %107 = ptrtoint %"struct.std::pair"* %86 to i64
  %108 = ptrtoint i8* %82 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 40
  %111 = call i64 @llvm.ctlz.i64(i64 %110, i1 true) #19, !range !29
  %112 = shl nuw nsw i64 %111, 1
  %113 = xor i64 %112, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_T0_T1_(%"struct.std::pair"* nonnull %84, %"struct.std::pair"* %86, i64 %113)
          to label %114 unwind label %203

114:                                              ; preds = %106
  %115 = icmp sgt i64 %109, 640
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, i8* %82, i64 640
  %118 = bitcast i8* %117 to %"struct.std::pair"*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_T0_(%"struct.std::pair"* nonnull %84, %"struct.std::pair"* nonnull %118)
          to label %119 unwind label %203

119:                                              ; preds = %116
  %120 = icmp eq %"struct.std::pair"* %86, %118
  br i1 %120, label %127, label %121

121:                                              ; preds = %119, %123
  %122 = phi %"struct.std::pair"* [ %124, %123 ], [ %118, %119 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI6lesserEEEvT_T0_(%"struct.std::pair"* nonnull %122)
          to label %123 unwind label %201

123:                                              ; preds = %121
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %125 = icmp eq %"struct.std::pair"* %124, %86
  br i1 %125, label %127, label %121, !llvm.loop !30

126:                                              ; preds = %114
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_T0_(%"struct.std::pair"* nonnull %84, %"struct.std::pair"* %86)
          to label %127 unwind label %203

127:                                              ; preds = %123, %126, %104, %119
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %205, label %184

130:                                              ; preds = %60
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %149

132:                                              ; preds = %80
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %78
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %132, %134, %87
  %137 = phi { i8*, i32 } [ %88, %87 ], [ %133, %132 ], [ %135, %134 ]
  %138 = load i8*, i8** %46, align 8, !tbaa !19
  %139 = icmp eq i8* %138, %40
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(i8* %138) #19
  br label %141

141:                                              ; preds = %136, %140
  %142 = load i8*, i8** %47, align 8, !tbaa !19
  %143 = icmp eq i8* %142, %31
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #19
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i8*, i8** %26, align 8, !tbaa !19
  %147 = icmp eq i8* %146, %27
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(i8* %146) #19
  br label %149

149:                                              ; preds = %148, %145, %130
  %150 = phi { i8*, i32 } [ %131, %130 ], [ %137, %145 ], [ %137, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #19
  br label %216

151:                                              ; preds = %101, %155
  %152 = phi i64 [ %178, %155 ], [ 0, %101 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #19
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %152, i32 1
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %153)
          to label %155 unwind label %182

155:                                              ; preds = %151
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %157 = load i32, i32* %12, align 4, !tbaa !5
  %158 = load i32, i32* %13, align 4, !tbaa !5
  %159 = mul nsw i32 %158, %157
  %160 = load i32, i32* %14, align 4, !tbaa !5
  %161 = mul nsw i32 %159, %160
  %162 = load i32, i32* %6, align 4, !tbaa !5
  %163 = sub nsw i32 %161, %162
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %7, align 4, !tbaa !5
  %166 = load i32, i32* %8, align 4, !tbaa !5
  %167 = add nsw i32 %166, %165
  %168 = load i32, i32* %9, align 4, !tbaa !5
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %10, align 4, !tbaa !5
  %171 = load i32, i32* %11, align 4, !tbaa !5
  %172 = add nsw i32 %171, %170
  %173 = mul nsw i32 %172, %160
  %174 = add nsw i32 %169, %173
  %175 = sitofp i32 %174 to double
  %176 = fdiv double %164, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %152, i32 0
  store double %176, double* %177, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  %178 = add nuw nsw i64 %152, 1
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %151, label %104, !llvm.loop !32

182:                                              ; preds = %151
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  br label %214

184:                                              ; preds = %205, %127
  %185 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br i1 %105, label %197, label %186

186:                                              ; preds = %184, %194
  %187 = phi %"struct.std::pair"* [ %195, %194 ], [ %84, %184 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !19
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1, i32 2
  %191 = bitcast %union.anon* %190 to i8*
  %192 = icmp eq i8* %189, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  call void @_ZdlPv(i8* %189) #19
  br label %194

194:                                              ; preds = %193, %186
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %196 = icmp eq %"struct.std::pair"* %195, %86
  br i1 %196, label %197, label %186, !llvm.loop !33

197:                                              ; preds = %194, %184
  call void @_ZdlPv(i8* nonnull %82) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %199 = load i32, i32* %1, align 4, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %218, label %60, !llvm.loop !34

201:                                              ; preds = %121
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %214

203:                                              ; preds = %106, %116, %126
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %214

205:                                              ; preds = %127, %205
  %206 = phi i64 [ %210, %205 ], [ 0, %127 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %206, i32 1, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !19
  %209 = call i32 @puts(i8* nonnull dereferenceable(1) %208)
  %210 = add nuw nsw i64 %206, 1
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %205, label %184, !llvm.loop !35

214:                                              ; preds = %201, %203, %182
  %215 = phi { i8*, i32 } [ %183, %182 ], [ %202, %201 ], [ %204, %203 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  br label %216

216:                                              ; preds = %214, %149
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  resume { i8*, i32 } %217

218:                                              ; preds = %197, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !19
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
  br i1 %17, label %18, label %7, !llvm.loop !33

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmS9_EET_SB_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %8 = bitcast i64* %4 to i8*
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %3, %34
  %11 = phi %"struct.std::pair"* [ %41, %34 ], [ %0, %3 ]
  %12 = phi i64 [ %40, %34 ], [ %1, %3 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %14 = load double, double* %5, align 8, !tbaa !22
  store double %14, double* %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  %18 = load i8*, i8** %6, align 8, !tbaa !19
  %19 = load i64, i64* %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #19
  store i64 %19, i64* %4, align 8, !tbaa !36
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %23, label %21

21:                                               ; preds = %10
  %22 = bitcast %union.anon* %16 to i8*
  br label %29

23:                                               ; preds = %10
  %24 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %25 unwind label %43

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  store i8* %24, i8** %26, align 8, !tbaa !19
  %27 = load i64, i64* %4, align 8, !tbaa !36
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 2, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi i8* [ %22, %21 ], [ %24, %25 ]
  switch i64 %19, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, i8* %18, align 1, !tbaa !20
  store i8 %32, i8* %30, align 1, !tbaa !20
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %18, i64 %19, i1 false) #19
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %36 = load i64, i64* %4, align 8, !tbaa !36
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  store i64 %36, i64* %37, align 8, !tbaa !21
  %38 = load i8*, i8** %35, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, i8* %38, i64 %36
  store i8 0, i8* %39, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %60, label %10, !llvm.loop !37

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  %46 = call i8* @__cxa_begin_catch(i8* %45) #19
  %47 = icmp eq %"struct.std::pair"* %11, %0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43, %56
  %49 = phi %"struct.std::pair"* [ %57, %56 ], [ %0, %43 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !19
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1, i32 2
  %53 = bitcast %union.anon* %52 to i8*
  %54 = icmp eq i8* %51, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @_ZdlPv(i8* %51) #19
  br label %56

56:                                               ; preds = %55, %48
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %58 = icmp eq %"struct.std::pair"* %57, %11
  br i1 %58, label %59, label %48, !llvm.loop !33

59:                                               ; preds = %56, %43
  invoke void @__cxa_rethrow() #20
          to label %68 unwind label %62

60:                                               ; preds = %34, %3
  %61 = phi %"struct.std::pair"* [ %0, %3 ], [ %41, %34 ]
  ret %"struct.std::pair"* %61

62:                                               ; preds = %59
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { i8*, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #22
  unreachable

68:                                               ; preds = %59
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %7
  %12 = icmp sgt i64 %11, 640
  br i1 %12, label %13, label %57

13:                                               ; preds = %3, %52
  %14 = phi i64 [ %55, %52 ], [ %11, %3 ]
  %15 = phi i64 [ %53, %52 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %36, %52 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %16, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi %"struct.std::pair"* [ %23, %21 ], [ %16, %18 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_SJ_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %23, %"struct.std::pair"* nonnull %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6)
  %24 = ptrtoint %"struct.std::pair"* %23 to i64
  %25 = sub i64 %24, %7
  %26 = icmp sgt i64 %25, 40
  br i1 %26, label %21, label %27, !llvm.loop !38

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %57

28:                                               ; preds = %13
  %29 = udiv i64 %14, 80
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_SJ_SJ_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* %30, %"struct.std::pair"* nonnull %31)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  br label %32

32:                                               ; preds = %45, %28
  %33 = phi %"struct.std::pair"* [ %8, %28 ], [ %38, %45 ]
  %34 = phi %"struct.std::pair"* [ %16, %28 ], [ %41, %45 ]
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi %"struct.std::pair"* [ %33, %32 ], [ %38, %35 ]
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull %36, %"struct.std::pair"* %0)
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  br i1 %37, label %35, label %39, !llvm.loop !39

39:                                               ; preds = %35, %39
  %40 = phi %"struct.std::pair"* [ %41, %39 ], [ %34, %35 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* %0, %"struct.std::pair"* nonnull %41)
  br i1 %42, label %39, label %43, !llvm.loop !40

43:                                               ; preds = %39
  %44 = icmp ult %"struct.std::pair"* %36, %41
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %48 = load double, double* %46, align 8, !tbaa !41
  %49 = load double, double* %47, align 8, !tbaa !41
  store double %49, double* %46, align 8, !tbaa !41
  store double %48, double* %47, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51) #19
  br label %32, !llvm.loop !42

52:                                               ; preds = %43
  %53 = add nsw i64 %15, -1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_T0_T1_(%"struct.std::pair"* %36, %"struct.std::pair"* %16, i64 %53)
  %54 = ptrtoint %"struct.std::pair"* %36 to i64
  %55 = sub i64 %54, %7
  %56 = icmp sgt i64 %55, 640
  br i1 %56, label %13, label %57, !llvm.loop !43

57:                                               ; preds = %52, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %36 = load double, double* %35, align 8, !tbaa !22
  store double %36, double* %15, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #19
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !20
  store i64 %46, i64* %20, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !21
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !19
  store i64 0, i64* %49, align 8, !tbaa !21
  store i8 0, i8* %41, align 8, !tbaa !20
  store double %36, double* %23, align 8, !tbaa !22
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #19
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !19
  %55 = load i64, i64* %20, align 8, !tbaa !20
  store i64 %55, i64* %28, align 8, !tbaa !20
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !21
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !19
  store i64 0, i64* %22, align 8, !tbaa !21
  store i8 0, i8* %21, align 8, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI6lesserEEEvT_T0_SK_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !19
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #19
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !19
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #19
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  br i1 %62, label %78, label %33, !llvm.loop !44

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !19
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #19
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !19
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !22
  store double %10, double* %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  store i64 %17, i64* %5, align 8, !tbaa !36
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = bitcast %union.anon* %12 to i8*
  br label %27

22:                                               ; preds = %3
  %23 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa !19
  %25 = load i64, i64* %5, align 8, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i8* [ %21, %20 ], [ %23, %22 ]
  switch i64 %17, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, i8* %15, align 1, !tbaa !20
  store i8 %30, i8* %28, align 1, !tbaa !20
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %15, i64 %17, i1 false) #19
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %34 = load i64, i64* %5, align 8, !tbaa !36
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %34, i64* %35, align 8, !tbaa !21
  %36 = load i8*, i8** %33, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, i8* %36, i64 %34
  store i8 0, i8* %37, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %40 = load double, double* %39, align 8, !tbaa !22
  store double %40, double* %38, align 8, !tbaa !22
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #19
  store i64 %47, i64* %4, align 8, !tbaa !36
  %49 = icmp ugt i64 %47, 15
  br i1 %49, label %52, label %50

50:                                               ; preds = %32
  %51 = bitcast %union.anon* %42 to i8*
  br label %58

52:                                               ; preds = %32
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %54 unwind label %111

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  store i8* %53, i8** %55, align 8, !tbaa !19
  %56 = load i64, i64* %4, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i8* [ %51, %50 ], [ %53, %54 ]
  switch i64 %47, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %45, align 1, !tbaa !20
  store i8 %61, i8* %59, align 1, !tbaa !20
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %45, i64 %47, i1 false) #19
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %65 = load i64, i64* %4, align 8, !tbaa !36
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !21
  %67 = load i8*, i8** %64, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  %69 = load double, double* %8, align 8, !tbaa !22
  %70 = load double, double* %38, align 8, !tbaa !22
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %97, label %72

72:                                               ; preds = %63
  %73 = fcmp olt double %69, %70
  br i1 %73, label %97, label %74

74:                                               ; preds = %72
  %75 = load i64, i64* %35, align 8, !tbaa !21
  %76 = load i64, i64* %66, align 8, !tbaa !21
  %77 = icmp ugt i64 %75, %76
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !19
  %85 = call i32 @memcmp(i8* %84, i8* %82, i64 %78) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %74
  %88 = sub i64 %75, %76
  %89 = icmp sgt i64 %88, -2147483648
  %90 = select i1 %89, i64 %88, i64 -2147483648
  %91 = icmp slt i64 %90, 2147483647
  %92 = select i1 %91, i64 %90, i64 2147483647
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %87, %80
  %95 = phi i32 [ %85, %80 ], [ %93, %87 ]
  %96 = icmp slt i32 %95, 0
  br label %97

97:                                               ; preds = %63, %72, %94
  %98 = phi i1 [ %96, %94 ], [ true, %63 ], [ false, %72 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !19
  %101 = bitcast %union.anon* %42 to i8*
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void @_ZdlPv(i8* %100) #19
  br label %104

104:                                              ; preds = %97, %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !19
  %107 = bitcast %union.anon* %12 to i8*
  %108 = icmp eq i8* %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @_ZdlPv(i8* %106) #19
  br label %110

110:                                              ; preds = %104, %109
  ret i1 %98

111:                                              ; preds = %52
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !19
  %115 = bitcast %union.anon* %12 to i8*
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @_ZdlPv(i8* %114) #19
  br label %118

118:                                              ; preds = %111, %117
  resume { i8*, i32 } %112
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_SJ_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !22
  store double %10, double* %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !19
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
  store i8* %16, i8** %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !21
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !19
  store i64 0, i64* %28, align 8, !tbaa !21
  store i8 0, i8* %18, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !41
  store double %33, double* %9, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !21
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !20
  store i8 %46, i8* %18, align 1, !tbaa !20
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #19
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !21
  store i64 %49, i64* %28, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !20
  %51 = load i8*, i8** %35, align 8, !tbaa !19
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !19
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !21
  store i64 %56, i64* %28, align 8, !tbaa !21
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !20
  store i64 %58, i64* %54, align 8, !tbaa !20
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %38, %52 ], [ %36, %40 ], [ %51, %48 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !21
  store i8 0, i8* %61, align 1, !tbaa !20
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !22
  store double %68, double* %67, align 8, !tbaa !22
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !19
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #19
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !20
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !21
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !21
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !19
  store i64 0, i64* %30, align 8, !tbaa !21
  store i8 0, i8* %74, align 8, !tbaa !20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI6lesserEEEvT_T0_SK_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !19
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #19
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !19
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
  %101 = load i8*, i8** %100, align 8, !tbaa !19
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #19
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !19
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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterI6lesserEEEvT_T0_SK_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %70

11:                                               ; preds = %4, %66
  %12 = phi i64 [ %19, %66 ], [ %1, %4 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %15, %"struct.std::pair"* nonnull %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = load double, double* %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  store double %21, double* %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 2
  %28 = bitcast %union.anon* %27 to i8*
  %29 = icmp eq i8* %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %11
  %31 = icmp eq i64 %19, %12
  br i1 %31, label %66, label %32, !prof !45

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %24, align 8, !tbaa !19
  %38 = icmp eq i64 %34, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, i8* %26, align 1, !tbaa !20
  store i8 %40, i8* %37, align 1, !tbaa !20
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %26, i64 %34, i1 false) #19
  br label %42

42:                                               ; preds = %41, %39, %32
  %43 = load i64, i64* %33, align 8, !tbaa !21
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !21
  %45 = load i8*, i8** %24, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !20
  %47 = load i8*, i8** %25, align 8, !tbaa !19
  br label %66

48:                                               ; preds = %11
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = load i8*, i8** %24, align 8, !tbaa !19
  %52 = icmp eq i8* %51, %50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 2, i32 0
  %54 = load i64, i64* %53, align 8
  store i8* %26, i8** %24, align 8, !tbaa !19
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %57 = bitcast i64* %55 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !20
  %59 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !20
  %60 = icmp eq i8* %51, null
  %61 = or i1 %52, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %48
  store i8* %51, i8** %25, align 8, !tbaa !19
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 2, i32 0
  store i64 %54, i64* %63, align 8, !tbaa !20
  br label %66

64:                                               ; preds = %48
  %65 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %27, %union.anon** %65, align 8, !tbaa !19
  br label %66

66:                                               ; preds = %30, %42, %62, %64
  %67 = phi i8* [ %51, %62 ], [ %28, %64 ], [ %26, %30 ], [ %47, %42 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1, i32 1
  store i64 0, i64* %68, align 8, !tbaa !21
  store i8 0, i8* %67, align 1, !tbaa !20
  %69 = icmp slt i64 %19, %9
  br i1 %69, label %11, label %70, !llvm.loop !46

70:                                               ; preds = %66, %4
  %71 = phi i64 [ %1, %4 ], [ %19, %66 ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = add nsw i64 %2, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0
  %82 = load double, double* %81, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store double %82, double* %83, align 8, !tbaa !22
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !19
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = icmp eq i8* %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %78
  %92 = icmp eq i64 %80, %71
  br i1 %92, label %127, label %93, !prof !45

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !21
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i8*, i8** %85, align 8, !tbaa !19
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %87, align 1, !tbaa !20
  store i8 %101, i8* %98, align 1, !tbaa !20
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %87, i64 %95, i1 false) #19
  br label %103

103:                                              ; preds = %102, %100, %93
  %104 = load i64, i64* %94, align 8, !tbaa !21
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !21
  %106 = load i8*, i8** %85, align 8, !tbaa !19
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !20
  %108 = load i8*, i8** %86, align 8, !tbaa !19
  br label %127

109:                                              ; preds = %78
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %85, align 8, !tbaa !19
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %87, i8** %85, align 8, !tbaa !19
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !21
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !21
  %119 = getelementptr %union.anon, %union.anon* %88, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !20
  store i64 %120, i64* %114, align 8, !tbaa !20
  %121 = icmp eq i8* %112, null
  %122 = or i1 %113, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %109
  store i8* %112, i8** %86, align 8, !tbaa !19
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 2, i32 0
  store i64 %115, i64* %124, align 8, !tbaa !20
  br label %127

125:                                              ; preds = %109
  %126 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %88, %union.anon** %126, align 8, !tbaa !19
  br label %127

127:                                              ; preds = %91, %103, %123, %125
  %128 = phi i8* [ %112, %123 ], [ %89, %125 ], [ %87, %91 ], [ %108, %103 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1, i32 1
  store i64 0, i64* %129, align 8, !tbaa !21
  store i8 0, i8* %128, align 1, !tbaa !20
  br label %130

130:                                              ; preds = %127, %74, %70
  %131 = phi i64 [ %80, %127 ], [ %71, %74 ], [ %71, %70 ]
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %132) #19
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %135 = load double, double* %134, align 8, !tbaa !22
  store double %135, double* %133, align 8, !tbaa !22
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %136 to %union.anon**
  store %union.anon* %138, %union.anon** %139, align 8, !tbaa !9
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !19
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = icmp eq i8* %141, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %130
  %146 = bitcast %union.anon* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #19
  br label %152

147:                                              ; preds = %130
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %136, i64 0, i32 0, i32 0
  store i8* %141, i8** %148, align 8, !tbaa !19
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !20
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %150, i64* %151, align 8, !tbaa !20
  br label %152

152:                                              ; preds = %145, %147
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !21
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !21
  %156 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %142, %union.anon** %156, align 8, !tbaa !19
  store i64 0, i64* %153, align 8, !tbaa !21
  store i8 0, i8* %143, align 8, !tbaa !20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valI6lesserEEEvT_T0_SK_T1_RT2_(%"struct.std::pair"* %0, i64 %131, i64 %1, %"struct.std::pair"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6)
          to label %157 unwind label %164

157:                                              ; preds = %152
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !19
  %160 = bitcast %union.anon* %138 to i8*
  %161 = icmp eq i8* %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #19
  br label %163

163:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #19
  ret void

164:                                              ; preds = %152
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !19
  %168 = bitcast %union.anon* %138 to i8*
  %169 = icmp eq i8* %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @_ZdlPv(i8* %167) #19
  br label %171

171:                                              ; preds = %164, %170
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #19
  resume { i8*, i32 } %165
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valI6lesserEEEvT_T0_SK_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %64

7:                                                ; preds = %5, %60
  %8 = phi i64 [ %10, %60 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %12 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESD_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3)
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %15 = load double, double* %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store double %15, double* %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %13
  %25 = icmp eq i64 %10, %8
  br i1 %25, label %60, label %26, !prof !45

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !21
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %18, align 8, !tbaa !19
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8, i8* %20, align 1, !tbaa !20
  store i8 %34, i8* %31, align 1, !tbaa !20
  br label %36

35:                                               ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %20, i64 %28, i1 false) #19
  br label %36

36:                                               ; preds = %35, %33, %26
  %37 = load i64, i64* %27, align 8, !tbaa !21
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 1
  store i64 %37, i64* %38, align 8, !tbaa !21
  %39 = load i8*, i8** %18, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %39, i64 %37
  store i8 0, i8* %40, align 1, !tbaa !20
  %41 = load i8*, i8** %19, align 8, !tbaa !19
  br label %60

42:                                               ; preds = %13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 2
  %44 = bitcast %union.anon* %43 to i8*
  %45 = load i8*, i8** %18, align 8, !tbaa !19
  %46 = icmp eq i8* %45, %44
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 2, i32 0
  %48 = load i64, i64* %47, align 8
  store i8* %20, i8** %18, align 8, !tbaa !19
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1, i32 1
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !20
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !20
  %54 = icmp eq i8* %45, null
  %55 = or i1 %46, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %42
  store i8* %45, i8** %19, align 8, !tbaa !19
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2, i32 0
  store i64 %48, i64* %57, align 8, !tbaa !20
  br label %60

58:                                               ; preds = %42
  %59 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %21, %union.anon** %59, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %24, %36, %56, %58
  %61 = phi i8* [ %45, %56 ], [ %22, %58 ], [ %20, %24 ], [ %41, %36 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !21
  store i8 0, i8* %61, align 1, !tbaa !20
  %63 = icmp sgt i64 %10, %2
  br i1 %63, label %7, label %64, !llvm.loop !47

64:                                               ; preds = %7, %60, %5
  %65 = phi i64 [ %1, %5 ], [ %10, %60 ], [ %8, %7 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !41
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  store double %68, double* %69, align 8, !tbaa !22
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %64
  %78 = icmp eq %"struct.std::pair"* %66, %3
  br i1 %78, label %113, label %79, !prof !45

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !21
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load i8*, i8** %71, align 8, !tbaa !19
  %85 = icmp eq i64 %81, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i8, i8* %73, align 1, !tbaa !20
  store i8 %87, i8* %84, align 1, !tbaa !20
  br label %89

88:                                               ; preds = %83
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %73, i64 %81, i1 false) #19
  br label %89

89:                                               ; preds = %88, %86, %79
  %90 = load i64, i64* %80, align 8, !tbaa !21
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !21
  %92 = load i8*, i8** %71, align 8, !tbaa !19
  %93 = getelementptr inbounds i8, i8* %92, i64 %90
  store i8 0, i8* %93, align 1, !tbaa !20
  %94 = load i8*, i8** %72, align 8, !tbaa !19
  br label %113

95:                                               ; preds = %64
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = load i8*, i8** %71, align 8, !tbaa !19
  %99 = icmp eq i8* %98, %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 2, i32 0
  %101 = load i64, i64* %100, align 8
  store i8* %73, i8** %71, align 8, !tbaa !19
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !21
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !21
  %105 = getelementptr %union.anon, %union.anon* %74, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !20
  store i64 %106, i64* %100, align 8, !tbaa !20
  %107 = icmp eq i8* %98, null
  %108 = or i1 %99, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %95
  store i8* %98, i8** %72, align 8, !tbaa !19
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %101, i64* %110, align 8, !tbaa !20
  br label %113

111:                                              ; preds = %95
  %112 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %74, %union.anon** %112, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %77, %89, %109, %111
  %114 = phi i8* [ %98, %109 ], [ %75, %111 ], [ %73, %77 ], [ %94, %89 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %115, align 8, !tbaa !21
  store i8 0, i8* %114, align 1, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESD_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !22
  store double %10, double* %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  store i64 %17, i64* %5, align 8, !tbaa !36
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = bitcast %union.anon* %12 to i8*
  br label %27

22:                                               ; preds = %3
  %23 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa !19
  %25 = load i64, i64* %5, align 8, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i8* [ %21, %20 ], [ %23, %22 ]
  switch i64 %17, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, i8* %15, align 1, !tbaa !20
  store i8 %30, i8* %28, align 1, !tbaa !20
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %15, i64 %17, i1 false) #19
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %34 = load i64, i64* %5, align 8, !tbaa !36
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %34, i64* %35, align 8, !tbaa !21
  %36 = load i8*, i8** %33, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, i8* %36, i64 %34
  store i8 0, i8* %37, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %40 = load double, double* %39, align 8, !tbaa !22
  store double %40, double* %38, align 8, !tbaa !22
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #19
  store i64 %47, i64* %4, align 8, !tbaa !36
  %49 = icmp ugt i64 %47, 15
  br i1 %49, label %52, label %50

50:                                               ; preds = %32
  %51 = bitcast %union.anon* %42 to i8*
  br label %58

52:                                               ; preds = %32
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %54 unwind label %111

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  store i8* %53, i8** %55, align 8, !tbaa !19
  %56 = load i64, i64* %4, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i8* [ %51, %50 ], [ %53, %54 ]
  switch i64 %47, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %45, align 1, !tbaa !20
  store i8 %61, i8* %59, align 1, !tbaa !20
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %45, i64 %47, i1 false) #19
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %65 = load i64, i64* %4, align 8, !tbaa !36
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !21
  %67 = load i8*, i8** %64, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  %69 = load double, double* %8, align 8, !tbaa !22
  %70 = load double, double* %38, align 8, !tbaa !22
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %97, label %72

72:                                               ; preds = %63
  %73 = fcmp olt double %69, %70
  br i1 %73, label %97, label %74

74:                                               ; preds = %72
  %75 = load i64, i64* %35, align 8, !tbaa !21
  %76 = load i64, i64* %66, align 8, !tbaa !21
  %77 = icmp ugt i64 %75, %76
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !19
  %85 = call i32 @memcmp(i8* %84, i8* %82, i64 %78) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %74
  %88 = sub i64 %75, %76
  %89 = icmp sgt i64 %88, -2147483648
  %90 = select i1 %89, i64 %88, i64 -2147483648
  %91 = icmp slt i64 %90, 2147483647
  %92 = select i1 %91, i64 %90, i64 2147483647
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %87, %80
  %95 = phi i32 [ %85, %80 ], [ %93, %87 ]
  %96 = icmp slt i32 %95, 0
  br label %97

97:                                               ; preds = %63, %72, %94
  %98 = phi i1 [ %96, %94 ], [ true, %63 ], [ false, %72 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !19
  %101 = bitcast %union.anon* %42 to i8*
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void @_ZdlPv(i8* %100) #19
  br label %104

104:                                              ; preds = %97, %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !19
  %107 = bitcast %union.anon* %12 to i8*
  %108 = icmp eq i8* %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @_ZdlPv(i8* %106) #19
  br label %110

110:                                              ; preds = %104, %109
  ret i1 %98

111:                                              ; preds = %52
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !19
  %115 = bitcast %union.anon* %12 to i8*
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @_ZdlPv(i8* %114) #19
  br label %118

118:                                              ; preds = %111, %117
  resume { i8*, i32 } %112
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_SJ_SJ_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br i1 %8, label %15, label %11

9:                                                ; preds = %4
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  br i1 %10, label %15, label %11

11:                                               ; preds = %9, %7
  %12 = phi %"struct.std::pair"* [ %1, %7 ], [ %2, %9 ]
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %12, %"struct.std::pair"* %3)
  %14 = select i1 %13, %"struct.std::pair"* %3, %"struct.std::pair"* %12
  br label %15

15:                                               ; preds = %11, %9, %7
  %16 = phi %"struct.std::pair"* [ %2, %7 ], [ %1, %9 ], [ %14, %11 ]
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %19 = load double, double* %17, align 8, !tbaa !41
  %20 = load double, double* %18, align 8, !tbaa !41
  store double %20, double* %17, align 8, !tbaa !41
  store double %19, double* %18, align 8, !tbaa !41
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterI6lesserEEEvT_SJ_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %154, label %6

6:                                                ; preds = %2
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %16 = ptrtoint %"struct.std::pair"* %0 to i64
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %23 = icmp eq %"struct.std::pair"* %4, %0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %26 = icmp eq %"struct.std::pair"* %25, %1
  br i1 %26, label %154, label %27

27:                                               ; preds = %6
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %22 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %151
  %31 = phi %"struct.std::pair"* [ %152, %151 ], [ %25, %27 ]
  %32 = phi %"struct.std::pair"* [ %31, %151 ], [ %0, %27 ]
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterI6lesserEclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3, %"struct.std::pair"* nonnull %31, %"struct.std::pair"* %0)
  br i1 %33, label %34, label %150

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !22
  store double %36, double* %8, align 8, !tbaa !22
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #19
  br label %47

44:                                               ; preds = %34
  store i8* %39, i8** %12, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !20
  store i64 %46, i64* %13, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %14, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !21
  store i64 %50, i64* %15, align 8, !tbaa !21
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !19
  store i64 0, i64* %49, align 8, !tbaa !21
  store i8 0, i8* %41, align 8, !tbaa !20
  %52 = ptrtoint %"struct.std::pair"* %31 to i64
  %53 = sub i64 %52, %16
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 2
  %57 = udiv exact i64 %53, 40
  br label %58

58:                                               ; preds = %108, %55
  %59 = phi i64 [ %111, %108 ], [ %57, %55 ]
  %60 = phi %"struct.std::pair"* [ %63, %108 ], [ %56, %55 ]
  %61 = phi %"struct.std::pair"* [ %62, %108 ], [ %31, %55 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load double, double* %64, align 8, !tbaa !41
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store double %65, double* %66, align 8, !tbaa !22
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %58
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !21
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %68, align 8, !tbaa !19
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %70, align 1, !tbaa !20
  store i8 %82, i8* %79, align 1, !tbaa !20
  br label %84

83:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %70, i64 %76, i1 false) #19
  br label %84

84:                                               ; preds = %83, %81, %74
  %85 = load i64, i64* %75, align 8, !tbaa !21
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !21
  %87 = load i8*, i8** %68, align 8, !tbaa !19
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !20
  %89 = load i8*, i8** %69, align 8, !tbaa !19
  br label %108

90:                                               ; preds = %58
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = load i8*, i8** %68, align 8, !tbaa !19
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  %96 = load i64, i64* %95, align 8
  store i8* %70, i8** %68, align 8, !tbaa !19
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !21
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !21
  %100 = getelementptr %union.anon, %union.anon* %71, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !20
  store i64 %101, i64* %95, align 8, !tbaa !20
  %102 = icmp eq i8* %93, null
  %103 = or i1 %94, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  store i8* %93, i8** %69, align 8, !tbaa !19
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 2, i32 0
  store i64 %96, i64* %105, align 8, !tbaa !20
  br label %108

106:                                              ; preds = %90
  %107 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %71, %union.anon** %107, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %106, %104, %84
  %109 = phi i8* [ %93, %104 ], [ %72, %106 ], [ %89, %84 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1, i32 1
  store i64 0, i64* %110, align 8, !tbaa !21
  store i8 0, i8* %109, align 1, !tbaa !20
  %111 = add nsw i64 %59, -1
  %112 = icmp sgt i64 %59, 1
  br i1 %112, label %58, label %113, !llvm.loop !48

113:                                              ; preds = %108
  %114 = load double, double* %8, align 8, !tbaa !41
  %115 = load i8*, i8** %12, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %113, %47
  %117 = phi i8* [ %115, %113 ], [ %48, %47 ]
  %118 = phi double [ %114, %113 ], [ %36, %47 ]
  store double %118, double* %17, align 8, !tbaa !22
  %119 = icmp eq i8* %117, %14
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br i1 %23, label %144, label %121, !prof !45

121:                                              ; preds = %120
  %122 = load i64, i64* %15, align 8, !tbaa !21
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i8*, i8** %18, align 8, !tbaa !19
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %14, align 8, !tbaa !20
  store i8 %128, i8* %125, align 1, !tbaa !20
  br label %130

129:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* nonnull align 8 %14, i64 %122, i1 false) #19
  br label %130

130:                                              ; preds = %129, %127, %121
  %131 = load i64, i64* %15, align 8, !tbaa !21
  store i64 %131, i64* %22, align 8, !tbaa !21
  %132 = load i8*, i8** %18, align 8, !tbaa !19
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  store i8 0, i8* %133, align 1, !tbaa !20
  %134 = load i8*, i8** %12, align 8, !tbaa !19
  br label %144

135:                                              ; preds = %116
  %136 = load i8*, i8** %18, align 8, !tbaa !19
  %137 = icmp eq i8* %136, %20
  %138 = load i64, i64* %21, align 8
  store i8* %117, i8** %18, align 8, !tbaa !19
  %139 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !20
  store <2 x i64> %139, <2 x i64>* %29, align 8, !tbaa !20
  %140 = icmp eq i8* %136, null
  %141 = or i1 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store i8* %136, i8** %12, align 8, !tbaa !19
  store i64 %138, i64* %13, align 8, !tbaa !20
  br label %144

143:                                              ; preds = %135
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !19
  br label %144

144:                                              ; preds = %120, %130, %142, %143
  %145 = phi i8* [ %136, %142 ], [ %14, %143 ], [ %14, %120 ], [ %134, %130 ]
  store i64 0, i64* %15, align 8, !tbaa !21
  store i8 0, i8* %145, align 1, !tbaa !20
  %146 = load i8*, i8** %24, align 8, !tbaa !19
  %147 = icmp eq i8* %146, %14
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(i8* %146) #19
  br label %149

149:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  br label %151

150:                                              ; preds = %30
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI6lesserEEEvT_T0_(%"struct.std::pair"* nonnull %31)
  br label %151

151:                                              ; preds = %149, %150
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %153 = icmp eq %"struct.std::pair"* %152, %1
  br i1 %153, label %154, label %30, !llvm.loop !49

154:                                              ; preds = %151, %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterI6lesserEEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !22
  store double %7, double* %5, align 8, !tbaa !22
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #19
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !21
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !19
  store i64 0, i64* %25, align 8, !tbaa !21
  store i8 0, i8* %15, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %79, %24
  %30 = phi %"struct.std::pair"* [ %0, %24 ], [ %31, %79 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1
  %32 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI6lesserEclISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 1 dereferenceable(1) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull %31)
          to label %33 unwind label %82

33:                                               ; preds = %29
  br i1 %32, label %34, label %90

34:                                               ; preds = %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !41
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  store double %36, double* %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %34
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %39, align 8, !tbaa !19
  %51 = icmp eq i64 %47, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i8, i8* %41, align 1, !tbaa !20
  store i8 %53, i8* %50, align 1, !tbaa !20
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %41, i64 %47, i1 false) #19
  br label %55

55:                                               ; preds = %54, %52, %45
  %56 = load i64, i64* %46, align 8, !tbaa !21
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !21
  %58 = load i8*, i8** %39, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !20
  %60 = load i8*, i8** %40, align 8, !tbaa !19
  br label %79

61:                                               ; preds = %34
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = load i8*, i8** %39, align 8, !tbaa !19
  %65 = icmp eq i8* %64, %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2, i32 0
  %67 = load i64, i64* %66, align 8
  store i8* %41, i8** %39, align 8, !tbaa !19
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  %70 = bitcast i64* %68 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !20
  %72 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %72, align 8, !tbaa !20
  %73 = icmp eq i8* %64, null
  %74 = or i1 %65, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %61
  store i8* %64, i8** %40, align 8, !tbaa !19
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 2, i32 0
  store i64 %67, i64* %76, align 8, !tbaa !20
  br label %79

77:                                               ; preds = %61
  %78 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %42, %union.anon** %78, align 8, !tbaa !19
  br label %79

79:                                               ; preds = %55, %75, %77
  %80 = phi i8* [ %64, %75 ], [ %43, %77 ], [ %60, %55 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 -1, i32 1, i32 1
  store i64 0, i64* %81, align 8, !tbaa !21
  store i8 0, i8* %80, align 1, !tbaa !20
  br label %29, !llvm.loop !50

82:                                               ; preds = %29
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !19
  %86 = bitcast %union.anon* %10 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @_ZdlPv(i8* %85) #19
  br label %89

89:                                               ; preds = %82, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  resume { i8*, i32 } %83

90:                                               ; preds = %33
  %91 = load double, double* %5, align 8, !tbaa !41
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  store double %91, double* %92, align 8, !tbaa !22
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !19
  %96 = bitcast %union.anon* %10 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %90
  %99 = icmp eq %"struct.std::pair"* %3, %30
  br i1 %99, label %131, label %100, !prof !45

100:                                              ; preds = %98
  %101 = load i64, i64* %27, align 8, !tbaa !21
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i8*, i8** %93, align 8, !tbaa !19
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %96, align 8, !tbaa !20
  store i8 %107, i8* %104, align 1, !tbaa !20
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* nonnull align 8 %96, i64 %101, i1 false) #19
  br label %109

109:                                              ; preds = %108, %106, %100
  %110 = load i64, i64* %27, align 8, !tbaa !21
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !21
  %112 = load i8*, i8** %93, align 8, !tbaa !19
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !20
  %114 = load i8*, i8** %94, align 8, !tbaa !19
  br label %131

115:                                              ; preds = %90
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !19
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !19
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1, i32 1
  %123 = bitcast i64* %27 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !20
  %125 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %125, align 8, !tbaa !20
  %126 = icmp eq i8* %118, null
  %127 = or i1 %119, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !19
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %121, i64* %129, align 8, !tbaa !20
  br label %131

130:                                              ; preds = %115
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %98, %109, %128, %130
  %132 = phi i8* [ %118, %128 ], [ %96, %130 ], [ %96, %98 ], [ %114, %109 ]
  store i64 0, i64* %27, align 8, !tbaa !21
  store i8 0, i8* %132, align 1, !tbaa !20
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !19
  %135 = icmp eq i8* %134, %96
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(i8* %134) #19
  br label %137

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterI6lesserEclISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 1 dereferenceable(1) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !22
  store double %10, double* %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !21
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #19
  store i64 %17, i64* %5, align 8, !tbaa !36
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  %21 = bitcast %union.anon* %12 to i8*
  br label %27

22:                                               ; preds = %3
  %23 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %23, i8** %24, align 8, !tbaa !19
  %25 = load i64, i64* %5, align 8, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i8* [ %21, %20 ], [ %23, %22 ]
  switch i64 %17, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, i8* %15, align 1, !tbaa !20
  store i8 %30, i8* %28, align 1, !tbaa !20
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %15, i64 %17, i1 false) #19
  br label %32

32:                                               ; preds = %27, %29, %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %34 = load i64, i64* %5, align 8, !tbaa !36
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %34, i64* %35, align 8, !tbaa !21
  %36 = load i8*, i8** %33, align 8, !tbaa !19
  %37 = getelementptr inbounds i8, i8* %36, i64 %34
  store i8 0, i8* %37, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #19
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %40 = load double, double* %39, align 8, !tbaa !22
  store double %40, double* %38, align 8, !tbaa !22
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #19
  store i64 %47, i64* %4, align 8, !tbaa !36
  %49 = icmp ugt i64 %47, 15
  br i1 %49, label %52, label %50

50:                                               ; preds = %32
  %51 = bitcast %union.anon* %42 to i8*
  br label %58

52:                                               ; preds = %32
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %54 unwind label %111

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  store i8* %53, i8** %55, align 8, !tbaa !19
  %56 = load i64, i64* %4, align 8, !tbaa !36
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i8* [ %51, %50 ], [ %53, %54 ]
  switch i64 %47, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %58
  %61 = load i8, i8* %45, align 1, !tbaa !20
  store i8 %61, i8* %59, align 1, !tbaa !20
  br label %63

62:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %45, i64 %47, i1 false) #19
  br label %63

63:                                               ; preds = %62, %60, %58
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %65 = load i64, i64* %4, align 8, !tbaa !36
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !21
  %67 = load i8*, i8** %64, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #19
  %69 = load double, double* %8, align 8, !tbaa !22
  %70 = load double, double* %38, align 8, !tbaa !22
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %97, label %72

72:                                               ; preds = %63
  %73 = fcmp olt double %69, %70
  br i1 %73, label %97, label %74

74:                                               ; preds = %72
  %75 = load i64, i64* %35, align 8, !tbaa !21
  %76 = load i64, i64* %66, align 8, !tbaa !21
  %77 = icmp ugt i64 %75, %76
  %78 = select i1 %77, i64 %76, i64 %75
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !19
  %85 = call i32 @memcmp(i8* %84, i8* %82, i64 %78) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %74
  %88 = sub i64 %75, %76
  %89 = icmp sgt i64 %88, -2147483648
  %90 = select i1 %89, i64 %88, i64 -2147483648
  %91 = icmp slt i64 %90, 2147483647
  %92 = select i1 %91, i64 %90, i64 2147483647
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %87, %80
  %95 = phi i32 [ %85, %80 ], [ %93, %87 ]
  %96 = icmp slt i32 %95, 0
  br label %97

97:                                               ; preds = %63, %72, %94
  %98 = phi i1 [ %96, %94 ], [ true, %63 ], [ false, %72 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !19
  %101 = bitcast %union.anon* %42 to i8*
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void @_ZdlPv(i8* %100) #19
  br label %104

104:                                              ; preds = %97, %103
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !19
  %107 = bitcast %union.anon* %12 to i8*
  %108 = icmp eq i8* %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @_ZdlPv(i8* %106) #19
  br label %110

110:                                              ; preds = %104, %109
  ret i1 %98

111:                                              ; preds = %52
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !19
  %115 = bitcast %union.anon* %12 to i8*
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @_ZdlPv(i8* %114) #19
  br label %118

118:                                              ; preds = %111, %117
  resume { i8*, i32 } %112
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275579873.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!14 = distinct !{!14, !"_ZSt9make_pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !17, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !11, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!17, !18, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !24, i64 0, !17, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!18, !18, i64 0}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!24, !24, i64 0}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
