; ModuleID = 'Project_CodeNet_C++1400/p01315/s032557783.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s032557783.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl" }
%"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl" = type { %"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl_data" = type { %class.plant*, %class.plant*, %class.plant* }
%class.plant = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI5plantSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032557783.cpp, i8* null }]

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
  %14 = alloca %class.plant, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = bitcast %"class.std::vector"* %3 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i32* %13 to i8*
  %32 = bitcast %class.plant* %14 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %36 = bitcast i64* %1 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %41 = getelementptr inbounds %class.plant, %class.plant* %14, i64 0, i32 1
  %42 = getelementptr inbounds %class.plant, %class.plant* %14, i64 0, i32 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  %44 = getelementptr inbounds %class.plant, %class.plant* %14, i64 0, i32 1, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %class.plant, %class.plant* %14, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %class.plant, %class.plant* %14, i64 0, i32 1, i32 2, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector"* %3 to i8**
  %53 = getelementptr inbounds %class.plant, %class.plant* %14, i64 0, i32 1, i32 0, i32 0
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %366, label %57

57:                                               ; preds = %0, %360
  %58 = phi i32 [ %362, %360 ], [ %55, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %2, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %57, %230
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #19
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %62 unwind label %234

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %5)
          to label %64 unwind label %234

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %6)
          to label %66 unwind label %234

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %7)
          to label %68 unwind label %234

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %8)
          to label %70 unwind label %234

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %9)
          to label %72 unwind label %234

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %10)
          to label %74 unwind label %234

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %11)
          to label %76 unwind label %234

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %12)
          to label %78 unwind label %234

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %13)
          to label %80 unwind label %234

80:                                               ; preds = %78
  %81 = load i32, i32* %11, align 4, !tbaa !5
  %82 = load i32, i32* %13, align 4, !tbaa !5
  %83 = load i32, i32* %12, align 4, !tbaa !5
  %84 = load i32, i32* %5, align 4, !tbaa !5
  %85 = load i32, i32* %6, align 4, !tbaa !5
  %86 = load i32, i32* %7, align 4, !tbaa !5
  %87 = load i32, i32* %8, align 4, !tbaa !5
  %88 = load i32, i32* %9, align 4, !tbaa !5
  %89 = load i32, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #19
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9
  %90 = load i8*, i8** %35, align 8, !tbaa !16
  %91 = load i64, i64* %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #19
  store i64 %91, i64* %1, align 8, !tbaa !17
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %95 unwind label %236

95:                                               ; preds = %93
  store i8* %94, i8** %38, align 8, !tbaa !16
  %96 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %96, i64* %39, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %80, %95
  %98 = phi i8* [ %94, %95 ], [ %37, %80 ]
  switch i64 %91, label %101 [
    i64 1, label %99
    i64 0, label %102
  ]

99:                                               ; preds = %97
  %100 = load i8, i8* %90, align 1, !tbaa !15
  store i8 %100, i8* %98, align 1, !tbaa !15
  br label %102

101:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %90, i64 %91, i1 false) #19
  br label %102

102:                                              ; preds = %101, %99, %97
  %103 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %103, i64* %40, align 8, !tbaa !12
  %104 = load i8*, i8** %38, align 8, !tbaa !16
  %105 = getelementptr inbounds i8, i8* %104, i64 %103
  store i8 0, i8* %105, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #19
  %106 = add nsw i32 %86, %85
  %107 = add nsw i32 %106, %87
  %108 = add nsw i32 %89, %88
  %109 = mul nsw i32 %108, %82
  %110 = add nsw i32 %107, %109
  %111 = mul nsw i32 %82, %81
  %112 = mul nsw i32 %111, %83
  %113 = sub nsw i32 %112, %84
  %114 = sitofp i32 %113 to double
  %115 = sitofp i32 %110 to double
  %116 = fdiv double %114, %115
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %45, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %121 unwind label %117

117:                                              ; preds = %102
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = load i8*, i8** %49, align 8, !tbaa !16
  %120 = icmp eq i8* %119, %45
  br i1 %120, label %249, label %246

121:                                              ; preds = %102
  store double %116, double* %46, align 8, !tbaa !18
  %122 = load %class.plant*, %class.plant** %47, align 8, !tbaa !21
  %123 = load %class.plant*, %class.plant** %48, align 8, !tbaa !23
  %124 = icmp eq %class.plant* %122, %123
  br i1 %124, label %142, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %class.plant, %class.plant* %122, i64 0, i32 0
  store double %116, double* %126, align 8, !tbaa !18
  %127 = getelementptr inbounds %class.plant, %class.plant* %122, i64 0, i32 1
  %128 = getelementptr inbounds %class.plant, %class.plant* %122, i64 0, i32 1, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !9
  %130 = load i8*, i8** %49, align 8, !tbaa !16
  %131 = icmp eq i8* %130, %45
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = bitcast %union.anon* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %133, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #19
  br label %138

134:                                              ; preds = %125
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %127, i64 0, i32 0, i32 0
  store i8* %130, i8** %135, align 8, !tbaa !16
  %136 = load i64, i64* %50, align 8, !tbaa !15
  %137 = getelementptr inbounds %class.plant, %class.plant* %122, i64 0, i32 1, i32 2, i32 0
  store i64 %136, i64* %137, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %132, %134
  %139 = load i64, i64* %44, align 8, !tbaa !12
  %140 = getelementptr inbounds %class.plant, %class.plant* %122, i64 0, i32 1, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !12
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !16
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %45, align 8, !tbaa !15
  %141 = getelementptr inbounds %class.plant, %class.plant* %122, i64 1
  store %class.plant* %141, %class.plant** %47, align 8, !tbaa !21
  br label %221

142:                                              ; preds = %121
  %143 = load %class.plant*, %class.plant** %51, align 8, !tbaa !24
  %144 = ptrtoint %class.plant* %122 to i64
  %145 = ptrtoint %class.plant* %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 40
  %148 = icmp eq i64 %146, 9223372036854775800
  br i1 %148, label %149, label %151

149:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %150 unwind label %240

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %142
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 230584300921369395
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 230584300921369395, i64 %154
  %159 = mul nuw nsw i64 %158, 40
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #21
          to label %161 unwind label %238

161:                                              ; preds = %151
  %162 = bitcast i8* %160 to %class.plant*
  %163 = getelementptr inbounds %class.plant, %class.plant* %162, i64 %147, i32 0
  %164 = load double, double* %46, align 8, !tbaa !18
  store double %164, double* %163, align 8, !tbaa !18
  %165 = getelementptr inbounds %class.plant, %class.plant* %162, i64 %147, i32 1
  %166 = getelementptr inbounds %class.plant, %class.plant* %162, i64 %147, i32 1, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !9
  %168 = load i8*, i8** %49, align 8, !tbaa !16
  %169 = icmp eq i8* %168, %45
  br i1 %169, label %170, label %172

170:                                              ; preds = %161
  %171 = bitcast %union.anon* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %171, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #19
  br label %176

172:                                              ; preds = %161
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %168, i8** %173, align 8, !tbaa !16
  %174 = load i64, i64* %50, align 8, !tbaa !15
  %175 = getelementptr inbounds %class.plant, %class.plant* %162, i64 %147, i32 1, i32 2, i32 0
  store i64 %174, i64* %175, align 8, !tbaa !15
  br label %176

176:                                              ; preds = %172, %170
  %177 = load i64, i64* %44, align 8, !tbaa !12
  %178 = getelementptr inbounds %class.plant, %class.plant* %162, i64 %147, i32 1, i32 1
  store i64 %177, i64* %178, align 8, !tbaa !12
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !16
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %45, align 8, !tbaa !15
  %179 = icmp eq %class.plant* %143, %122
  br i1 %179, label %210, label %180

180:                                              ; preds = %176, %202
  %181 = phi %class.plant* [ %208, %202 ], [ %162, %176 ]
  %182 = phi %class.plant* [ %207, %202 ], [ %143, %176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #19
  %183 = getelementptr inbounds %class.plant, %class.plant* %181, i64 0, i32 0
  %184 = getelementptr inbounds %class.plant, %class.plant* %182, i64 0, i32 0
  %185 = load double, double* %184, align 8, !tbaa !18, !alias.scope !28, !noalias !25
  store double %185, double* %183, align 8, !tbaa !18, !alias.scope !25, !noalias !28
  %186 = getelementptr inbounds %class.plant, %class.plant* %181, i64 0, i32 1
  %187 = getelementptr inbounds %class.plant, %class.plant* %182, i64 0, i32 1
  %188 = getelementptr inbounds %class.plant, %class.plant* %181, i64 0, i32 1, i32 2
  %189 = bitcast %"class.std::__cxx11::basic_string"* %186 to %union.anon**
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !9, !alias.scope !25, !noalias !28
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %187, i64 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !16, !alias.scope !28, !noalias !25
  %192 = getelementptr inbounds %class.plant, %class.plant* %182, i64 0, i32 1, i32 2
  %193 = bitcast %union.anon* %192 to i8*
  %194 = icmp eq i8* %191, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %180
  %196 = bitcast %union.anon* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8* noundef nonnull align 8 dereferenceable(16) %191, i64 16, i1 false) #19
  br label %202

197:                                              ; preds = %180
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %186, i64 0, i32 0, i32 0
  store i8* %191, i8** %198, align 8, !tbaa !16, !alias.scope !25, !noalias !28
  %199 = getelementptr inbounds %class.plant, %class.plant* %182, i64 0, i32 1, i32 2, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !15, !alias.scope !28, !noalias !25
  %201 = getelementptr inbounds %class.plant, %class.plant* %181, i64 0, i32 1, i32 2, i32 0
  store i64 %200, i64* %201, align 8, !tbaa !15, !alias.scope !25, !noalias !28
  br label %202

202:                                              ; preds = %197, %195
  %203 = getelementptr inbounds %class.plant, %class.plant* %182, i64 0, i32 1, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !12, !alias.scope !28, !noalias !25
  %205 = getelementptr inbounds %class.plant, %class.plant* %181, i64 0, i32 1, i32 1
  store i64 %204, i64* %205, align 8, !tbaa !12, !alias.scope !25, !noalias !28
  %206 = bitcast %"class.std::__cxx11::basic_string"* %187 to %union.anon**
  store %union.anon* %192, %union.anon** %206, align 8, !tbaa !16, !alias.scope !28, !noalias !25
  store i64 0, i64* %203, align 8, !tbaa !12, !alias.scope !28, !noalias !25
  store i8 0, i8* %193, align 8, !tbaa !15, !alias.scope !28, !noalias !25
  %207 = getelementptr inbounds %class.plant, %class.plant* %182, i64 1
  %208 = getelementptr inbounds %class.plant, %class.plant* %181, i64 1
  %209 = icmp eq %class.plant* %207, %122
  br i1 %209, label %210, label %180, !llvm.loop !30

210:                                              ; preds = %202, %176
  %211 = phi %class.plant* [ %162, %176 ], [ %208, %202 ]
  %212 = getelementptr inbounds %class.plant, %class.plant* %211, i64 1
  %213 = icmp eq %class.plant* %143, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast %class.plant* %143 to i8*
  call void @_ZdlPv(i8* nonnull %215) #19
  br label %216

216:                                              ; preds = %210, %214
  store i8* %160, i8** %52, align 8, !tbaa !24
  store %class.plant* %212, %class.plant** %47, align 8, !tbaa !21
  %217 = getelementptr inbounds %class.plant, %class.plant* %162, i64 %158
  store %class.plant* %217, %class.plant** %48, align 8, !tbaa !23
  %218 = load i8*, i8** %53, align 8, !tbaa !16
  %219 = icmp eq i8* %218, %45
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(i8* %218) #19
  br label %221

221:                                              ; preds = %138, %216, %220
  %222 = phi %class.plant* [ %141, %138 ], [ %212, %216 ], [ %212, %220 ]
  %223 = load i8*, i8** %38, align 8, !tbaa !16
  %224 = icmp eq i8* %223, %37
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(i8* %223) #19
  br label %226

226:                                              ; preds = %221, %225
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  %227 = load i8*, i8** %35, align 8, !tbaa !16
  %228 = icmp eq i8* %227, %22
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  call void @_ZdlPv(i8* %227) #19
  br label %230

230:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #19
  %231 = load i32, i32* %2, align 4, !tbaa !5
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %2, align 4, !tbaa !5
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %262, label %60, !llvm.loop !32

234:                                              ; preds = %78, %76, %74, %72, %70, %68, %66, %64, %62, %60
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %256

236:                                              ; preds = %93
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %254

238:                                              ; preds = %151
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %149
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi { i8*, i32 } [ %239, %238 ], [ %241, %240 ]
  %244 = load i8*, i8** %53, align 8, !tbaa !16
  %245 = icmp eq i8* %244, %45
  br i1 %245, label %249, label %246

246:                                              ; preds = %242, %117
  %247 = phi i8* [ %119, %117 ], [ %244, %242 ]
  %248 = phi { i8*, i32 } [ %118, %117 ], [ %243, %242 ]
  call void @_ZdlPv(i8* %247) #19
  br label %249

249:                                              ; preds = %246, %242, %117
  %250 = phi { i8*, i32 } [ %118, %117 ], [ %243, %242 ], [ %248, %246 ]
  %251 = load i8*, i8** %38, align 8, !tbaa !16
  %252 = icmp eq i8* %251, %37
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  call void @_ZdlPv(i8* %251) #19
  br label %254

254:                                              ; preds = %253, %249, %236
  %255 = phi { i8*, i32 } [ %237, %236 ], [ %250, %249 ], [ %250, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #19
  br label %256

256:                                              ; preds = %254, %234
  %257 = phi { i8*, i32 } [ %255, %254 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  %258 = load i8*, i8** %35, align 8, !tbaa !16
  %259 = icmp eq i8* %258, %22
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  call void @_ZdlPv(i8* %258) #19
  br label %261

261:                                              ; preds = %256, %260
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #19
  br label %364

262:                                              ; preds = %230
  %263 = load %class.plant*, %class.plant** %51, align 8, !tbaa !33
  %264 = icmp eq %class.plant* %263, %222
  br i1 %264, label %291, label %265

265:                                              ; preds = %262
  %266 = ptrtoint %class.plant* %222 to i64
  %267 = ptrtoint %class.plant* %263 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 40
  %270 = call i64 @llvm.ctlz.i64(i64 %269, i1 true) #19, !range !34
  %271 = shl nuw nsw i64 %270, 1
  %272 = xor i64 %271, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.plant* %263, %class.plant* nonnull %222, i64 %272)
          to label %273 unwind label %295

273:                                              ; preds = %265
  %274 = icmp sgt i64 %268, 640
  br i1 %274, label %275, label %284

275:                                              ; preds = %273
  %276 = getelementptr inbounds %class.plant, %class.plant* %263, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.plant* %263, %class.plant* nonnull %276)
          to label %277 unwind label %295

277:                                              ; preds = %275
  %278 = icmp eq %class.plant* %276, %222
  br i1 %278, label %286, label %279

279:                                              ; preds = %277, %281
  %280 = phi %class.plant* [ %282, %281 ], [ %276, %277 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.plant* nonnull %280)
          to label %281 unwind label %293

281:                                              ; preds = %279
  %282 = getelementptr inbounds %class.plant, %class.plant* %280, i64 1
  %283 = icmp eq %class.plant* %282, %222
  br i1 %283, label %285, label %279, !llvm.loop !35

284:                                              ; preds = %273
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.plant* %263, %class.plant* nonnull %222)
          to label %286 unwind label %295

285:                                              ; preds = %281
  br i1 %264, label %291, label %286

286:                                              ; preds = %277, %284, %285
  %287 = ptrtoint %class.plant* %222 to i64
  %288 = ptrtoint %class.plant* %263 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 40
  br label %297

291:                                              ; preds = %337, %262, %285
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %344 unwind label %295

293:                                              ; preds = %279
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %364

295:                                              ; preds = %265, %275, %284, %291
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %364

297:                                              ; preds = %286, %337
  %298 = phi i64 [ 0, %286 ], [ %338, %337 ]
  %299 = getelementptr inbounds %class.plant, %class.plant* %263, i64 %298, i32 1, i32 0, i32 0
  %300 = load i8*, i8** %299, align 8, !tbaa !16
  %301 = getelementptr inbounds %class.plant, %class.plant* %263, i64 %298, i32 1, i32 1
  %302 = load i64, i64* %301, align 8, !tbaa !12
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %300, i64 %302)
          to label %304 unwind label %340

304:                                              ; preds = %297
  %305 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !36
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !38
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %304
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %317 unwind label %342

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %304
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !41
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !15
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %340

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !36
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
          to label %332 unwind label %340

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %333)
          to label %335 unwind label %340

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
          to label %337 unwind label %340

337:                                              ; preds = %335
  %338 = add nuw i64 %298, 1
  %339 = icmp ugt i64 %290, %338
  br i1 %339, label %297, label %291, !llvm.loop !43

340:                                              ; preds = %297, %325, %326, %332, %335
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %364

342:                                              ; preds = %316
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %364

344:                                              ; preds = %291
  br i1 %264, label %356, label %345

345:                                              ; preds = %344, %353
  %346 = phi %class.plant* [ %354, %353 ], [ %263, %344 ]
  %347 = getelementptr inbounds %class.plant, %class.plant* %346, i64 0, i32 1, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !16
  %349 = getelementptr inbounds %class.plant, %class.plant* %346, i64 0, i32 1, i32 2
  %350 = bitcast %union.anon* %349 to i8*
  %351 = icmp eq i8* %348, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %345
  call void @_ZdlPv(i8* %348) #19
  br label %353

353:                                              ; preds = %352, %345
  %354 = getelementptr inbounds %class.plant, %class.plant* %346, i64 1
  %355 = icmp eq %class.plant* %354, %222
  br i1 %355, label %356, label %345, !llvm.loop !44

356:                                              ; preds = %353, %344
  %357 = icmp eq %class.plant* %263, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %356
  %359 = bitcast %class.plant* %263 to i8*
  call void @_ZdlPv(i8* nonnull %359) #19
  br label %360

360:                                              ; preds = %356, %358
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  %361 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %362 = load i32, i32* %2, align 4, !tbaa !5
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %366, label %57, !llvm.loop !45

364:                                              ; preds = %340, %342, %293, %295, %261
  %365 = phi { i8*, i32 } [ %257, %261 ], [ %294, %293 ], [ %296, %295 ], [ %341, %340 ], [ %343, %342 ]
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  resume { i8*, i32 } %365

366:                                              ; preds = %360, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.plant*, %class.plant** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.plant*, %class.plant** %4, align 8, !tbaa !21
  %6 = icmp eq %class.plant* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %class.plant* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.plant, %class.plant* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.plant, %class.plant* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %class.plant, %class.plant* %8, i64 1
  %17 = icmp eq %class.plant* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %class.plant*, %class.plant** %2, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %class.plant* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %class.plant* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %class.plant* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.plant* %0, %class.plant* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %class.plant* %0 to i64
  %7 = getelementptr inbounds %class.plant, %class.plant* %0, i64 1
  %8 = ptrtoint %class.plant* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %class.plant* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.plant* %0, %class.plant* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %class.plant* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %class.plant, %class.plant* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.plant* %0, %class.plant* nonnull %21, %class.plant* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %class.plant* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !46

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %28
  %30 = getelementptr inbounds %class.plant, %class.plant* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.plant* %0, %class.plant* nonnull %7, %class.plant* %29, %class.plant* nonnull %30)
  %31 = tail call %class.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.plant* nonnull %7, %class.plant* %14, %class.plant* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.plant* %31, %class.plant* %14, i64 %27)
  %32 = ptrtoint %class.plant* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !47

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.plant* %0, %class.plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.plant, align 8
  %5 = alloca %class.plant, align 8
  %6 = ptrtoint %class.plant* %1 to i64
  %7 = ptrtoint %class.plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.plant* %4 to i8*
  %15 = getelementptr inbounds %class.plant, %class.plant* %4, i64 0, i32 0
  %16 = getelementptr inbounds %class.plant, %class.plant* %4, i64 0, i32 1
  %17 = getelementptr inbounds %class.plant, %class.plant* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %class.plant, %class.plant* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %class.plant, %class.plant* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 0
  %24 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1
  %25 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %class.plant, %class.plant* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #19
  %35 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !18
  store double %36, double* %15, align 8, !tbaa !18
  %37 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #19
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !16
  %45 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !15
  store i64 %46, i64* %20, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !12
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !16
  store i64 0, i64* %49, align 8, !tbaa !12
  store i8 0, i8* %41, align 8, !tbaa !15
  store double %36, double* %23, align 8, !tbaa !18
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !9
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #19
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !16
  %55 = load i64, i64* %20, align 8, !tbaa !15
  store i64 %55, i64* %28, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !12
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !16
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.plant* nonnull %0, i64 %34, i64 %9, %class.plant* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !16
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #19
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !16
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #19
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  br i1 %62, label %78, label %33, !llvm.loop !48

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !16
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #19
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !16
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
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.plant* %0, %class.plant* %1, %class.plant* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.plant, align 8
  %6 = alloca %class.plant, align 8
  %7 = bitcast %class.plant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %8 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 0
  %9 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !18
  store double %10, double* %8, align 8, !tbaa !18
  %11 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1
  %12 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1
  %13 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #19
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !12
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !16
  store i64 0, i64* %28, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %32 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !18
  store double %33, double* %9, align 8, !tbaa !18
  %34 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %class.plant* %0, %2
  br i1 %41, label %60, label %42, !prof !49

42:                                               ; preds = %40
  %43 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !12
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !15
  store i8 %46, i8* %18, align 1, !tbaa !15
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #19
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !12
  store i64 %49, i64* %28, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !15
  %51 = load i8*, i8** %35, align 8, !tbaa !16
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  store i64 %56, i64* %28, align 8, !tbaa !12
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %54, align 8, !tbaa !15
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  store i8 0, i8* %61, align 1, !tbaa !15
  %63 = ptrtoint %class.plant* %1 to i64
  %64 = ptrtoint %class.plant* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !18
  store double %68, double* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1
  %70 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !16
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #19
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !16
  %80 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !12
  %85 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !12
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !16
  store i64 0, i64* %30, align 8, !tbaa !12
  store i8 0, i8* %74, align 8, !tbaa !15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.plant* nonnull %0, i64 0, i64 %66, %class.plant* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !16
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #19
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !16
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
  %100 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !16
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #19
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %class.plant, %class.plant* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !16
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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.plant* %0, i64 %1, i64 %2, %class.plant* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %class.plant, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %102

10:                                               ; preds = %4, %98
  %11 = phi i64 [ %51, %98 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !18
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #19
  %21 = fcmp olt double %20, 1.000000e-10
  br i1 %21, label %22, label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !16
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
  %52 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %51, i32 0
  %53 = load double, double* %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 0
  store double %53, double* %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %51, i32 1
  %56 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 1, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %51, i32 1, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %49
  %63 = icmp eq i64 %51, %11
  br i1 %63, label %98, label %64, !prof !49

64:                                               ; preds = %62
  %65 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %51, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** %56, align 8, !tbaa !16
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %58, align 1, !tbaa !15
  store i8 %72, i8* %69, align 1, !tbaa !15
  br label %74

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %58, i64 %66, i1 false) #19
  br label %74

74:                                               ; preds = %73, %71, %64
  %75 = load i64, i64* %65, align 8, !tbaa !12
  %76 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 1, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !12
  %77 = load i8*, i8** %56, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 0, i8* %78, align 1, !tbaa !15
  %79 = load i8*, i8** %57, align 8, !tbaa !16
  br label %98

80:                                               ; preds = %49
  %81 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 1, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = load i8*, i8** %56, align 8, !tbaa !16
  %84 = icmp eq i8* %83, %82
  %85 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %58, i8** %56, align 8, !tbaa !16
  %87 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %51, i32 1, i32 1
  %88 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 1, i32 1
  %89 = bitcast i64* %87 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !15
  %91 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !15
  %92 = icmp eq i8* %83, null
  %93 = or i1 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %80
  store i8* %83, i8** %57, align 8, !tbaa !16
  %95 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %51, i32 1, i32 2, i32 0
  store i64 %86, i64* %95, align 8, !tbaa !15
  br label %98

96:                                               ; preds = %80
  %97 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %59, %union.anon** %97, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %62, %74, %94, %96
  %99 = phi i8* [ %79, %74 ], [ %83, %94 ], [ %60, %96 ], [ %58, %62 ]
  %100 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %51, i32 1, i32 1
  store i64 0, i64* %100, align 8, !tbaa !12
  store i8 0, i8* %99, align 1, !tbaa !15
  %101 = icmp slt i64 %51, %8
  br i1 %101, label %10, label %102, !llvm.loop !50

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
  %113 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %112, i32 0
  %114 = load double, double* %113, align 8, !tbaa !18
  %115 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %103, i32 0
  store double %114, double* %115, align 8, !tbaa !18
  %116 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %112, i32 1
  %117 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %103, i32 1, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !16
  %120 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %112, i32 1, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = icmp eq i8* %119, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %110
  %124 = icmp eq i64 %112, %103
  br i1 %124, label %159, label %125, !prof !49

125:                                              ; preds = %123
  %126 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %112, i32 1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !12
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load i8*, i8** %117, align 8, !tbaa !16
  %131 = icmp eq i64 %127, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %119, align 1, !tbaa !15
  store i8 %133, i8* %130, align 1, !tbaa !15
  br label %135

134:                                              ; preds = %129
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %119, i64 %127, i1 false) #19
  br label %135

135:                                              ; preds = %134, %132, %125
  %136 = load i64, i64* %126, align 8, !tbaa !12
  %137 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %103, i32 1, i32 1
  store i64 %136, i64* %137, align 8, !tbaa !12
  %138 = load i8*, i8** %117, align 8, !tbaa !16
  %139 = getelementptr inbounds i8, i8* %138, i64 %136
  store i8 0, i8* %139, align 1, !tbaa !15
  %140 = load i8*, i8** %118, align 8, !tbaa !16
  br label %159

141:                                              ; preds = %110
  %142 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %103, i32 1, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = load i8*, i8** %117, align 8, !tbaa !16
  %145 = icmp eq i8* %144, %143
  %146 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %103, i32 1, i32 2, i32 0
  %147 = load i64, i64* %146, align 8
  store i8* %119, i8** %117, align 8, !tbaa !16
  %148 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %112, i32 1, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !12
  %150 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %103, i32 1, i32 1
  store i64 %149, i64* %150, align 8, !tbaa !12
  %151 = getelementptr %union.anon, %union.anon* %120, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !15
  store i64 %152, i64* %146, align 8, !tbaa !15
  %153 = icmp eq i8* %144, null
  %154 = or i1 %145, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %141
  store i8* %144, i8** %118, align 8, !tbaa !16
  %156 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %112, i32 1, i32 2, i32 0
  store i64 %147, i64* %156, align 8, !tbaa !15
  br label %159

157:                                              ; preds = %141
  %158 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  store %union.anon* %120, %union.anon** %158, align 8, !tbaa !16
  br label %159

159:                                              ; preds = %123, %135, %155, %157
  %160 = phi i8* [ %140, %135 ], [ %144, %155 ], [ %121, %157 ], [ %119, %123 ]
  %161 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %112, i32 1, i32 1
  store i64 0, i64* %161, align 8, !tbaa !12
  store i8 0, i8* %160, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %159, %106, %102
  %163 = phi i64 [ %112, %159 ], [ %103, %106 ], [ %103, %102 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #19
  %165 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 0
  %166 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 0
  %167 = load double, double* %166, align 8, !tbaa !18
  store double %167, double* %165, align 8, !tbaa !18
  %168 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1
  %169 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1
  %170 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %168 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !9
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !16
  %174 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 2
  %175 = bitcast %union.anon* %174 to i8*
  %176 = icmp eq i8* %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = bitcast %union.anon* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false) #19
  br label %184

179:                                              ; preds = %162
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 0, i32 0, i32 0
  store i8* %173, i8** %180, align 8, !tbaa !16
  %181 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 2, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !15
  %183 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %182, i64* %183, align 8, !tbaa !15
  br label %184

184:                                              ; preds = %177, %179
  %185 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1, i32 1
  store i64 %186, i64* %187, align 8, !tbaa !12
  %188 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  store %union.anon* %174, %union.anon** %188, align 8, !tbaa !16
  store i64 0, i64* %185, align 8, !tbaa !12
  store i8 0, i8* %175, align 8, !tbaa !15
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.plant* %0, i64 %163, i64 %1, %class.plant* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %189 unwind label %196

189:                                              ; preds = %184
  %190 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !16
  %192 = bitcast %union.anon* %170 to i8*
  %193 = icmp eq i8* %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #19
  br label %195

195:                                              ; preds = %189, %194
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #19
  ret void

196:                                              ; preds = %184
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = getelementptr inbounds %class.plant, %class.plant* %6, i64 0, i32 1, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !16
  %200 = bitcast %union.anon* %170 to i8*
  %201 = icmp eq i8* %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  call void @_ZdlPv(i8* %199) #19
  br label %203

203:                                              ; preds = %196, %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #19
  resume { i8*, i32 } %197
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.plant* %0, i64 %1, i64 %2, %class.plant* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 0
  %7 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %94

10:                                               ; preds = %5, %90
  %11 = phi i64 [ %13, %90 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !18
  %16 = load double, double* %6, align 8, !tbaa !18
  %17 = fsub double %15, %16
  %18 = tail call double @llvm.fabs.f64(double %17) #19
  %19 = fcmp olt double %18, 1.000000e-10
  br i1 %19, label %20, label %43

20:                                               ; preds = %10
  %21 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = load i64, i64* %7, align 8, !tbaa !12
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !16
  %29 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !16
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

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %45, label %94

43:                                               ; preds = %10
  %44 = fcmp ogt double %15, %16
  br i1 %44, label %45, label %94

45:                                               ; preds = %40, %43
  %46 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 0
  store double %15, double* %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 1
  %48 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 1, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %45
  %55 = icmp eq i64 %13, %11
  br i1 %55, label %90, label %56, !prof !49

56:                                               ; preds = %54
  %57 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** %48, align 8, !tbaa !16
  %62 = icmp eq i64 %58, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i8, i8* %50, align 1, !tbaa !15
  store i8 %64, i8* %61, align 1, !tbaa !15
  br label %66

65:                                               ; preds = %60
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %50, i64 %58, i1 false) #19
  br label %66

66:                                               ; preds = %65, %63, %56
  %67 = load i64, i64* %57, align 8, !tbaa !12
  %68 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !12
  %69 = load i8*, i8** %48, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !15
  %71 = load i8*, i8** %49, align 8, !tbaa !16
  br label %90

72:                                               ; preds = %45
  %73 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = load i8*, i8** %48, align 8, !tbaa !16
  %76 = icmp eq i8* %75, %74
  %77 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 1, i32 2, i32 0
  %78 = load i64, i64* %77, align 8
  store i8* %50, i8** %48, align 8, !tbaa !16
  %79 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 1, i32 1
  %80 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %11, i32 1, i32 1
  %81 = bitcast i64* %79 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !15
  %83 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !15
  %84 = icmp eq i8* %75, null
  %85 = or i1 %76, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %72
  store i8* %75, i8** %49, align 8, !tbaa !16
  %87 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %78, i64* %87, align 8, !tbaa !15
  br label %90

88:                                               ; preds = %72
  %89 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %51, %union.anon** %89, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %54, %66, %86, %88
  %91 = phi i8* [ %71, %66 ], [ %75, %86 ], [ %52, %88 ], [ %50, %54 ]
  %92 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %92, align 8, !tbaa !12
  store i8 0, i8* %91, align 1, !tbaa !15
  %93 = icmp sgt i64 %13, %2
  br i1 %93, label %10, label %94, !llvm.loop !51

94:                                               ; preds = %43, %90, %40, %5
  %95 = phi i64 [ %1, %5 ], [ %11, %40 ], [ %13, %90 ], [ %11, %43 ]
  %96 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %95
  %97 = load double, double* %6, align 8, !tbaa !18
  %98 = getelementptr inbounds %class.plant, %class.plant* %96, i64 0, i32 0
  store double %97, double* %98, align 8, !tbaa !18
  %99 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1
  %100 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %95, i32 1, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 2
  %104 = bitcast %union.anon* %103 to i8*
  %105 = icmp eq i8* %102, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %94
  %107 = icmp eq %class.plant* %96, %3
  br i1 %107, label %140, label %108, !prof !49

108:                                              ; preds = %106
  %109 = load i64, i64* %7, align 8, !tbaa !12
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i8*, i8** %100, align 8, !tbaa !16
  %113 = icmp eq i64 %109, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i8, i8* %102, align 1, !tbaa !15
  store i8 %115, i8* %112, align 1, !tbaa !15
  br label %117

116:                                              ; preds = %111
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %102, i64 %109, i1 false) #19
  br label %117

117:                                              ; preds = %116, %114, %108
  %118 = load i64, i64* %7, align 8, !tbaa !12
  %119 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %95, i32 1, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !12
  %120 = load i8*, i8** %100, align 8, !tbaa !16
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  store i8 0, i8* %121, align 1, !tbaa !15
  %122 = load i8*, i8** %101, align 8, !tbaa !16
  br label %140

123:                                              ; preds = %94
  %124 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %95, i32 1, i32 2
  %125 = bitcast %union.anon* %124 to i8*
  %126 = load i8*, i8** %100, align 8, !tbaa !16
  %127 = icmp eq i8* %126, %125
  %128 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %95, i32 1, i32 2, i32 0
  %129 = load i64, i64* %128, align 8
  store i8* %102, i8** %100, align 8, !tbaa !16
  %130 = load i64, i64* %7, align 8, !tbaa !12
  %131 = getelementptr inbounds %class.plant, %class.plant* %0, i64 %95, i32 1, i32 1
  store i64 %130, i64* %131, align 8, !tbaa !12
  %132 = getelementptr %union.anon, %union.anon* %103, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !15
  store i64 %133, i64* %128, align 8, !tbaa !15
  %134 = icmp eq i8* %126, null
  %135 = or i1 %127, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %123
  store i8* %126, i8** %101, align 8, !tbaa !16
  %137 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %129, i64* %137, align 8, !tbaa !15
  br label %140

138:                                              ; preds = %123
  %139 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %103, %union.anon** %139, align 8, !tbaa !16
  br label %140

140:                                              ; preds = %106, %117, %136, %138
  %141 = phi i8* [ %122, %117 ], [ %126, %136 ], [ %104, %138 ], [ %102, %106 ]
  store i64 0, i64* %7, align 8, !tbaa !12
  store i8 0, i8* %141, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #12

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.plant* %0, %class.plant* %1, %class.plant* %2, %class.plant* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !18
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9) #19
  %11 = fcmp olt double %10, 1.000000e-10
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !16
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

34:                                               ; preds = %27, %20
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %104

37:                                               ; preds = %4
  %38 = fcmp ogt double %6, %8
  br i1 %38, label %39, label %104

39:                                               ; preds = %34, %37
  %40 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 0
  %41 = load double, double* %40, align 8, !tbaa !18
  %42 = fsub double %8, %41
  %43 = tail call double @llvm.fabs.f64(double %42) #19
  %44 = fcmp olt double %43, 1.000000e-10
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !12
  %50 = icmp ugt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !16
  %58 = tail call i32 @memcmp(i8* %57, i8* %55, i64 %51) #19
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
  br i1 %69, label %169, label %72

70:                                               ; preds = %39
  %71 = fcmp ogt double %8, %41
  br i1 %71, label %169, label %72

72:                                               ; preds = %67, %70
  %73 = fsub double %6, %41
  %74 = tail call double @llvm.fabs.f64(double %73) #19
  %75 = fcmp olt double %74, 1.000000e-10
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = icmp ugt i64 %78, %80
  %82 = select i1 %81, i64 %80, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !16
  %89 = tail call i32 @memcmp(i8* %88, i8* %86, i64 %82) #19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84, %76
  %92 = sub i64 %78, %80
  %93 = icmp sgt i64 %92, -2147483648
  %94 = select i1 %93, i64 %92, i64 -2147483648
  %95 = icmp slt i64 %94, 2147483647
  %96 = select i1 %95, i64 %94, i64 2147483647
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %91, %84
  %99 = phi i32 [ %89, %84 ], [ %97, %91 ]
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %169, label %103

101:                                              ; preds = %72
  %102 = fcmp ogt double %6, %41
  br i1 %102, label %169, label %103

103:                                              ; preds = %98, %101
  br label %169

104:                                              ; preds = %34, %37
  %105 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 0
  %106 = load double, double* %105, align 8, !tbaa !18
  %107 = fsub double %6, %106
  %108 = tail call double @llvm.fabs.f64(double %107) #19
  %109 = fcmp olt double %108, 1.000000e-10
  br i1 %109, label %110, label %135

110:                                              ; preds = %104
  %111 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !12
  %113 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i64 %114, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !16
  %121 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !16
  %123 = tail call i32 @memcmp(i8* %122, i8* %120, i64 %116) #19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %118, %110
  %126 = sub i64 %112, %114
  %127 = icmp sgt i64 %126, -2147483648
  %128 = select i1 %127, i64 %126, i64 -2147483648
  %129 = icmp slt i64 %128, 2147483647
  %130 = select i1 %129, i64 %128, i64 2147483647
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %125, %118
  %133 = phi i32 [ %123, %118 ], [ %131, %125 ]
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %169, label %137

135:                                              ; preds = %104
  %136 = fcmp ogt double %6, %106
  br i1 %136, label %169, label %137

137:                                              ; preds = %132, %135
  %138 = fsub double %8, %106
  %139 = tail call double @llvm.fabs.f64(double %138) #19
  %140 = fcmp olt double %139, 1.000000e-10
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !12
  %146 = icmp ugt i64 %143, %145
  %147 = select i1 %146, i64 %145, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !16
  %154 = tail call i32 @memcmp(i8* %153, i8* %151, i64 %147) #19
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %149, %141
  %157 = sub i64 %143, %145
  %158 = icmp sgt i64 %157, -2147483648
  %159 = select i1 %158, i64 %157, i64 -2147483648
  %160 = icmp slt i64 %159, 2147483647
  %161 = select i1 %160, i64 %159, i64 2147483647
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %156, %149
  %164 = phi i32 [ %154, %149 ], [ %162, %156 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %169, label %168

166:                                              ; preds = %137
  %167 = fcmp ogt double %8, %106
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %166
  br label %169

169:                                              ; preds = %166, %163, %135, %132, %101, %98, %70, %67, %168, %103
  %170 = phi %class.plant* [ %2, %168 ], [ %1, %103 ], [ %2, %67 ], [ %2, %70 ], [ %3, %98 ], [ %3, %101 ], [ %1, %132 ], [ %1, %135 ], [ %3, %163 ], [ %3, %166 ]
  tail call void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.plant* nonnull align 8 dereferenceable(40) %0, %class.plant* nonnull align 8 dereferenceable(40) %170) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %class.plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.plant* %0, %class.plant* %1, %class.plant* %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 0
  %5 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %83
  %8 = phi %class.plant* [ %0, %3 ], [ %84, %83 ]
  %9 = phi %class.plant* [ %1, %3 ], [ %48, %83 ]
  %10 = load double, double* %4, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %44, %7
  %12 = phi %class.plant* [ %8, %7 ], [ %45, %44 ]
  %13 = getelementptr inbounds %class.plant, %class.plant* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !18
  %15 = fsub double %14, %10
  %16 = tail call double @llvm.fabs.f64(double %15) #19
  %17 = fcmp olt double %16, 1.000000e-10
  br i1 %17, label %18, label %41

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.plant, %class.plant* %12, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = load i64, i64* %5, align 8, !tbaa !12
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !16
  %27 = getelementptr inbounds %class.plant, %class.plant* %12, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !16
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

38:                                               ; preds = %31, %25
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %43

41:                                               ; preds = %11
  %42 = fcmp ogt double %14, %10
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %41
  br label %46

44:                                               ; preds = %38, %41
  %45 = getelementptr inbounds %class.plant, %class.plant* %12, i64 1
  br label %11, !llvm.loop !52

46:                                               ; preds = %77, %43
  %47 = phi %class.plant* [ %9, %43 ], [ %48, %77 ]
  %48 = getelementptr inbounds %class.plant, %class.plant* %47, i64 -1
  %49 = getelementptr inbounds %class.plant, %class.plant* %48, i64 0, i32 0
  %50 = load double, double* %49, align 8, !tbaa !18
  %51 = fsub double %10, %50
  %52 = tail call double @llvm.fabs.f64(double %51) #19
  %53 = fcmp olt double %52, 1.000000e-10
  br i1 %53, label %54, label %78

54:                                               ; preds = %46
  %55 = load i64, i64* %5, align 8, !tbaa !12
  %56 = getelementptr inbounds %class.plant, %class.plant* %47, i64 -1, i32 1, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %class.plant, %class.plant* %47, i64 -1, i32 1, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !16
  %64 = load i8*, i8** %6, align 8, !tbaa !16
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

74:                                               ; preds = %67, %61
  %75 = phi i32 [ %65, %61 ], [ %73, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %78
  br label %46, !llvm.loop !53

78:                                               ; preds = %46
  %79 = fcmp ogt double %10, %50
  br i1 %79, label %77, label %80

80:                                               ; preds = %74, %78
  %81 = icmp ult %class.plant* %12, %48
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  ret %class.plant* %12

83:                                               ; preds = %80
  tail call void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.plant* nonnull align 8 dereferenceable(40) %12, %class.plant* nonnull align 8 dereferenceable(40) %48) #19
  %84 = getelementptr inbounds %class.plant, %class.plant* %12, i64 1
  br label %7, !llvm.loop !54
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.plant* nonnull align 8 dereferenceable(40) %0, %class.plant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %class.plant, align 8
  %4 = bitcast %class.plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  %5 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 0
  %6 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !18
  store double %7, double* %5, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1
  %9 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #19
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !12
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !16
  store i64 0, i64* %25, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %29 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !18
  store double %30, double* %6, align 8, !tbaa !18
  %31 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = icmp eq %class.plant* %1, %0
  br i1 %38, label %57, label %39, !prof !49

39:                                               ; preds = %37
  %40 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !12
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !15
  store i8 %43, i8* %15, align 8, !tbaa !15
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %33, i64 %41, i1 false) #19
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !12
  store i64 %46, i64* %25, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, i8* %15, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !15
  %48 = load i8*, i8** %32, align 8, !tbaa !16
  br label %57

49:                                               ; preds = %24
  %50 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 2, i32 0
  store i8* %33, i8** %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !12
  store i64 %53, i64* %25, align 8, !tbaa !12
  %54 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !15
  store i64 %55, i64* %51, align 8, !tbaa !15
  %56 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %56, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %37, %45, %49
  %58 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %59 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !12
  store i8 0, i8* %58, align 1, !tbaa !15
  %60 = load double, double* %5, align 8, !tbaa !18
  store double %60, double* %29, align 8, !tbaa !18
  %61 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !16
  %64 = bitcast %union.anon* %10 to i8*
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = icmp eq %class.plant* %3, %1
  br i1 %67, label %95, label %68, !prof !49

68:                                               ; preds = %66
  %69 = load i64, i64* %27, align 8, !tbaa !12
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %61, align 8, !tbaa !16
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %64, align 8, !tbaa !15
  store i8 %75, i8* %72, align 1, !tbaa !15
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 8 %64, i64 %69, i1 false) #19
  br label %77

77:                                               ; preds = %76, %74, %68
  %78 = load i64, i64* %27, align 8, !tbaa !12
  store i64 %78, i64* %59, align 8, !tbaa !12
  %79 = load i8*, i8** %61, align 8, !tbaa !16
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !15
  %81 = load i8*, i8** %62, align 8, !tbaa !16
  br label %95

82:                                               ; preds = %57
  %83 = load i8*, i8** %61, align 8, !tbaa !16
  %84 = icmp eq i8* %83, %35
  %85 = getelementptr inbounds %class.plant, %class.plant* %1, i64 0, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %63, i8** %61, align 8, !tbaa !16
  %87 = bitcast i64* %27 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !15
  %89 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !15
  %90 = icmp eq i8* %83, null
  %91 = or i1 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %82
  store i8* %83, i8** %62, align 8, !tbaa !16
  %93 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %86, i64* %93, align 8, !tbaa !15
  br label %95

94:                                               ; preds = %82
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %66, %77, %92, %94
  %96 = phi i8* [ %81, %77 ], [ %83, %92 ], [ %64, %94 ], [ %64, %66 ]
  store i64 0, i64* %27, align 8, !tbaa !12
  store i8 0, i8* %96, align 1, !tbaa !15
  %97 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !16
  %99 = icmp eq i8* %98, %64
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #19
  br label %101

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.plant* %0, %class.plant* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.plant, align 8
  %4 = icmp eq %class.plant* %0, %1
  br i1 %4, label %181, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 0
  %7 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %class.plant* %3 to i8*
  %10 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 0
  %11 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1
  %12 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %class.plant* %0 to i64
  %19 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %class.plant* %3, %0
  %23 = getelementptr inbounds %class.plant, %class.plant* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %class.plant, %class.plant* %0, i64 1
  %25 = icmp eq %class.plant* %24, %1
  br i1 %25, label %181, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %178
  %30 = phi %class.plant* [ %179, %178 ], [ %24, %26 ]
  %31 = phi %class.plant* [ %30, %178 ], [ %0, %26 ]
  %32 = getelementptr inbounds %class.plant, %class.plant* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !18
  %34 = load double, double* %6, align 8, !tbaa !18
  %35 = fsub double %33, %34
  %36 = call double @llvm.fabs.f64(double %35) #19
  %37 = fcmp olt double %36, 1.000000e-10
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  %39 = getelementptr inbounds %class.plant, %class.plant* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = load i64, i64* %7, align 8, !tbaa !12
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !16
  %47 = getelementptr inbounds %class.plant, %class.plant* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !16
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

58:                                               ; preds = %51, %45
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %177

61:                                               ; preds = %29
  %62 = fcmp ogt double %33, %34
  br i1 %62, label %63, label %177

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #19
  store double %33, double* %10, align 8, !tbaa !18
  %64 = getelementptr inbounds %class.plant, %class.plant* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %class.plant, %class.plant* %31, i64 1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #19
  br label %74

71:                                               ; preds = %63
  store i8* %66, i8** %14, align 8, !tbaa !16
  %72 = getelementptr inbounds %class.plant, %class.plant* %31, i64 1, i32 1, i32 2, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !15
  store i64 %73, i64* %15, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %70, %71
  %75 = phi i8* [ %16, %70 ], [ %66, %71 ]
  %76 = getelementptr inbounds %class.plant, %class.plant* %31, i64 1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !12
  store i64 %77, i64* %17, align 8, !tbaa !12
  %78 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %67, %union.anon** %78, align 8, !tbaa !16
  store i64 0, i64* %76, align 8, !tbaa !12
  store i8 0, i8* %68, align 8, !tbaa !15
  %79 = ptrtoint %class.plant* %30 to i64
  %80 = sub i64 %79, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %143

82:                                               ; preds = %74
  %83 = getelementptr inbounds %class.plant, %class.plant* %31, i64 2
  %84 = udiv exact i64 %80, 40
  br label %85

85:                                               ; preds = %135, %82
  %86 = phi i64 [ %138, %135 ], [ %84, %82 ]
  %87 = phi %class.plant* [ %90, %135 ], [ %83, %82 ]
  %88 = phi %class.plant* [ %89, %135 ], [ %30, %82 ]
  %89 = getelementptr inbounds %class.plant, %class.plant* %88, i64 -1
  %90 = getelementptr inbounds %class.plant, %class.plant* %87, i64 -1
  %91 = getelementptr inbounds %class.plant, %class.plant* %89, i64 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !18
  %93 = getelementptr inbounds %class.plant, %class.plant* %90, i64 0, i32 0
  store double %92, double* %93, align 8, !tbaa !18
  %94 = getelementptr inbounds %class.plant, %class.plant* %88, i64 -1, i32 1
  %95 = getelementptr inbounds %class.plant, %class.plant* %87, i64 -1, i32 1, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %class.plant, %class.plant* %88, i64 -1, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %85
  %102 = getelementptr inbounds %class.plant, %class.plant* %88, i64 -1, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !12
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %95, align 8, !tbaa !16
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %97, align 1, !tbaa !15
  store i8 %109, i8* %106, align 1, !tbaa !15
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %97, i64 %103, i1 false) #19
  br label %111

111:                                              ; preds = %110, %108, %101
  %112 = load i64, i64* %102, align 8, !tbaa !12
  %113 = getelementptr inbounds %class.plant, %class.plant* %87, i64 -1, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !12
  %114 = load i8*, i8** %95, align 8, !tbaa !16
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !15
  %116 = load i8*, i8** %96, align 8, !tbaa !16
  br label %135

117:                                              ; preds = %85
  %118 = getelementptr inbounds %class.plant, %class.plant* %87, i64 -1, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %95, align 8, !tbaa !16
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %class.plant, %class.plant* %87, i64 -1, i32 1, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %97, i8** %95, align 8, !tbaa !16
  %124 = getelementptr inbounds %class.plant, %class.plant* %88, i64 -1, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = getelementptr inbounds %class.plant, %class.plant* %87, i64 -1, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !12
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !15
  store i64 %128, i64* %122, align 8, !tbaa !15
  %129 = icmp eq i8* %120, null
  %130 = or i1 %121, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  store i8* %120, i8** %96, align 8, !tbaa !16
  %132 = getelementptr inbounds %class.plant, %class.plant* %88, i64 -1, i32 1, i32 2, i32 0
  store i64 %123, i64* %132, align 8, !tbaa !15
  br label %135

133:                                              ; preds = %117
  %134 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !16
  br label %135

135:                                              ; preds = %133, %131, %111
  %136 = phi i8* [ %116, %111 ], [ %120, %131 ], [ %99, %133 ]
  %137 = getelementptr inbounds %class.plant, %class.plant* %88, i64 -1, i32 1, i32 1
  store i64 0, i64* %137, align 8, !tbaa !12
  store i8 0, i8* %136, align 1, !tbaa !15
  %138 = add nsw i64 %86, -1
  %139 = icmp sgt i64 %86, 1
  br i1 %139, label %85, label %140, !llvm.loop !55

140:                                              ; preds = %135
  %141 = load double, double* %10, align 8, !tbaa !18
  %142 = load i8*, i8** %14, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %140, %74
  %144 = phi i8* [ %142, %140 ], [ %75, %74 ]
  %145 = phi double [ %141, %140 ], [ %33, %74 ]
  store double %145, double* %6, align 8, !tbaa !18
  %146 = icmp eq i8* %144, %16
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br i1 %22, label %171, label %148, !prof !49

148:                                              ; preds = %147
  %149 = load i64, i64* %17, align 8, !tbaa !12
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i8*, i8** %8, align 8, !tbaa !16
  %153 = icmp eq i64 %149, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i8, i8* %16, align 8, !tbaa !15
  store i8 %155, i8* %152, align 1, !tbaa !15
  br label %157

156:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 8 %16, i64 %149, i1 false) #19
  br label %157

157:                                              ; preds = %156, %154, %148
  %158 = load i64, i64* %17, align 8, !tbaa !12
  store i64 %158, i64* %7, align 8, !tbaa !12
  %159 = load i8*, i8** %8, align 8, !tbaa !16
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 0, i8* %160, align 1, !tbaa !15
  %161 = load i8*, i8** %14, align 8, !tbaa !16
  br label %171

162:                                              ; preds = %143
  %163 = load i8*, i8** %8, align 8, !tbaa !16
  %164 = icmp eq i8* %163, %20
  %165 = load i64, i64* %21, align 8
  store i8* %144, i8** %8, align 8, !tbaa !16
  %166 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !15
  store <2 x i64> %166, <2 x i64>* %28, align 8, !tbaa !15
  %167 = icmp eq i8* %163, null
  %168 = or i1 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i8* %163, i8** %14, align 8, !tbaa !16
  store i64 %165, i64* %15, align 8, !tbaa !15
  br label %171

170:                                              ; preds = %162
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %147, %157, %169, %170
  %172 = phi i8* [ %161, %157 ], [ %163, %169 ], [ %16, %170 ], [ %16, %147 ]
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %172, align 1, !tbaa !15
  %173 = load i8*, i8** %23, align 8, !tbaa !16
  %174 = icmp eq i8* %173, %16
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #19
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #19
  br label %178

177:                                              ; preds = %58, %61
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.plant* nonnull %30)
  br label %178

178:                                              ; preds = %176, %177
  %179 = getelementptr inbounds %class.plant, %class.plant* %30, i64 1
  %180 = icmp eq %class.plant* %179, %1
  br i1 %180, label %181, label %29, !llvm.loop !56

181:                                              ; preds = %178, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.plant* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.plant, align 8
  %3 = bitcast %class.plant* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #19
  %4 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 0
  %5 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !18
  store double %6, double* %4, align 8, !tbaa !18
  %7 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1
  %8 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #19
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %class.plant, %class.plant* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !12
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !16
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %14, align 8, !tbaa !15
  %28 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %106, %23
  %30 = phi double [ %6, %23 ], [ %109, %106 ]
  %31 = phi %class.plant* [ %0, %23 ], [ %32, %106 ]
  %32 = getelementptr inbounds %class.plant, %class.plant* %31, i64 -1
  %33 = getelementptr inbounds %class.plant, %class.plant* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !18
  %35 = fsub double %30, %34
  %36 = call double @llvm.fabs.f64(double %35) #19
  %37 = fcmp olt double %36, 1.000000e-10
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  %39 = load i64, i64* %26, align 8, !tbaa !12
  %40 = getelementptr inbounds %class.plant, %class.plant* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %class.plant, %class.plant* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !16
  %48 = load i8*, i8** %28, align 8, !tbaa !16
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

58:                                               ; preds = %51, %45
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %110

61:                                               ; preds = %29
  %62 = fcmp ogt double %30, %34
  br i1 %62, label %63, label %110

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 0
  store double %34, double* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %class.plant, %class.plant* %31, i64 -1, i32 1
  %66 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 1, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %class.plant, %class.plant* %31, i64 -1, i32 1, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %63
  %73 = getelementptr inbounds %class.plant, %class.plant* %31, i64 -1, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %66, align 8, !tbaa !16
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %68, align 1, !tbaa !15
  store i8 %80, i8* %77, align 1, !tbaa !15
  br label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %68, i64 %74, i1 false) #19
  br label %82

82:                                               ; preds = %81, %79, %72
  %83 = load i64, i64* %73, align 8, !tbaa !12
  %84 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 1, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !12
  %85 = load i8*, i8** %66, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !15
  %87 = load i8*, i8** %67, align 8, !tbaa !16
  br label %106

88:                                               ; preds = %63
  %89 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 1, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = load i8*, i8** %66, align 8, !tbaa !16
  %92 = icmp eq i8* %91, %90
  %93 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 1, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  store i8* %68, i8** %66, align 8, !tbaa !16
  %95 = getelementptr inbounds %class.plant, %class.plant* %31, i64 -1, i32 1, i32 1
  %96 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 1, i32 1
  %97 = bitcast i64* %95 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !15
  %99 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %99, align 8, !tbaa !15
  %100 = icmp eq i8* %91, null
  %101 = or i1 %92, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i8* %91, i8** %67, align 8, !tbaa !16
  %103 = getelementptr inbounds %class.plant, %class.plant* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %94, i64* %103, align 8, !tbaa !15
  br label %106

104:                                              ; preds = %88
  %105 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %69, %union.anon** %105, align 8, !tbaa !16
  br label %106

106:                                              ; preds = %82, %102, %104
  %107 = phi i8* [ %87, %82 ], [ %91, %102 ], [ %70, %104 ]
  %108 = getelementptr inbounds %class.plant, %class.plant* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %108, align 8, !tbaa !12
  store i8 0, i8* %107, align 1, !tbaa !15
  %109 = load double, double* %4, align 8, !tbaa !18
  br label %29, !llvm.loop !57

110:                                              ; preds = %58, %61
  %111 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 0
  store double %30, double* %111, align 8, !tbaa !18
  %112 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 1, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !16
  %115 = bitcast %union.anon* %9 to i8*
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %110
  %118 = icmp eq %class.plant* %2, %31
  br i1 %118, label %150, label %119, !prof !49

119:                                              ; preds = %117
  %120 = load i64, i64* %26, align 8, !tbaa !12
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i8*, i8** %112, align 8, !tbaa !16
  %124 = icmp eq i64 %120, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i8, i8* %115, align 8, !tbaa !15
  store i8 %126, i8* %123, align 1, !tbaa !15
  br label %128

127:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* nonnull align 8 %115, i64 %120, i1 false) #19
  br label %128

128:                                              ; preds = %127, %125, %119
  %129 = load i64, i64* %26, align 8, !tbaa !12
  %130 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 1, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !12
  %131 = load i8*, i8** %112, align 8, !tbaa !16
  %132 = getelementptr inbounds i8, i8* %131, i64 %129
  store i8 0, i8* %132, align 1, !tbaa !15
  %133 = load i8*, i8** %113, align 8, !tbaa !16
  br label %150

134:                                              ; preds = %110
  %135 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 1, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = load i8*, i8** %112, align 8, !tbaa !16
  %138 = icmp eq i8* %137, %136
  %139 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 1, i32 2, i32 0
  %140 = load i64, i64* %139, align 8
  store i8* %114, i8** %112, align 8, !tbaa !16
  %141 = getelementptr inbounds %class.plant, %class.plant* %31, i64 0, i32 1, i32 1
  %142 = bitcast i64* %26 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !15
  %144 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %144, align 8, !tbaa !15
  %145 = icmp eq i8* %137, null
  %146 = or i1 %138, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %134
  store i8* %137, i8** %113, align 8, !tbaa !16
  %148 = getelementptr inbounds %class.plant, %class.plant* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %140, i64* %148, align 8, !tbaa !15
  br label %150

149:                                              ; preds = %134
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !16
  br label %150

150:                                              ; preds = %117, %128, %147, %149
  %151 = phi i8* [ %133, %128 ], [ %137, %147 ], [ %115, %149 ], [ %115, %117 ]
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %151, align 1, !tbaa !15
  %152 = load i8*, i8** %28, align 8, !tbaa !16
  %153 = icmp eq i8* %152, %115
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #19
  br label %155

155:                                              ; preds = %150, %154
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032557783.cpp() #10 section ".text.startup" {
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
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!16 = !{!13, !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS5plant", !20, i64 0, !13, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI5plantSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = !{!22, !11, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!11, !11, i64 0}
!34 = !{i64 0, i64 65}
!35 = distinct !{!35, !31}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
