; ModuleID = 'Project_CodeNet_C++1400/p01315/s813832618.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s813832618.cpp"
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
%struct.Product = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl" }
%"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl" = type { %"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl_data" = type { %struct.Product*, %struct.Product*, %struct.Product* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.Product*, %struct.Product*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.Product*, %struct.Product*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.Product*, %struct.Product*)* }

$_ZNSt6vectorI7ProductSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813832618.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4comp7ProductS_(%struct.Product* nocapture readonly %0, %struct.Product* nocapture readonly %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
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
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %struct.Product, align 8
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #20
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #20
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !14
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !17
  %22 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  %23 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #20
  %24 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #20
  %25 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #20
  %26 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  %27 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #20
  %28 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #20
  %29 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #20
  %30 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #20
  %31 = bitcast %"class.std::vector"* %14 to i8*
  %32 = bitcast %struct.Product* %15 to i8*
  %33 = getelementptr inbounds %struct.Product, %struct.Product* %15, i64 0, i32 0, i32 2
  %34 = bitcast %struct.Product* %15 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %36 = bitcast i64* %2 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %struct.Product, %struct.Product* %15, i64 0, i32 0
  %39 = getelementptr inbounds %struct.Product, %struct.Product* %15, i64 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %struct.Product, %struct.Product* %15, i64 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %struct.Product, %struct.Product* %15, i64 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.Product, %struct.Product* %15, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast i64* %1 to i8*
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %47

47:                                               ; preds = %309, %0
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %82

49:                                               ; preds = %47
  %50 = load i32, i32* %3, align 4, !tbaa !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %312, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #20
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %84, label %78

54:                                               ; preds = %179
  %55 = load %struct.Product*, %struct.Product** %46, align 8, !tbaa !20
  %56 = load %struct.Product*, %struct.Product** %43, align 8, !tbaa !20
  %57 = icmp eq %struct.Product* %55, %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %54
  %59 = ptrtoint %struct.Product* %56 to i64
  %60 = ptrtoint %struct.Product* %55 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = call i64 @llvm.ctlz.i64(i64 %62, i1 true) #20, !range !21
  %64 = shl nuw nsw i64 %63, 1
  %65 = xor i64 %64, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %55, %struct.Product* %56, i64 %65, i1 (%struct.Product*, %struct.Product*)* nonnull @_Z4comp7ProductS_)
          to label %66 unwind label %198

66:                                               ; preds = %58
  %67 = icmp sgt i64 %61, 640
  br i1 %67, label %68, label %77

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.Product, %struct.Product* %55, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %55, %struct.Product* nonnull %69, i1 (%struct.Product*, %struct.Product*)* nonnull @_Z4comp7ProductS_)
          to label %70 unwind label %198

70:                                               ; preds = %68
  %71 = icmp eq %struct.Product* %69, %56
  br i1 %71, label %78, label %72

72:                                               ; preds = %70, %74
  %73 = phi %struct.Product* [ %75, %74 ], [ %69, %70 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* nonnull %73, i1 (%struct.Product*, %struct.Product*)* nonnull @_Z4comp7ProductS_)
          to label %74 unwind label %196

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.Product, %struct.Product* %73, i64 1
  %76 = icmp eq %struct.Product* %75, %56
  br i1 %76, label %78, label %72, !llvm.loop !22

77:                                               ; preds = %66
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %55, %struct.Product* %56, i1 (%struct.Product*, %struct.Product*)* nonnull @_Z4comp7ProductS_)
          to label %78 unwind label %198

78:                                               ; preds = %74, %52, %77, %54, %70
  %79 = load %struct.Product*, %struct.Product** %43, align 8, !tbaa !24
  %80 = load %struct.Product*, %struct.Product** %46, align 8, !tbaa !26
  %81 = icmp eq %struct.Product* %79, %80
  br i1 %81, label %194, label %202

82:                                               ; preds = %47
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %317

84:                                               ; preds = %52, %179
  %85 = phi i32 [ %180, %179 ], [ 0, %52 ]
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %87 unwind label %183

87:                                               ; preds = %84
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, double* nonnull align 8 dereferenceable(8) %5)
          to label %89 unwind label %183

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, double* nonnull align 8 dereferenceable(8) %6)
          to label %91 unwind label %183

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, double* nonnull align 8 dereferenceable(8) %7)
          to label %93 unwind label %183

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, double* nonnull align 8 dereferenceable(8) %8)
          to label %95 unwind label %183

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, double* nonnull align 8 dereferenceable(8) %9)
          to label %97 unwind label %183

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, double* nonnull align 8 dereferenceable(8) %10)
          to label %99 unwind label %183

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, double* nonnull align 8 dereferenceable(8) %11)
          to label %101 unwind label %183

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, double* nonnull align 8 dereferenceable(8) %12)
          to label %103 unwind label %183

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, double* nonnull align 8 dereferenceable(8) %13)
          to label %105 unwind label %183

105:                                              ; preds = %103
  %106 = load double, double* %6, align 8, !tbaa !27
  %107 = load double, double* %7, align 8, !tbaa !27
  %108 = load double, double* %8, align 8, !tbaa !27
  %109 = load double, double* %9, align 8, !tbaa !27
  %110 = load double, double* %10, align 8, !tbaa !27
  %111 = load double, double* %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #20
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16
  %112 = load i8*, i8** %35, align 8, !tbaa !15
  %113 = load i64, i64* %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #20
  store i64 %113, i64* %2, align 8, !tbaa !28
  %114 = icmp ugt i64 %113, 15
  br i1 %114, label %115, label %119

115:                                              ; preds = %105
  %116 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %117 unwind label %185

117:                                              ; preds = %115
  store i8* %116, i8** %39, align 8, !tbaa !15
  %118 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %118, i64* %40, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %105, %117
  %120 = phi i8* [ %116, %117 ], [ %37, %105 ]
  switch i64 %113, label %123 [
    i64 1, label %121
    i64 0, label %124
  ]

121:                                              ; preds = %119
  %122 = load i8, i8* %112, align 1, !tbaa !17
  store i8 %122, i8* %120, align 1, !tbaa !17
  br label %124

123:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %112, i64 %113, i1 false) #20
  br label %124

124:                                              ; preds = %123, %121, %119
  %125 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %125, i64* %41, align 8, !tbaa !14
  %126 = load i8*, i8** %39, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  store i8 0, i8* %127, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #20
  %128 = fadd double %106, %107
  %129 = fadd double %128, %108
  %130 = fadd double %109, %110
  %131 = fmul double %130, %111
  %132 = fadd double %129, %131
  %133 = load double, double* %11, align 8, !tbaa !27
  %134 = load double, double* %12, align 8, !tbaa !27
  %135 = fmul double %133, %134
  %136 = load double, double* %13, align 8, !tbaa !27
  %137 = fmul double %135, %136
  %138 = load double, double* %5, align 8, !tbaa !27
  %139 = fsub double %137, %138
  %140 = fdiv double %139, %132
  store double %140, double* %42, align 8, !tbaa !5
  %141 = load %struct.Product*, %struct.Product** %43, align 8, !tbaa !24
  %142 = load %struct.Product*, %struct.Product** %44, align 8, !tbaa !29
  %143 = icmp eq %struct.Product* %141, %142
  br i1 %143, label %174, label %144

144:                                              ; preds = %124
  %145 = getelementptr inbounds %struct.Product, %struct.Product* %141, i64 0, i32 0, i32 2
  %146 = bitcast %struct.Product* %141 to %union.anon**
  store %union.anon* %145, %union.anon** %146, align 8, !tbaa !16
  %147 = load i8*, i8** %39, align 8, !tbaa !15
  %148 = load i64, i64* %41, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #20
  store i64 %148, i64* %1, align 8, !tbaa !28
  %149 = icmp ugt i64 %148, 15
  br i1 %149, label %152, label %150

150:                                              ; preds = %144
  %151 = bitcast %union.anon* %145 to i8*
  br label %159

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.Product, %struct.Product* %141, i64 0, i32 0
  %154 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %153, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %155 unwind label %187

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.Product, %struct.Product* %141, i64 0, i32 0, i32 0, i32 0
  store i8* %154, i8** %156, align 8, !tbaa !15
  %157 = load i64, i64* %1, align 8, !tbaa !28
  %158 = getelementptr inbounds %struct.Product, %struct.Product* %141, i64 0, i32 0, i32 2, i32 0
  store i64 %157, i64* %158, align 8, !tbaa !17
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i8* [ %151, %150 ], [ %154, %155 ]
  switch i64 %148, label %163 [
    i64 1, label %161
    i64 0, label %164
  ]

161:                                              ; preds = %159
  %162 = load i8, i8* %147, align 1, !tbaa !17
  store i8 %162, i8* %160, align 1, !tbaa !17
  br label %164

163:                                              ; preds = %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %160, i8* align 1 %147, i64 %148, i1 false) #20
  br label %164

164:                                              ; preds = %163, %161, %159
  %165 = getelementptr inbounds %struct.Product, %struct.Product* %141, i64 0, i32 0, i32 0, i32 0
  %166 = load i64, i64* %1, align 8, !tbaa !28
  %167 = getelementptr inbounds %struct.Product, %struct.Product* %141, i64 0, i32 0, i32 1
  store i64 %166, i64* %167, align 8, !tbaa !14
  %168 = load i8*, i8** %165, align 8, !tbaa !15
  %169 = getelementptr inbounds i8, i8* %168, i64 %166
  store i8 0, i8* %169, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #20
  %170 = getelementptr inbounds %struct.Product, %struct.Product* %141, i64 0, i32 1
  %171 = load double, double* %42, align 8, !tbaa !5
  store double %171, double* %170, align 8, !tbaa !5
  %172 = load %struct.Product*, %struct.Product** %43, align 8, !tbaa !24
  %173 = getelementptr inbounds %struct.Product, %struct.Product* %172, i64 1
  store %struct.Product* %173, %struct.Product** %43, align 8, !tbaa !24
  br label %175

174:                                              ; preds = %124
  invoke void @_ZNSt6vectorI7ProductSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %struct.Product* %141, %struct.Product* nonnull align 8 dereferenceable(40) %15)
          to label %175 unwind label %187

175:                                              ; preds = %164, %174
  %176 = load i8*, i8** %39, align 8, !tbaa !15
  %177 = icmp eq i8* %176, %37
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #20
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #20
  %180 = add nuw nsw i32 %85, 1
  %181 = load i32, i32* %3, align 4, !tbaa !18
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %84, label %54, !llvm.loop !30

183:                                              ; preds = %103, %101, %99, %97, %95, %93, %91, %89, %87, %84
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %310

185:                                              ; preds = %115
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %192

187:                                              ; preds = %174, %152
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = load i8*, i8** %39, align 8, !tbaa !15
  %190 = icmp eq i8* %189, %37
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #20
  br label %192

192:                                              ; preds = %191, %187, %185
  %193 = phi { i8*, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #20
  br label %310

194:                                              ; preds = %243, %78
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %256 unwind label %198

196:                                              ; preds = %72
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %310

198:                                              ; preds = %285, %282, %276, %275, %194, %77, %68, %58
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %310

200:                                              ; preds = %266
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %310

202:                                              ; preds = %78, %243
  %203 = phi i64 [ %244, %243 ], [ 0, %78 ]
  %204 = phi %struct.Product* [ %246, %243 ], [ %80, %78 ]
  %205 = getelementptr inbounds %struct.Product, %struct.Product* %204, i64 %203, i32 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !15
  %207 = getelementptr inbounds %struct.Product, %struct.Product* %204, i64 %203, i32 0, i32 1
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %206, i64 %208)
          to label %210 unwind label %252

210:                                              ; preds = %202
  %211 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %212 = load i8*, i8** %211, align 8, !tbaa !31
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %217 = add nsw i64 %215, 240
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !33
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %223 unwind label %254

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %226 = load i8, i8* %225, align 8, !tbaa !36
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %230 = load i8, i8* %229, align 1, !tbaa !17
  br label %238

231:                                              ; preds = %224
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
          to label %232 unwind label %252

232:                                              ; preds = %231
  %233 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !31
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = invoke signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
          to label %238 unwind label %252

238:                                              ; preds = %232, %228
  %239 = phi i8 [ %230, %228 ], [ %237, %232 ]
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %239)
          to label %241 unwind label %252

241:                                              ; preds = %238
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
          to label %243 unwind label %252

243:                                              ; preds = %241
  %244 = add nuw i64 %203, 1
  %245 = load %struct.Product*, %struct.Product** %43, align 8, !tbaa !24
  %246 = load %struct.Product*, %struct.Product** %46, align 8, !tbaa !26
  %247 = ptrtoint %struct.Product* %245 to i64
  %248 = ptrtoint %struct.Product* %246 to i64
  %249 = sub i64 %247, %248
  %250 = sdiv exact i64 %249, 40
  %251 = icmp ugt i64 %250, %244
  br i1 %251, label %202, label %194, !llvm.loop !38

252:                                              ; preds = %202, %231, %232, %238, %241
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %310

254:                                              ; preds = %222
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %310

256:                                              ; preds = %194
  %257 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = add nsw i64 %260, 240
  %262 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !33
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %267 unwind label %200

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %256
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !36
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !17
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %198

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !31
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %198

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %283)
          to label %285 unwind label %198

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %198

287:                                              ; preds = %285
  %288 = load %struct.Product*, %struct.Product** %46, align 8, !tbaa !26
  %289 = load %struct.Product*, %struct.Product** %43, align 8, !tbaa !24
  %290 = icmp eq %struct.Product* %288, %289
  br i1 %290, label %304, label %291

291:                                              ; preds = %287, %299
  %292 = phi %struct.Product* [ %300, %299 ], [ %288, %287 ]
  %293 = getelementptr inbounds %struct.Product, %struct.Product* %292, i64 0, i32 0, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !15
  %295 = getelementptr inbounds %struct.Product, %struct.Product* %292, i64 0, i32 0, i32 2
  %296 = bitcast %union.anon* %295 to i8*
  %297 = icmp eq i8* %294, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %291
  call void @_ZdlPv(i8* %294) #20
  br label %299

299:                                              ; preds = %298, %291
  %300 = getelementptr inbounds %struct.Product, %struct.Product* %292, i64 1
  %301 = icmp eq %struct.Product* %300, %289
  br i1 %301, label %302, label %291, !llvm.loop !39

302:                                              ; preds = %299
  %303 = load %struct.Product*, %struct.Product** %46, align 8, !tbaa !26
  br label %304

304:                                              ; preds = %302, %287
  %305 = phi %struct.Product* [ %303, %302 ], [ %288, %287 ]
  %306 = icmp eq %struct.Product* %305, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast %struct.Product* %305 to i8*
  call void @_ZdlPv(i8* nonnull %308) #20
  br label %309

309:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #20
  br label %47, !llvm.loop !40

310:                                              ; preds = %252, %254, %196, %200, %198, %183, %192
  %311 = phi { i8*, i32 } [ %193, %192 ], [ %184, %183 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %253, %252 ], [ %255, %254 ]
  call void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #20
  br label %317

312:                                              ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  %313 = load i8*, i8** %35, align 8, !tbaa !15
  %314 = icmp eq i8* %313, %21
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZdlPv(i8* %313) #20
  br label %316

316:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  ret i32 0

317:                                              ; preds = %310, %82
  %318 = phi { i8*, i32 } [ %311, %310 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  %319 = load i8*, i8** %35, align 8, !tbaa !15
  %320 = icmp eq i8* %319, %21
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(i8* %319) #20
  br label %322

322:                                              ; preds = %317, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  resume { i8*, i32 } %318
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Product*, %struct.Product** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Product*, %struct.Product** %4, align 8, !tbaa !24
  %6 = icmp eq %struct.Product* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.Product* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 1
  %17 = icmp eq %struct.Product* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %struct.Product*, %struct.Product** %2, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.Product* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.Product* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.Product* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Product* %1, %struct.Product* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Product*, %struct.Product** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Product*, %struct.Product** %7, align 8, !tbaa !26
  %9 = ptrtoint %struct.Product* %6 to i64
  %10 = ptrtoint %struct.Product* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %struct.Product* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #23
  %30 = bitcast i8* %29 to %struct.Product*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %struct.Product* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 %25
  %34 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %struct.Product* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #20
  store i64 %39, i64* %4, align 8, !tbaa !28
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.Product, %struct.Product* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %136

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.Product, %struct.Product* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !15
  %49 = load i64, i64* %4, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !17
  store i8 %54, i8* %52, align 1, !tbaa !17
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #20
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %struct.Product, %struct.Product* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !14
  %60 = load i8*, i8** %57, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #20
  %62 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 1
  %64 = load double, double* %63, align 8, !tbaa !5
  store double %64, double* %62, align 8, !tbaa !5
  %65 = icmp eq %struct.Product* %8, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %56, %83
  %67 = phi %struct.Product* [ %92, %83 ], [ %32, %56 ]
  %68 = phi %struct.Product* [ %91, %83 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #20
  %69 = getelementptr inbounds %struct.Product, %struct.Product* %67, i64 0, i32 0, i32 2
  %70 = bitcast %struct.Product* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !16, !alias.scope !41, !noalias !44
  %71 = getelementptr inbounds %struct.Product, %struct.Product* %68, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  %73 = getelementptr inbounds %struct.Product, %struct.Product* %68, i64 0, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #20
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.Product, %struct.Product* %67, i64 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !15, !alias.scope !41, !noalias !44
  %80 = getelementptr inbounds %struct.Product, %struct.Product* %68, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !17, !alias.scope !44, !noalias !41
  %82 = getelementptr inbounds %struct.Product, %struct.Product* %67, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !17, !alias.scope !41, !noalias !44
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %struct.Product, %struct.Product* %68, i64 0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %86 = getelementptr inbounds %struct.Product, %struct.Product* %67, i64 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14, !alias.scope !41, !noalias !44
  %87 = bitcast %struct.Product* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  store i64 0, i64* %84, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  store i8 0, i8* %74, align 8, !tbaa !17, !alias.scope !44, !noalias !41
  %88 = getelementptr inbounds %struct.Product, %struct.Product* %67, i64 0, i32 1
  %89 = getelementptr inbounds %struct.Product, %struct.Product* %68, i64 0, i32 1
  %90 = load double, double* %89, align 8, !tbaa !5, !alias.scope !44, !noalias !41
  store double %90, double* %88, align 8, !tbaa !5, !alias.scope !41, !noalias !44
  %91 = getelementptr inbounds %struct.Product, %struct.Product* %68, i64 1
  %92 = getelementptr inbounds %struct.Product, %struct.Product* %67, i64 1
  %93 = icmp eq %struct.Product* %91, %1
  br i1 %93, label %94, label %66, !llvm.loop !46

94:                                               ; preds = %83, %56
  %95 = phi %struct.Product* [ %32, %56 ], [ %92, %83 ]
  %96 = getelementptr inbounds %struct.Product, %struct.Product* %95, i64 1
  %97 = icmp eq %struct.Product* %6, %1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94, %115
  %99 = phi %struct.Product* [ %124, %115 ], [ %96, %94 ]
  %100 = phi %struct.Product* [ %123, %115 ], [ %1, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #20
  %101 = getelementptr inbounds %struct.Product, %struct.Product* %99, i64 0, i32 0, i32 2
  %102 = bitcast %struct.Product* %99 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !16, !alias.scope !47, !noalias !50
  %103 = getelementptr inbounds %struct.Product, %struct.Product* %100, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  %105 = getelementptr inbounds %struct.Product, %struct.Product* %100, i64 0, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #20
  br label %115

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.Product, %struct.Product* %99, i64 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %111, align 8, !tbaa !15, !alias.scope !47, !noalias !50
  %112 = getelementptr inbounds %struct.Product, %struct.Product* %100, i64 0, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !17, !alias.scope !50, !noalias !47
  %114 = getelementptr inbounds %struct.Product, %struct.Product* %99, i64 0, i32 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !17, !alias.scope !47, !noalias !50
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds %struct.Product, %struct.Product* %100, i64 0, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !14, !alias.scope !50, !noalias !47
  %118 = getelementptr inbounds %struct.Product, %struct.Product* %99, i64 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !14, !alias.scope !47, !noalias !50
  %119 = bitcast %struct.Product* %100 to %union.anon**
  store %union.anon* %105, %union.anon** %119, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  store i64 0, i64* %116, align 8, !tbaa !14, !alias.scope !50, !noalias !47
  store i8 0, i8* %106, align 8, !tbaa !17, !alias.scope !50, !noalias !47
  %120 = getelementptr inbounds %struct.Product, %struct.Product* %99, i64 0, i32 1
  %121 = getelementptr inbounds %struct.Product, %struct.Product* %100, i64 0, i32 1
  %122 = load double, double* %121, align 8, !tbaa !5, !alias.scope !50, !noalias !47
  store double %122, double* %120, align 8, !tbaa !5, !alias.scope !47, !noalias !50
  %123 = getelementptr inbounds %struct.Product, %struct.Product* %100, i64 1
  %124 = getelementptr inbounds %struct.Product, %struct.Product* %99, i64 1
  %125 = icmp eq %struct.Product* %123, %6
  br i1 %125, label %126, label %98, !llvm.loop !46

126:                                              ; preds = %115, %94
  %127 = phi %struct.Product* [ %96, %94 ], [ %124, %115 ]
  %128 = icmp eq %struct.Product* %8, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.Product* %8 to i8*
  call void @_ZdlPv(i8* nonnull %130) #20
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Product* %32, %struct.Product** %7, align 8, !tbaa !26
  store %struct.Product* %127, %struct.Product** %5, align 8, !tbaa !24
  %133 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 %22
  store %struct.Product* %133, %struct.Product** %132, align 8, !tbaa !29
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %142

136:                                              ; preds = %44
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #20
  %140 = bitcast %struct.Product* %32 to i8*
  call void @_ZdlPv(i8* nonnull %140) #20
  invoke void @__cxa_rethrow() #21
          to label %145 unwind label %134

141:                                              ; preds = %134
  resume { i8*, i32 } %135

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #22
  unreachable

145:                                              ; preds = %136
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %0, %struct.Product* %1, i64 %2, i1 (%struct.Product*, %struct.Product*)* %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint %struct.Product* %0 to i64
  %8 = ptrtoint %struct.Product* %1 to i64
  %9 = sub i64 %8, %7
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %33

11:                                               ; preds = %4, %27
  %12 = phi i64 [ %28, %27 ], [ %2, %4 ]
  %13 = phi %struct.Product* [ %29, %27 ], [ %1, %4 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %17, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.Product* %0, %struct.Product* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  br label %20

20:                                               ; preds = %15, %20
  %21 = phi %struct.Product* [ %22, %20 ], [ %13, %15 ]
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %21, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.Product* %0, %struct.Product* nonnull %22, %struct.Product* nonnull %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  %23 = ptrtoint %struct.Product* %22 to i64
  %24 = sub i64 %23, %7
  %25 = icmp sgt i64 %24, 40
  br i1 %25, label %20, label %26, !llvm.loop !52

26:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  br label %33

27:                                               ; preds = %11
  %28 = add nsw i64 %12, -1
  %29 = tail call %struct.Product* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.Product* %0, %struct.Product* %13, i1 (%struct.Product*, %struct.Product*)* %3)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %29, %struct.Product* %13, i64 %28, i1 (%struct.Product*, %struct.Product*)* %3)
  %30 = ptrtoint %struct.Product* %29 to i64
  %31 = sub i64 %30, %7
  %32 = icmp sgt i64 %31, 640
  br i1 %32, label %11, label %33, !llvm.loop !53

33:                                               ; preds = %27, %4, %26
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint %struct.Product* %1 to i64
  %7 = ptrtoint %struct.Product* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv i64 %8, 80
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %9
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 1
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 -1
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %14, align 8
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.Product* nonnull %11, %struct.Product* %10)
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.Product* %10, %struct.Product* nonnull %12)
  br i1 %17, label %24, label %20

18:                                               ; preds = %3
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.Product* nonnull %11, %struct.Product* nonnull %12)
  br i1 %19, label %24, label %20

20:                                               ; preds = %18, %16
  %21 = phi %struct.Product* [ %11, %16 ], [ %10, %18 ]
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.Product* %21, %struct.Product* nonnull %12)
  %23 = select i1 %22, %struct.Product* %12, %struct.Product* %21
  br label %24

24:                                               ; preds = %16, %18, %20
  %25 = phi %struct.Product* [ %10, %16 ], [ %11, %18 ], [ %23, %20 ]
  call void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %27, align 8
  br label %28

28:                                               ; preds = %41, %24
  %29 = phi %struct.Product* [ %11, %24 ], [ %34, %41 ]
  %30 = phi %struct.Product* [ %1, %24 ], [ %37, %41 ]
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi %struct.Product* [ %29, %28 ], [ %34, %31 ]
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.Product* %32, %struct.Product* nonnull %0)
  %34 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 1
  br i1 %33, label %31, label %35, !llvm.loop !54

35:                                               ; preds = %31, %35
  %36 = phi %struct.Product* [ %37, %35 ], [ %30, %31 ]
  %37 = getelementptr inbounds %struct.Product, %struct.Product* %36, i64 -1
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.Product* nonnull %0, %struct.Product* nonnull %37)
  br i1 %38, label %35, label %39, !llvm.loop !55

39:                                               ; preds = %35
  %40 = icmp ult %struct.Product* %32, %37
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %32, %struct.Product* nonnull align 8 dereferenceable(40) %37) #20
  br label %28, !llvm.loop !56

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  ret %struct.Product* %32
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.Product* %0, %struct.Product* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Product, align 8
  %5 = alloca %struct.Product, align 8
  %6 = ptrtoint %struct.Product* %1 to i64
  %7 = ptrtoint %struct.Product* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Product* %4 to i8*
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.Product* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.Product* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %30

30:                                               ; preds = %65, %11
  %31 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %32 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %31
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %31, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #20
  br label %42

39:                                               ; preds = %30
  store i8* %34, i8** %17, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %31, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !17
  store i64 %41, i64* %18, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %19, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %31, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast %struct.Product* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !15
  store i64 0, i64* %44, align 8, !tbaa !14
  store i8 0, i8* %36, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %31, i32 1
  %48 = load double, double* %47, align 8, !tbaa !5
  store double %48, double* %21, align 8, !tbaa !5
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !16
  %49 = icmp eq i8* %43, %19
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #20
  br label %53

51:                                               ; preds = %42
  store i8* %43, i8** %24, align 8, !tbaa !15
  %52 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %52, i64* %25, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %50, %51
  store i64 %45, i64* %27, align 8, !tbaa !14
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %19, align 8, !tbaa !17
  store double %48, double* %28, align 8, !tbaa !5
  %54 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %29, align 8, !tbaa.struct !57
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* nonnull %0, i64 %31, i64 %9, %struct.Product* nonnull %5, i1 (%struct.Product*, %struct.Product*)* %54)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = load i8*, i8** %24, align 8, !tbaa !15
  %57 = icmp eq i8* %56, %26
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #20
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %31, 0
  %61 = add nsw i64 %31, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !15
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #20
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  br i1 %60, label %76, label %30, !llvm.loop !58

66:                                               ; preds = %53
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %24, align 8, !tbaa !15
  %69 = icmp eq i8* %68, %26
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #20
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #20
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Product, align 8
  %7 = alloca %struct.Product, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 2
  %11 = bitcast %struct.Product* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  store i64 %15, i64* %5, align 8, !tbaa !28
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %23 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !15
  %24 = load i64, i64* %5, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i8* [ %19, %18 ], [ %22, %20 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !17
  store i8 %29, i8* %27, align 1, !tbaa !17
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #20
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %5, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i8*, i8** %32, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  %37 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 1
  %38 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !5
  store double %39, double* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 2
  %41 = bitcast %struct.Product* %7 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #20
  store i64 %45, i64* %4, align 8, !tbaa !28
  %47 = icmp ugt i64 %45, 15
  br i1 %47, label %50, label %48

48:                                               ; preds = %31
  %49 = bitcast %union.anon* %40 to i8*
  br label %57

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %53 unwind label %83

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !15
  %55 = load i64, i64* %4, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i8* [ %49, %48 ], [ %52, %53 ]
  switch i64 %45, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %43, align 1, !tbaa !17
  store i8 %60, i8* %58, align 1, !tbaa !17
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %43, i64 %45, i1 false) #20
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 0, i32 0
  %64 = load i64, i64* %4, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = load i8*, i8** %63, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  %68 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 1
  %69 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 1
  %70 = load double, double* %69, align 8, !tbaa !5
  store double %70, double* %68, align 8, !tbaa !5
  %71 = invoke zeroext i1 %9(%struct.Product* nonnull %6, %struct.Product* nonnull %7)
          to label %72 unwind label %85

72:                                               ; preds = %62
  %73 = load i8*, i8** %63, align 8, !tbaa !15
  %74 = bitcast %union.anon* %40 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #20
  br label %77

77:                                               ; preds = %72, %76
  %78 = load i8*, i8** %32, align 8, !tbaa !15
  %79 = bitcast %union.anon* %10 to i8*
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #20
  br label %82

82:                                               ; preds = %77, %81
  ret i1 %71

83:                                               ; preds = %50
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %91

85:                                               ; preds = %62
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i8*, i8** %63, align 8, !tbaa !15
  %88 = bitcast %union.anon* %40 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #20
  br label %91

91:                                               ; preds = %90, %85, %83
  %92 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %90 ]
  %93 = load i8*, i8** %32, align 8, !tbaa !15
  %94 = bitcast %union.anon* %10 to i8*
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #20
  br label %97

97:                                               ; preds = %91, %96
  resume { i8*, i32 } %92
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Product, align 8
  %6 = alloca %struct.Product, align 8
  %7 = bitcast %struct.Product* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.Product* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !14
  %26 = bitcast %struct.Product* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %23, align 8, !tbaa !14
  store i8 0, i8* %13, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !5
  store double %29, double* %27, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.Product* %0, %2
  br i1 %36, label %54, label %37, !prof !61

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !17
  store i8 %41, i8* %13, align 1, !tbaa !17
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #20
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !14
  store i64 %44, i64* %23, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !17
  %46 = load i8*, i8** %30, align 8, !tbaa !15
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  store i64 %50, i64* %23, align 8, !tbaa !14
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !17
  store i64 %52, i64* %48, align 8, !tbaa !17
  %53 = bitcast %struct.Product* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !14
  store i8 0, i8* %55, align 1, !tbaa !17
  %57 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !5
  store double %58, double* %28, align 8, !tbaa !5
  %59 = ptrtoint %struct.Product* %1 to i64
  %60 = ptrtoint %struct.Product* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.Product* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #20
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %67, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !5
  store double %80, double* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %82 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %81, align 8, !tbaa.struct !57
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* nonnull %0, i64 0, i64 %62, %struct.Product* nonnull %6, i1 (%struct.Product*, %struct.Product*)* %82)
          to label %83 unwind label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !15
  %86 = bitcast %union.anon* %63 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #20
  br label %89

89:                                               ; preds = %83, %88
  %90 = load i8*, i8** %65, align 8, !tbaa !15
  %91 = icmp eq i8* %90, %67
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #20
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

94:                                               ; preds = %76
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !15
  %98 = bitcast %union.anon* %63 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #20
  br label %101

101:                                              ; preds = %94, %100
  %102 = load i8*, i8** %65, align 8, !tbaa !15
  %103 = icmp eq i8* %102, %67
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #20
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %95
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %0, i64 %1, i64 %2, %struct.Product* %3, i1 (%struct.Product*, %struct.Product*)* %4) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = alloca %struct.Product, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %4, i1 (%struct.Product*, %struct.Product*)** %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %72

13:                                               ; preds = %5, %65
  %14 = phi i64 [ %21, %65 ], [ %1, %5 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %18
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.Product* %17, %struct.Product* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %21
  %23 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %14, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %22, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %21, i32 0, i32 2
  %27 = bitcast %union.anon* %26 to i8*
  %28 = icmp eq i8* %25, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %13
  %30 = icmp eq i64 %21, %14
  br i1 %30, label %65, label %31, !prof !61

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %21, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %23, align 8, !tbaa !15
  %37 = icmp eq i64 %33, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, i8* %25, align 1, !tbaa !17
  store i8 %39, i8* %36, align 1, !tbaa !17
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %25, i64 %33, i1 false) #20
  br label %41

41:                                               ; preds = %40, %38, %31
  %42 = load i64, i64* %32, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %14, i32 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !14
  %44 = load i8*, i8** %23, align 8, !tbaa !15
  %45 = getelementptr inbounds i8, i8* %44, i64 %42
  store i8 0, i8* %45, align 1, !tbaa !17
  %46 = load i8*, i8** %24, align 8, !tbaa !15
  br label %65

47:                                               ; preds = %13
  %48 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %14, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = load i8*, i8** %23, align 8, !tbaa !15
  %51 = icmp eq i8* %50, %49
  %52 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %14, i32 0, i32 2, i32 0
  %53 = load i64, i64* %52, align 8
  store i8* %25, i8** %23, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %21, i32 0, i32 1
  %55 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %14, i32 0, i32 1
  %56 = bitcast i64* %54 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !17
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !17
  %59 = icmp eq i8* %50, null
  %60 = or i1 %51, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  store i8* %50, i8** %24, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %21, i32 0, i32 2, i32 0
  store i64 %53, i64* %62, align 8, !tbaa !17
  br label %65

63:                                               ; preds = %47
  %64 = bitcast %struct.Product* %22 to %union.anon**
  store %union.anon* %26, %union.anon** %64, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %29, %41, %61, %63
  %66 = phi i8* [ %46, %41 ], [ %50, %61 ], [ %27, %63 ], [ %25, %29 ]
  %67 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %21, i32 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !14
  store i8 0, i8* %66, align 1, !tbaa !17
  %68 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %21, i32 1
  %69 = load double, double* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %14, i32 1
  store double %69, double* %70, align 8, !tbaa !5
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !62

72:                                               ; preds = %65, %5
  %73 = phi i64 [ %1, %5 ], [ %21, %65 ]
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
  %83 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %82
  %84 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %73, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %struct.Product, %struct.Product* %83, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %82, i32 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = icmp eq i8* %86, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %80
  %91 = icmp eq i64 %82, %73
  br i1 %91, label %126, label %92, !prof !61

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %82, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %84, align 8, !tbaa !15
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %86, align 1, !tbaa !17
  store i8 %100, i8* %97, align 1, !tbaa !17
  br label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %86, i64 %94, i1 false) #20
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !14
  %104 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %73, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !14
  %105 = load i8*, i8** %84, align 8, !tbaa !15
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !17
  %107 = load i8*, i8** %85, align 8, !tbaa !15
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %73, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %84, align 8, !tbaa !15
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %73, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %86, i8** %84, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %82, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !14
  %117 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %73, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !14
  %118 = getelementptr %union.anon, %union.anon* %87, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !17
  store i64 %119, i64* %113, align 8, !tbaa !17
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %85, align 8, !tbaa !15
  %123 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %82, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !17
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.Product* %83 to %union.anon**
  store %union.anon* %87, %union.anon** %125, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %90, %102, %122, %124
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %88, %124 ], [ %86, %90 ]
  %128 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %82, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !14
  store i8 0, i8* %127, align 1, !tbaa !17
  %129 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %82, i32 1
  %130 = load double, double* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %73, i32 1
  store double %130, double* %131, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %126, %76, %72
  %133 = phi i64 [ %82, %126 ], [ %73, %76 ], [ %73, %72 ]
  %134 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #20
  %135 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  %136 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %9, align 8, !tbaa !20
  store i1 (%struct.Product*, %struct.Product*)* %136, i1 (%struct.Product*, %struct.Product*)** %135, align 8, !tbaa !63
  %137 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 2
  %138 = bitcast %struct.Product* %8 to %union.anon**
  store %union.anon* %137, %union.anon** %138, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !15
  %141 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = icmp eq i8* %140, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = bitcast %union.anon* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false) #20
  br label %151

146:                                              ; preds = %132
  %147 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 0, i32 0
  store i8* %140, i8** %147, align 8, !tbaa !15
  %148 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !17
  %150 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 2, i32 0
  store i64 %149, i64* %150, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %144, %146
  %152 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !14
  %154 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 1
  store i64 %153, i64* %154, align 8, !tbaa !14
  %155 = bitcast %struct.Product* %3 to %union.anon**
  store %union.anon* %141, %union.anon** %155, align 8, !tbaa !15
  store i64 0, i64* %152, align 8, !tbaa !14
  store i8 0, i8* %142, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 1
  %157 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 1
  %158 = load double, double* %157, align 8, !tbaa !5
  store double %158, double* %156, align 8, !tbaa !5
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.Product* %0, i64 %133, i64 %1, %struct.Product* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7)
          to label %159 unwind label %166

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !15
  %162 = bitcast %union.anon* %137 to i8*
  %163 = icmp eq i8* %161, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %159
  call void @_ZdlPv(i8* %161) #20
  br label %165

165:                                              ; preds = %159, %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #20
  ret void

166:                                              ; preds = %151
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = getelementptr inbounds %struct.Product, %struct.Product* %8, i64 0, i32 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !15
  %170 = bitcast %union.anon* %137 to i8*
  %171 = icmp eq i8* %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  call void @_ZdlPv(i8* %169) #20
  br label %173

173:                                              ; preds = %166, %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #20
  resume { i8*, i32 } %167
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.Product* %0, i64 %1, i64 %2, %struct.Product* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %63

7:                                                ; preds = %5, %56
  %8 = phi i64 [ %10, %56 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10
  %12 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4, %struct.Product* %11, %struct.Product* nonnull align 8 dereferenceable(40) %3)
  br i1 %12, label %13, label %63

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %8, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %11, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = icmp eq i64 %10, %8
  br i1 %21, label %56, label %22, !prof !61

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %14, align 8, !tbaa !15
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8, i8* %16, align 1, !tbaa !17
  store i8 %30, i8* %27, align 1, !tbaa !17
  br label %32

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %16, i64 %24, i1 false) #20
  br label %32

32:                                               ; preds = %31, %29, %22
  %33 = load i64, i64* %23, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %8, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i8*, i8** %14, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !17
  %37 = load i8*, i8** %15, align 8, !tbaa !15
  br label %56

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %8, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = load i8*, i8** %14, align 8, !tbaa !15
  %42 = icmp eq i8* %41, %40
  %43 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %8, i32 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8
  store i8* %16, i8** %14, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %8, i32 0, i32 1
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !17
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !17
  %50 = icmp eq i8* %41, null
  %51 = or i1 %42, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %38
  store i8* %41, i8** %15, align 8, !tbaa !15
  %53 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 0, i32 2, i32 0
  store i64 %44, i64* %53, align 8, !tbaa !17
  br label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.Product* %11 to %union.anon**
  store %union.anon* %17, %union.anon** %55, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %20, %32, %52, %54
  %57 = phi i8* [ %37, %32 ], [ %41, %52 ], [ %18, %54 ], [ %16, %20 ]
  %58 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !14
  store i8 0, i8* %57, align 1, !tbaa !17
  %59 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %10, i32 1
  %60 = load double, double* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %8, i32 1
  store double %60, double* %61, align 8, !tbaa !5
  %62 = icmp sgt i64 %10, %2
  br i1 %62, label %7, label %63, !llvm.loop !65

63:                                               ; preds = %7, %56, %5
  %64 = phi i64 [ %1, %5 ], [ %10, %56 ], [ %8, %7 ]
  %65 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %64
  %66 = getelementptr inbounds %struct.Product, %struct.Product* %65, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !15
  %69 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %63
  %73 = icmp eq %struct.Product* %65, %3
  br i1 %73, label %108, label %74, !prof !61

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %66, align 8, !tbaa !15
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %68, align 1, !tbaa !17
  store i8 %82, i8* %79, align 1, !tbaa !17
  br label %84

83:                                               ; preds = %78
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %68, i64 %76, i1 false) #20
  br label %84

84:                                               ; preds = %83, %81, %74
  %85 = load i64, i64* %75, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %64, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14
  %87 = load i8*, i8** %66, align 8, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !17
  %89 = load i8*, i8** %67, align 8, !tbaa !15
  br label %108

90:                                               ; preds = %63
  %91 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %64, i32 0, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = load i8*, i8** %66, align 8, !tbaa !15
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %64, i32 0, i32 2, i32 0
  %96 = load i64, i64* %95, align 8
  store i8* %68, i8** %66, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !14
  %99 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %64, i32 0, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !14
  %100 = getelementptr %union.anon, %union.anon* %69, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !17
  store i64 %101, i64* %95, align 8, !tbaa !17
  %102 = icmp eq i8* %93, null
  %103 = or i1 %94, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  store i8* %93, i8** %67, align 8, !tbaa !15
  %105 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %96, i64* %105, align 8, !tbaa !17
  br label %108

106:                                              ; preds = %90
  %107 = bitcast %struct.Product* %3 to %union.anon**
  store %union.anon* %69, %union.anon** %107, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %72, %84, %104, %106
  %109 = phi i8* [ %89, %84 ], [ %93, %104 ], [ %70, %106 ], [ %68, %72 ]
  %110 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !14
  store i8 0, i8* %109, align 1, !tbaa !17
  %111 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 1
  %112 = load double, double* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %64, i32 1
  store double %112, double* %113, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %0, %struct.Product* %1, %struct.Product* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Product, align 8
  %7 = alloca %struct.Product, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %9 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 2
  %11 = bitcast %struct.Product* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  store i64 %15, i64* %5, align 8, !tbaa !28
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %23 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !15
  %24 = load i64, i64* %5, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i8* [ %19, %18 ], [ %22, %20 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !17
  store i8 %29, i8* %27, align 1, !tbaa !17
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #20
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %5, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i8*, i8** %32, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  %37 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 1
  %38 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !5
  store double %39, double* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 2
  %41 = bitcast %struct.Product* %7 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #20
  store i64 %45, i64* %4, align 8, !tbaa !28
  %47 = icmp ugt i64 %45, 15
  br i1 %47, label %50, label %48

48:                                               ; preds = %31
  %49 = bitcast %union.anon* %40 to i8*
  br label %57

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %53 unwind label %83

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !15
  %55 = load i64, i64* %4, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i8* [ %49, %48 ], [ %52, %53 ]
  switch i64 %45, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %43, align 1, !tbaa !17
  store i8 %60, i8* %58, align 1, !tbaa !17
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %43, i64 %45, i1 false) #20
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 0, i32 0
  %64 = load i64, i64* %4, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = load i8*, i8** %63, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  %68 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 1
  %69 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 1
  %70 = load double, double* %69, align 8, !tbaa !5
  store double %70, double* %68, align 8, !tbaa !5
  %71 = invoke zeroext i1 %9(%struct.Product* nonnull %6, %struct.Product* nonnull %7)
          to label %72 unwind label %85

72:                                               ; preds = %62
  %73 = load i8*, i8** %63, align 8, !tbaa !15
  %74 = bitcast %union.anon* %40 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #20
  br label %77

77:                                               ; preds = %72, %76
  %78 = load i8*, i8** %32, align 8, !tbaa !15
  %79 = bitcast %union.anon* %10 to i8*
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #20
  br label %82

82:                                               ; preds = %77, %81
  ret i1 %71

83:                                               ; preds = %50
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %91

85:                                               ; preds = %62
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i8*, i8** %63, align 8, !tbaa !15
  %88 = bitcast %union.anon* %40 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #20
  br label %91

91:                                               ; preds = %90, %85, %83
  %92 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %90 ]
  %93 = load i8*, i8** %32, align 8, !tbaa !15
  %94 = bitcast %union.anon* %10 to i8*
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #20
  br label %97

97:                                               ; preds = %91, %96
  resume { i8*, i32 } %92
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.Product, align 8
  %4 = bitcast %struct.Product* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Product* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.Product* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !5
  store double %26, double* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.Product* %1, %0
  br i1 %33, label %51, label %34, !prof !61

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !14
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !17
  store i8 %38, i8* %10, align 8, !tbaa !17
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #20
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !14
  store i64 %41, i64* %20, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !17
  %43 = load i8*, i8** %27, align 8, !tbaa !15
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  store i64 %47, i64* %20, align 8, !tbaa !14
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !17
  store i64 %49, i64* %45, align 8, !tbaa !17
  %50 = bitcast %struct.Product* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !14
  store i8 0, i8* %52, align 1, !tbaa !17
  %54 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !5
  store double %55, double* %25, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.Product* %3, %1
  br i1 %61, label %89, label %62, !prof !61

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !15
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !17
  store i8 %69, i8* %66, align 1, !tbaa !17
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #20
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !14
  store i64 %72, i64* %53, align 8, !tbaa !14
  %73 = load i8*, i8** %27, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !17
  %75 = load i8*, i8** %56, align 8, !tbaa !15
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !15
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !15
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !17
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !17
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !17
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %90, align 1, !tbaa !17
  %91 = load double, double* %24, align 8, !tbaa !5
  store double %91, double* %54, align 8, !tbaa !5
  %92 = load i8*, i8** %56, align 8, !tbaa !15
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #20
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.Product, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %6, align 8
  %7 = icmp eq %struct.Product* %0, %1
  br i1 %7, label %152, label %8

8:                                                ; preds = %3
  %9 = bitcast %struct.Product* %5 to i8*
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2
  %11 = bitcast %struct.Product* %5 to %union.anon**
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 1
  %17 = ptrtoint %struct.Product* %0 to i64
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  %23 = icmp eq %struct.Product* %5, %0
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 1
  %26 = icmp eq %struct.Product* %25, %1
  br i1 %26, label %152, label %27

27:                                               ; preds = %8
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %22 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %149
  %31 = phi %struct.Product* [ %150, %149 ], [ %25, %27 ]
  %32 = phi %struct.Product* [ %31, %149 ], [ %0, %27 ]
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.Product* nonnull %31, %struct.Product* %0)
  br i1 %33, label %34, label %147

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #20
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.Product, %struct.Product* %31, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 1, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #20
  br label %44

41:                                               ; preds = %34
  store i8* %36, i8** %12, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 1, i32 0, i32 2, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !17
  store i64 %43, i64* %13, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %40, %41
  %45 = phi i8* [ %14, %40 ], [ %36, %41 ]
  %46 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 1, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  store i64 %47, i64* %15, align 8, !tbaa !14
  %48 = bitcast %struct.Product* %31 to %union.anon**
  store %union.anon* %37, %union.anon** %48, align 8, !tbaa !15
  store i64 0, i64* %46, align 8, !tbaa !14
  store i8 0, i8* %38, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 1, i32 1
  %50 = load double, double* %49, align 8, !tbaa !5
  store double %50, double* %16, align 8, !tbaa !5
  %51 = ptrtoint %struct.Product* %31 to i64
  %52 = sub i64 %51, %17
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %113

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.Product, %struct.Product* %32, i64 2
  %56 = udiv exact i64 %52, 40
  br label %57

57:                                               ; preds = %103, %54
  %58 = phi i64 [ %109, %103 ], [ %56, %54 ]
  %59 = phi %struct.Product* [ %62, %103 ], [ %55, %54 ]
  %60 = phi %struct.Product* [ %61, %103 ], [ %31, %54 ]
  %61 = getelementptr inbounds %struct.Product, %struct.Product* %60, i64 -1
  %62 = getelementptr inbounds %struct.Product, %struct.Product* %59, i64 -1
  %63 = getelementptr inbounds %struct.Product, %struct.Product* %62, i64 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Product, %struct.Product* %61, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.Product, %struct.Product* %60, i64 -1, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %57
  %70 = getelementptr inbounds %struct.Product, %struct.Product* %60, i64 -1, i32 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %69
  %74 = load i8*, i8** %63, align 8, !tbaa !15
  %75 = icmp eq i64 %71, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %65, align 1, !tbaa !17
  store i8 %77, i8* %74, align 1, !tbaa !17
  br label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %65, i64 %71, i1 false) #20
  br label %79

79:                                               ; preds = %78, %76, %69
  %80 = load i64, i64* %70, align 8, !tbaa !14
  %81 = getelementptr inbounds %struct.Product, %struct.Product* %59, i64 -1, i32 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !14
  %82 = load i8*, i8** %63, align 8, !tbaa !15
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !17
  %84 = load i8*, i8** %64, align 8, !tbaa !15
  br label %103

85:                                               ; preds = %57
  %86 = getelementptr inbounds %struct.Product, %struct.Product* %59, i64 -1, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = load i8*, i8** %63, align 8, !tbaa !15
  %89 = icmp eq i8* %88, %87
  %90 = getelementptr inbounds %struct.Product, %struct.Product* %59, i64 -1, i32 0, i32 2, i32 0
  %91 = load i64, i64* %90, align 8
  store i8* %65, i8** %63, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.Product, %struct.Product* %60, i64 -1, i32 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct.Product, %struct.Product* %59, i64 -1, i32 0, i32 1
  store i64 %93, i64* %94, align 8, !tbaa !14
  %95 = getelementptr %union.anon, %union.anon* %66, i64 0, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !17
  store i64 %96, i64* %90, align 8, !tbaa !17
  %97 = icmp eq i8* %88, null
  %98 = or i1 %89, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %85
  store i8* %88, i8** %64, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.Product, %struct.Product* %60, i64 -1, i32 0, i32 2, i32 0
  store i64 %91, i64* %100, align 8, !tbaa !17
  br label %103

101:                                              ; preds = %85
  %102 = bitcast %struct.Product* %61 to %union.anon**
  store %union.anon* %66, %union.anon** %102, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %101, %99, %79
  %104 = phi i8* [ %84, %79 ], [ %88, %99 ], [ %67, %101 ]
  %105 = getelementptr inbounds %struct.Product, %struct.Product* %60, i64 -1, i32 0, i32 1
  store i64 0, i64* %105, align 8, !tbaa !14
  store i8 0, i8* %104, align 1, !tbaa !17
  %106 = getelementptr inbounds %struct.Product, %struct.Product* %60, i64 -1, i32 1
  %107 = load double, double* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.Product, %struct.Product* %59, i64 -1, i32 1
  store double %107, double* %108, align 8, !tbaa !5
  %109 = add nsw i64 %58, -1
  %110 = icmp sgt i64 %58, 1
  br i1 %110, label %57, label %111, !llvm.loop !66

111:                                              ; preds = %103
  %112 = load i8*, i8** %12, align 8, !tbaa !15
  br label %113

113:                                              ; preds = %111, %44
  %114 = phi i8* [ %112, %111 ], [ %45, %44 ]
  %115 = icmp eq i8* %114, %14
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  br i1 %23, label %140, label %117, !prof !61

117:                                              ; preds = %116
  %118 = load i64, i64* %15, align 8, !tbaa !14
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %18, align 8, !tbaa !15
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %14, align 8, !tbaa !17
  store i8 %124, i8* %121, align 1, !tbaa !17
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %14, i64 %118, i1 false) #20
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %15, align 8, !tbaa !14
  store i64 %127, i64* %22, align 8, !tbaa !14
  %128 = load i8*, i8** %18, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !17
  %130 = load i8*, i8** %12, align 8, !tbaa !15
  br label %140

131:                                              ; preds = %113
  %132 = load i8*, i8** %18, align 8, !tbaa !15
  %133 = icmp eq i8* %132, %20
  %134 = load i64, i64* %21, align 8
  store i8* %114, i8** %18, align 8, !tbaa !15
  %135 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !17
  store <2 x i64> %135, <2 x i64>* %29, align 8, !tbaa !17
  %136 = icmp eq i8* %132, null
  %137 = or i1 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i8* %132, i8** %12, align 8, !tbaa !15
  store i64 %134, i64* %13, align 8, !tbaa !17
  br label %140

139:                                              ; preds = %131
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %116, %126, %138, %139
  %141 = phi i8* [ %130, %126 ], [ %132, %138 ], [ %14, %139 ], [ %14, %116 ]
  store i64 0, i64* %15, align 8, !tbaa !14
  store i8 0, i8* %141, align 1, !tbaa !17
  %142 = load double, double* %16, align 8, !tbaa !5
  store double %142, double* %24, align 8, !tbaa !5
  %143 = load i8*, i8** %12, align 8, !tbaa !15
  %144 = icmp eq i8* %143, %14
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void @_ZdlPv(i8* %143) #20
  br label %146

146:                                              ; preds = %140, %145
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #20
  br label %149

147:                                              ; preds = %30
  %148 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %6, align 8, !tbaa.struct !57
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* nonnull %31, i1 (%struct.Product*, %struct.Product*)* %148)
  br label %149

149:                                              ; preds = %146, %147
  %150 = getelementptr inbounds %struct.Product, %struct.Product* %31, i64 1
  %151 = icmp eq %struct.Product* %150, %1
  br i1 %151, label %152, label %30, !llvm.loop !67

152:                                              ; preds = %149, %8, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* %0, i1 (%struct.Product*, %struct.Product*)* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %struct.Product, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %5, align 8
  %6 = bitcast %struct.Product* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  %7 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 2
  %8 = bitcast %struct.Product* %4 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = bitcast %union.anon* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #20
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 0, i32 0
  store i8* %10, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 2, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %14, %16
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !14
  %25 = bitcast %struct.Product* %0 to %union.anon**
  store %union.anon* %11, %union.anon** %25, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %12, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 1
  %27 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %28 = load double, double* %27, align 8, !tbaa !5
  store double %28, double* %26, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %75, %21
  %30 = phi %struct.Product* [ %0, %21 ], [ %31, %75 ]
  %31 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 -1
  %32 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %3, %struct.Product* nonnull align 8 dereferenceable(40) %4, %struct.Product* nonnull %31)
          to label %33 unwind label %81

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 0, i32 0, i32 0
  br i1 %32, label %35, label %89

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.Product, %struct.Product* %31, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 -1, i32 0, i32 2
  %39 = bitcast %union.anon* %38 to i8*
  %40 = icmp eq i8* %37, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 -1, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load i8*, i8** %34, align 8, !tbaa !15
  %47 = icmp eq i64 %43, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8, i8* %37, align 1, !tbaa !17
  store i8 %49, i8* %46, align 1, !tbaa !17
  br label %51

50:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %37, i64 %43, i1 false) #20
  br label %51

51:                                               ; preds = %50, %48, %41
  %52 = load i64, i64* %42, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 0, i32 1
  store i64 %52, i64* %53, align 8, !tbaa !14
  %54 = load i8*, i8** %34, align 8, !tbaa !15
  %55 = getelementptr inbounds i8, i8* %54, i64 %52
  store i8 0, i8* %55, align 1, !tbaa !17
  %56 = load i8*, i8** %36, align 8, !tbaa !15
  br label %75

57:                                               ; preds = %35
  %58 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = load i8*, i8** %34, align 8, !tbaa !15
  %61 = icmp eq i8* %60, %59
  %62 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 0, i32 2, i32 0
  %63 = load i64, i64* %62, align 8
  store i8* %37, i8** %34, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 -1, i32 0, i32 1
  %65 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 0, i32 1
  %66 = bitcast i64* %64 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !17
  %68 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %68, align 8, !tbaa !17
  %69 = icmp eq i8* %60, null
  %70 = or i1 %61, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %57
  store i8* %60, i8** %36, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 -1, i32 0, i32 2, i32 0
  store i64 %63, i64* %72, align 8, !tbaa !17
  br label %75

73:                                               ; preds = %57
  %74 = bitcast %struct.Product* %31 to %union.anon**
  store %union.anon* %38, %union.anon** %74, align 8, !tbaa !15
  br label %75

75:                                               ; preds = %51, %71, %73
  %76 = phi i8* [ %56, %51 ], [ %60, %71 ], [ %39, %73 ]
  %77 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 -1, i32 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !14
  store i8 0, i8* %76, align 1, !tbaa !17
  %78 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 -1, i32 1
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 1
  store double %79, double* %80, align 8, !tbaa !5
  br label %29, !llvm.loop !68

81:                                               ; preds = %29
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !15
  %85 = bitcast %union.anon* %7 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  call void @_ZdlPv(i8* %84) #20
  br label %88

88:                                               ; preds = %81, %87
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  resume { i8*, i32 } %82

89:                                               ; preds = %33
  %90 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !15
  %92 = bitcast %union.anon* %7 to i8*
  %93 = icmp eq i8* %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = icmp eq %struct.Product* %4, %30
  br i1 %95, label %127, label %96, !prof !61

96:                                               ; preds = %94
  %97 = load i64, i64* %24, align 8, !tbaa !14
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** %34, align 8, !tbaa !15
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %92, align 8, !tbaa !17
  store i8 %103, i8* %100, align 1, !tbaa !17
  br label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* nonnull align 8 %92, i64 %97, i1 false) #20
  br label %105

105:                                              ; preds = %104, %102, %96
  %106 = load i64, i64* %24, align 8, !tbaa !14
  %107 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 0, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !14
  %108 = load i8*, i8** %34, align 8, !tbaa !15
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !17
  %110 = load i8*, i8** %90, align 8, !tbaa !15
  br label %127

111:                                              ; preds = %89
  %112 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %34, align 8, !tbaa !15
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 0, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  store i8* %91, i8** %34, align 8, !tbaa !15
  %118 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 0, i32 1
  %119 = bitcast i64* %24 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !17
  %121 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %121, align 8, !tbaa !17
  %122 = icmp eq i8* %114, null
  %123 = or i1 %115, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %111
  store i8* %114, i8** %90, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0, i32 2, i32 0
  store i64 %117, i64* %125, align 8, !tbaa !17
  br label %127

126:                                              ; preds = %111
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %94, %105, %124, %126
  %128 = phi i8* [ %110, %105 ], [ %114, %124 ], [ %92, %126 ], [ %92, %94 ]
  store i64 0, i64* %24, align 8, !tbaa !14
  store i8 0, i8* %128, align 1, !tbaa !17
  %129 = load double, double* %26, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.Product, %struct.Product* %30, i64 0, i32 1
  store double %129, double* %130, align 8, !tbaa !5
  %131 = load i8*, i8** %90, align 8, !tbaa !15
  %132 = icmp eq i8* %131, %92
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  call void @_ZdlPv(i8* %131) #20
  br label %134

134:                                              ; preds = %127, %133
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1, %struct.Product* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Product, align 8
  %7 = alloca %struct.Product, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %8, align 8, !tbaa !69
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 2
  %11 = bitcast %struct.Product* %6 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  store i64 %15, i64* %5, align 8, !tbaa !28
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %23 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !15
  %24 = load i64, i64* %5, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi i8* [ %19, %18 ], [ %22, %20 ]
  switch i64 %15, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %13, align 1, !tbaa !17
  store i8 %29, i8* %27, align 1, !tbaa !17
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %15, i1 false) #20
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 0, i32 0
  %33 = load i64, i64* %5, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i8*, i8** %32, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  %37 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 1
  %38 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !5
  store double %39, double* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 2
  %41 = bitcast %struct.Product* %7 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #20
  store i64 %45, i64* %4, align 8, !tbaa !28
  %47 = icmp ugt i64 %45, 15
  br i1 %47, label %50, label %48

48:                                               ; preds = %31
  %49 = bitcast %union.anon* %40 to i8*
  br label %57

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %53 unwind label %83

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !15
  %55 = load i64, i64* %4, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i8* [ %49, %48 ], [ %52, %53 ]
  switch i64 %45, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %43, align 1, !tbaa !17
  store i8 %60, i8* %58, align 1, !tbaa !17
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %43, i64 %45, i1 false) #20
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 0, i32 0
  %64 = load i64, i64* %4, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = load i8*, i8** %63, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #20
  %68 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 0, i32 1
  %69 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 1
  %70 = load double, double* %69, align 8, !tbaa !5
  store double %70, double* %68, align 8, !tbaa !5
  %71 = invoke zeroext i1 %9(%struct.Product* nonnull %6, %struct.Product* nonnull %7)
          to label %72 unwind label %85

72:                                               ; preds = %62
  %73 = load i8*, i8** %63, align 8, !tbaa !15
  %74 = bitcast %union.anon* %40 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(i8* %73) #20
  br label %77

77:                                               ; preds = %72, %76
  %78 = load i8*, i8** %32, align 8, !tbaa !15
  %79 = bitcast %union.anon* %10 to i8*
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(i8* %78) #20
  br label %82

82:                                               ; preds = %77, %81
  ret i1 %71

83:                                               ; preds = %50
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %91

85:                                               ; preds = %62
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i8*, i8** %63, align 8, !tbaa !15
  %88 = bitcast %union.anon* %40 to i8*
  %89 = icmp eq i8* %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @_ZdlPv(i8* %87) #20
  br label %91

91:                                               ; preds = %90, %85, %83
  %92 = phi { i8*, i32 } [ %84, %83 ], [ %86, %85 ], [ %86, %90 ]
  %93 = load i8*, i8** %32, align 8, !tbaa !15
  %94 = bitcast %union.anon* %10 to i8*
  %95 = icmp eq i8* %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @_ZdlPv(i8* %93) #20
  br label %97

97:                                               ; preds = %91, %96
  resume { i8*, i32 } %92
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s813832618.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS7Product", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!7, !12, i64 8}
!15 = !{!7, !9, i64 0}
!16 = !{!8, !9, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseI7ProductSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!25, !9, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!25, !9, i64 16}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !11, i64 0}
!33 = !{!34, !9, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !35, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!35 = !{!"bool", !10, i64 0}
!36 = !{!37, !10, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !35, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !23}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{i64 0, i64 8, !20}
!58 = distinct !{!58, !23}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEE", !9, i64 0}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !23}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEE", !9, i64 0}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!70, !9, i64 0}
!70 = !{!"_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEE", !9, i64 0}
