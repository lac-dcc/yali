; ModuleID = 'Project_CodeNet_C++1400/p01315/s429795733.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s429795733.cpp"
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
%struct.node = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429795733.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4nodeS1_(%struct.node* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.node* nocapture nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 1.000000e-09
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0
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
  br label %37

35:                                               ; preds = %2
  %36 = fcmp ogt double %4, %6
  br label %37

37:                                               ; preds = %35, %32
  %38 = phi i1 [ %34, %32 ], [ %36, %35 ]
  ret i1 %38
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

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
  %14 = alloca %struct.node, align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
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
  %31 = bitcast %struct.node* %14 to i8*
  %32 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0, i32 2
  %33 = bitcast %struct.node* %14 to %union.anon**
  %34 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0
  %37 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0, i32 0, i32 0
  %41 = bitcast i64* %1 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %45 = load i32, i32* %2, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %297, label %47

47:                                               ; preds = %0, %291
  %48 = phi i32 [ %293, %291 ], [ %45, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #21
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %77, label %74

50:                                               ; preds = %162
  %51 = load %struct.node*, %struct.node** %43, align 8, !tbaa !18
  %52 = load %struct.node*, %struct.node** %38, align 8, !tbaa !18
  %53 = icmp eq %struct.node* %51, %52
  br i1 %53, label %74, label %54

54:                                               ; preds = %50
  %55 = ptrtoint %struct.node* %52 to i64
  %56 = ptrtoint %struct.node* %51 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 40
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 true) #21, !range !19
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %51, %struct.node* %52, i64 %61)
          to label %62 unwind label %184

62:                                               ; preds = %54
  %63 = icmp sgt i64 %57, 640
  br i1 %63, label %64, label %73

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.node, %struct.node* %51, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %51, %struct.node* nonnull %65)
          to label %66 unwind label %184

66:                                               ; preds = %64
  %67 = icmp eq %struct.node* %65, %52
  br i1 %67, label %74, label %68

68:                                               ; preds = %66, %70
  %69 = phi %struct.node* [ %71, %70 ], [ %65, %66 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.node* nonnull %69)
          to label %70 unwind label %182

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.node, %struct.node* %69, i64 1
  %72 = icmp eq %struct.node* %71, %52
  br i1 %72, label %74, label %68, !llvm.loop !20

73:                                               ; preds = %62
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %51, %struct.node* %52)
          to label %74 unwind label %184

74:                                               ; preds = %70, %47, %73, %50, %66
  %75 = load i32, i32* %2, align 4, !tbaa !16
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %188, label %180

77:                                               ; preds = %47, %162
  %78 = phi i32 [ %163, %162 ], [ 0, %47 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !22
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #21
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %80 unwind label %166

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %5)
          to label %82 unwind label %166

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %6)
          to label %84 unwind label %166

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %7)
          to label %86 unwind label %166

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %8)
          to label %88 unwind label %166

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %9)
          to label %90 unwind label %166

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %10)
          to label %92 unwind label %166

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %11)
          to label %94 unwind label %166

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %12)
          to label %96 unwind label %166

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %13)
          to label %98 unwind label %166

98:                                               ; preds = %96
  %99 = load i32, i32* %6, align 4, !tbaa !16
  %100 = load i32, i32* %7, align 4, !tbaa !16
  %101 = load i32, i32* %8, align 4, !tbaa !16
  %102 = load i32, i32* %13, align 4, !tbaa !16
  %103 = load i32, i32* %9, align 4, !tbaa !16
  %104 = load i32, i32* %10, align 4, !tbaa !16
  %105 = load i32, i32* %11, align 4, !tbaa !16
  %106 = load i32, i32* %12, align 4, !tbaa !16
  %107 = load i32, i32* %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #21
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !22
  store i64 0, i64* %34, align 8, !tbaa !14
  store i8 0, i8* %35, align 8, !tbaa !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %108 unwind label %168

108:                                              ; preds = %98
  %109 = mul i32 %105, %102
  %110 = mul i32 %109, %106
  %111 = sub nsw i32 %110, %107
  %112 = sitofp i32 %111 to double
  %113 = add nsw i32 %100, %99
  %114 = add nsw i32 %113, %101
  %115 = add nsw i32 %104, %103
  %116 = mul nsw i32 %115, %102
  %117 = add nsw i32 %114, %116
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %112, %118
  store double %119, double* %37, align 8, !tbaa !5
  %120 = load %struct.node*, %struct.node** %38, align 8, !tbaa !24
  %121 = load %struct.node*, %struct.node** %39, align 8, !tbaa !26
  %122 = icmp eq %struct.node* %120, %121
  br i1 %122, label %153, label %123

123:                                              ; preds = %108
  %124 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 0, i32 2
  %125 = bitcast %struct.node* %120 to %union.anon**
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !22
  %126 = load i8*, i8** %40, align 8, !tbaa !15
  %127 = load i64, i64* %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #21
  store i64 %127, i64* %1, align 8, !tbaa !27
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = bitcast %union.anon* %124 to i8*
  br label %138

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 0
  %133 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %132, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %134 unwind label %168

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 0, i32 0, i32 0
  store i8* %133, i8** %135, align 8, !tbaa !15
  %136 = load i64, i64* %1, align 8, !tbaa !27
  %137 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 0, i32 2, i32 0
  store i64 %136, i64* %137, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi i8* [ %130, %129 ], [ %133, %134 ]
  switch i64 %127, label %142 [
    i64 1, label %140
    i64 0, label %143
  ]

140:                                              ; preds = %138
  %141 = load i8, i8* %126, align 1, !tbaa !23
  store i8 %141, i8* %139, align 1, !tbaa !23
  br label %143

142:                                              ; preds = %138
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* align 1 %126, i64 %127, i1 false) #21
  br label %143

143:                                              ; preds = %142, %140, %138
  %144 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 0, i32 0, i32 0
  %145 = load i64, i64* %1, align 8, !tbaa !27
  %146 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 0, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !14
  %147 = load i8*, i8** %144, align 8, !tbaa !15
  %148 = getelementptr inbounds i8, i8* %147, i64 %145
  store i8 0, i8* %148, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #21
  %149 = getelementptr inbounds %struct.node, %struct.node* %120, i64 0, i32 1
  %150 = load double, double* %37, align 8, !tbaa !5
  store double %150, double* %149, align 8, !tbaa !5
  %151 = load %struct.node*, %struct.node** %38, align 8, !tbaa !24
  %152 = getelementptr inbounds %struct.node, %struct.node* %151, i64 1
  store %struct.node* %152, %struct.node** %38, align 8, !tbaa !24
  br label %154

153:                                              ; preds = %108
  invoke void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.node* %120, %struct.node* nonnull align 8 dereferenceable(40) %14)
          to label %154 unwind label %168

154:                                              ; preds = %143, %153
  %155 = load i8*, i8** %40, align 8, !tbaa !15
  %156 = icmp eq i8* %155, %35
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(i8* %155) #21
  br label %158

158:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  %159 = load i8*, i8** %42, align 8, !tbaa !15
  %160 = icmp eq i8* %159, %21
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(i8* %159) #21
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  %163 = add nuw nsw i32 %78, 1
  %164 = load i32, i32* %2, align 4, !tbaa !16
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %77, label %50, !llvm.loop !28

166:                                              ; preds = %96, %94, %92, %90, %88, %86, %84, %82, %80, %77
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %174

168:                                              ; preds = %153, %131, %98
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = load i8*, i8** %40, align 8, !tbaa !15
  %171 = icmp eq i8* %170, %35
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #21
  br label %173

173:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #21
  br label %174

174:                                              ; preds = %173, %166
  %175 = phi { i8*, i32 } [ %169, %173 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  %176 = load i8*, i8** %42, align 8, !tbaa !15
  %177 = icmp eq i8* %176, %21
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #21
  br label %179

179:                                              ; preds = %174, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  br label %295

180:                                              ; preds = %229, %74
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %238 unwind label %184

182:                                              ; preds = %68
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %295

184:                                              ; preds = %267, %264, %258, %257, %180, %73, %64, %54
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %295

186:                                              ; preds = %248
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %295

188:                                              ; preds = %74, %229
  %189 = phi i64 [ %230, %229 ], [ 0, %74 ]
  %190 = load %struct.node*, %struct.node** %43, align 8, !tbaa !29
  %191 = getelementptr inbounds %struct.node, %struct.node* %190, i64 %189, i32 0, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !15
  %193 = getelementptr inbounds %struct.node, %struct.node* %190, i64 %189, i32 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !14
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %192, i64 %194)
          to label %196 unwind label %234

196:                                              ; preds = %188
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !30
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !32
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %209 unwind label %236

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !35
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !23
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %234

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !30
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %234

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %234

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %234

229:                                              ; preds = %227
  %230 = add nuw nsw i64 %189, 1
  %231 = load i32, i32* %2, align 4, !tbaa !16
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %230, %232
  br i1 %233, label %188, label %180, !llvm.loop !37

234:                                              ; preds = %188, %217, %218, %224, %227
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %295

236:                                              ; preds = %208
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %295

238:                                              ; preds = %180
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !32
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %249 unwind label %186

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !35
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !23
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %184

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !30
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %184

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
          to label %267 unwind label %184

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %269 unwind label %184

269:                                              ; preds = %267
  %270 = load %struct.node*, %struct.node** %43, align 8, !tbaa !29
  %271 = load %struct.node*, %struct.node** %38, align 8, !tbaa !24
  %272 = icmp eq %struct.node* %270, %271
  br i1 %272, label %286, label %273

273:                                              ; preds = %269, %281
  %274 = phi %struct.node* [ %282, %281 ], [ %270, %269 ]
  %275 = getelementptr inbounds %struct.node, %struct.node* %274, i64 0, i32 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !15
  %277 = getelementptr inbounds %struct.node, %struct.node* %274, i64 0, i32 0, i32 2
  %278 = bitcast %union.anon* %277 to i8*
  %279 = icmp eq i8* %276, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %273
  call void @_ZdlPv(i8* %276) #21
  br label %281

281:                                              ; preds = %280, %273
  %282 = getelementptr inbounds %struct.node, %struct.node* %274, i64 1
  %283 = icmp eq %struct.node* %282, %271
  br i1 %283, label %284, label %273, !llvm.loop !38

284:                                              ; preds = %281
  %285 = load %struct.node*, %struct.node** %43, align 8, !tbaa !29
  br label %286

286:                                              ; preds = %284, %269
  %287 = phi %struct.node* [ %285, %284 ], [ %270, %269 ]
  %288 = icmp eq %struct.node* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast %struct.node* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #21
  br label %291

291:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  %292 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %293 = load i32, i32* %2, align 4, !tbaa !16
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %297, label %47, !llvm.loop !39

295:                                              ; preds = %234, %236, %182, %186, %184, %179
  %296 = phi { i8*, i32 } [ %175, %179 ], [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %235, %234 ], [ %237, %236 ]
  call void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  resume { i8*, i32 } %296

297:                                              ; preds = %291, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !24
  %6 = icmp eq %struct.node* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.node* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #21
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.node, %struct.node* %8, i64 1
  %17 = icmp eq %struct.node* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %struct.node*, %struct.node** %2, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.node* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.node* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.node* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4nodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.node* %1, %struct.node* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.node*, %struct.node** %7, align 8, !tbaa !29
  %9 = ptrtoint %struct.node* %6 to i64
  %10 = ptrtoint %struct.node* %8 to i64
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
  %23 = ptrtoint %struct.node* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #24
  %30 = bitcast i8* %29 to %struct.node*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %struct.node* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %struct.node, %struct.node* %32, i64 %25
  %34 = getelementptr inbounds %struct.node, %struct.node* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %struct.node* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #21
  store i64 %39, i64* %4, align 8, !tbaa !27
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.node, %struct.node* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %136

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.node, %struct.node* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !15
  %49 = load i64, i64* %4, align 8, !tbaa !27
  %50 = getelementptr inbounds %struct.node, %struct.node* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !23
  store i8 %54, i8* %52, align 1, !tbaa !23
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #21
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %struct.node, %struct.node* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !27
  %59 = getelementptr inbounds %struct.node, %struct.node* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !14
  %60 = load i8*, i8** %57, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  %62 = getelementptr inbounds %struct.node, %struct.node* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %64 = load double, double* %63, align 8, !tbaa !5
  store double %64, double* %62, align 8, !tbaa !5
  %65 = icmp eq %struct.node* %8, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %56, %83
  %67 = phi %struct.node* [ %92, %83 ], [ %32, %56 ]
  %68 = phi %struct.node* [ %91, %83 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #21
  %69 = getelementptr inbounds %struct.node, %struct.node* %67, i64 0, i32 0, i32 2
  %70 = bitcast %struct.node* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !22, !alias.scope !40, !noalias !43
  %71 = getelementptr inbounds %struct.node, %struct.node* %68, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  %73 = getelementptr inbounds %struct.node, %struct.node* %68, i64 0, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #21
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.node, %struct.node* %67, i64 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !15, !alias.scope !40, !noalias !43
  %80 = getelementptr inbounds %struct.node, %struct.node* %68, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !23, !alias.scope !43, !noalias !40
  %82 = getelementptr inbounds %struct.node, %struct.node* %67, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !23, !alias.scope !40, !noalias !43
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %struct.node, %struct.node* %68, i64 0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !14, !alias.scope !43, !noalias !40
  %86 = getelementptr inbounds %struct.node, %struct.node* %67, i64 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14, !alias.scope !40, !noalias !43
  %87 = bitcast %struct.node* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !15, !alias.scope !43, !noalias !40
  store i64 0, i64* %84, align 8, !tbaa !14, !alias.scope !43, !noalias !40
  store i8 0, i8* %74, align 8, !tbaa !23, !alias.scope !43, !noalias !40
  %88 = getelementptr inbounds %struct.node, %struct.node* %67, i64 0, i32 1
  %89 = getelementptr inbounds %struct.node, %struct.node* %68, i64 0, i32 1
  %90 = load double, double* %89, align 8, !tbaa !5, !alias.scope !43, !noalias !40
  store double %90, double* %88, align 8, !tbaa !5, !alias.scope !40, !noalias !43
  %91 = getelementptr inbounds %struct.node, %struct.node* %68, i64 1
  %92 = getelementptr inbounds %struct.node, %struct.node* %67, i64 1
  %93 = icmp eq %struct.node* %91, %1
  br i1 %93, label %94, label %66, !llvm.loop !45

94:                                               ; preds = %83, %56
  %95 = phi %struct.node* [ %32, %56 ], [ %92, %83 ]
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i64 1
  %97 = icmp eq %struct.node* %6, %1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94, %115
  %99 = phi %struct.node* [ %124, %115 ], [ %96, %94 ]
  %100 = phi %struct.node* [ %123, %115 ], [ %1, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #21
  %101 = getelementptr inbounds %struct.node, %struct.node* %99, i64 0, i32 0, i32 2
  %102 = bitcast %struct.node* %99 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !22, !alias.scope !46, !noalias !49
  %103 = getelementptr inbounds %struct.node, %struct.node* %100, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  %105 = getelementptr inbounds %struct.node, %struct.node* %100, i64 0, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #21
  br label %115

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.node, %struct.node* %99, i64 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %111, align 8, !tbaa !15, !alias.scope !46, !noalias !49
  %112 = getelementptr inbounds %struct.node, %struct.node* %100, i64 0, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %114 = getelementptr inbounds %struct.node, %struct.node* %99, i64 0, i32 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !23, !alias.scope !46, !noalias !49
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds %struct.node, %struct.node* %100, i64 0, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  %118 = getelementptr inbounds %struct.node, %struct.node* %99, i64 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !14, !alias.scope !46, !noalias !49
  %119 = bitcast %struct.node* %100 to %union.anon**
  store %union.anon* %105, %union.anon** %119, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  store i64 0, i64* %116, align 8, !tbaa !14, !alias.scope !49, !noalias !46
  store i8 0, i8* %106, align 8, !tbaa !23, !alias.scope !49, !noalias !46
  %120 = getelementptr inbounds %struct.node, %struct.node* %99, i64 0, i32 1
  %121 = getelementptr inbounds %struct.node, %struct.node* %100, i64 0, i32 1
  %122 = load double, double* %121, align 8, !tbaa !5, !alias.scope !49, !noalias !46
  store double %122, double* %120, align 8, !tbaa !5, !alias.scope !46, !noalias !49
  %123 = getelementptr inbounds %struct.node, %struct.node* %100, i64 1
  %124 = getelementptr inbounds %struct.node, %struct.node* %99, i64 1
  %125 = icmp eq %struct.node* %123, %6
  br i1 %125, label %126, label %98, !llvm.loop !45

126:                                              ; preds = %115, %94
  %127 = phi %struct.node* [ %96, %94 ], [ %124, %115 ]
  %128 = icmp eq %struct.node* %8, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.node* %8 to i8*
  call void @_ZdlPv(i8* nonnull %130) #21
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %32, %struct.node** %7, align 8, !tbaa !29
  store %struct.node* %127, %struct.node** %5, align 8, !tbaa !24
  %133 = getelementptr inbounds %struct.node, %struct.node* %32, i64 %22
  store %struct.node* %133, %struct.node** %132, align 8, !tbaa !26
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
  %139 = call i8* @__cxa_begin_catch(i8* %138) #21
  %140 = bitcast %struct.node* %32 to i8*
  call void @_ZdlPv(i8* nonnull %140) #21
  invoke void @__cxa_rethrow() #22
          to label %145 unwind label %134

141:                                              ; preds = %134
  resume { i8*, i32 } %135

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #23
  unreachable

145:                                              ; preds = %136
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %8 = ptrtoint %struct.node* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.node* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.node* %0, %struct.node* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.node* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.node* %0, %struct.node* nonnull %21, %struct.node* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.node* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !51

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %28
  %30 = getelementptr inbounds %struct.node, %struct.node* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.node* %0, %struct.node* nonnull %7, %struct.node* %29, %struct.node* nonnull %30)
  %31 = tail call %struct.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.node* nonnull %7, %struct.node* %14, %struct.node* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.node* %31, %struct.node* %14, i64 %27)
  %32 = ptrtoint %struct.node* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !52

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.node, align 8
  %5 = alloca %struct.node, align 8
  %6 = ptrtoint %struct.node* %1 to i64
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.node* %4 to i8*
  %15 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.node* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.node* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #21
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #21
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !23
  store i64 %40, i64* %18, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = bitcast %struct.node* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !15
  store i64 0, i64* %43, align 8, !tbaa !14
  store i8 0, i8* %35, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !5
  store double %47, double* %21, align 8, !tbaa !5
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !22
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !15
  %51 = load i64, i64* %18, align 8, !tbaa !23
  store i64 %51, i64* %25, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !14
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %19, align 8, !tbaa !23
  store double %47, double* %28, align 8, !tbaa !5
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.node* nonnull %0, i64 %30, i64 %9, %struct.node* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !15
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #21
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !15
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #21
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  br i1 %58, label %74, label %29, !llvm.loop !53

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !15
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #21
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !15
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #21
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  %8 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.node* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #21
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !14
  %26 = bitcast %struct.node* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %23, align 8, !tbaa !14
  store i8 0, i8* %13, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !5
  store double %29, double* %27, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.node* %0, %2
  br i1 %36, label %54, label %37, !prof !54

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !23
  store i8 %41, i8* %13, align 1, !tbaa !23
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #21
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !14
  store i64 %44, i64* %23, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !23
  %46 = load i8*, i8** %30, align 8, !tbaa !15
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  store i64 %50, i64* %23, align 8, !tbaa !14
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !23
  store i64 %52, i64* %48, align 8, !tbaa !23
  %53 = bitcast %struct.node* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !14
  store i8 0, i8* %55, align 1, !tbaa !23
  %57 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !5
  store double %58, double* %28, align 8, !tbaa !5
  %59 = ptrtoint %struct.node* %1 to i64
  %60 = ptrtoint %struct.node* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.node* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #21
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !23
  %75 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %67, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !5
  store double %80, double* %79, align 8, !tbaa !5
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %62, %struct.node* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !15
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #21
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !15
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #21
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !15
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #21
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !15
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #21
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.node* %0, i64 %1, i64 %2, %struct.node* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.node, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %102

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %51, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 1
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #21
  %21 = fcmp olt double %20, 1.000000e-09
  br i1 %21, label %22, label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0, i32 0, i32 0
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
  %52 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51
  %53 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %struct.node, %struct.node* %52, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %49
  %60 = icmp eq i64 %51, %11
  br i1 %60, label %95, label %61, !prof !54

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !15
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !23
  store i8 %69, i8* %66, align 1, !tbaa !23
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #21
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !14
  %74 = load i8*, i8** %53, align 8, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !23
  %76 = load i8*, i8** %54, align 8, !tbaa !15
  br label %95

77:                                               ; preds = %49
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 0, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !15
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51, i32 0, i32 1
  %85 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 0, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !23
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !23
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51, i32 0, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !23
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %struct.node* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !15
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51, i32 0, i32 1
  store i64 0, i64* %97, align 8, !tbaa !14
  store i8 0, i8* %96, align 1, !tbaa !23
  %98 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %51, i32 1
  %99 = load double, double* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 1
  store double %99, double* %100, align 8, !tbaa !5
  %101 = icmp slt i64 %51, %8
  br i1 %101, label %10, label %102, !llvm.loop !55

102:                                              ; preds = %95, %4
  %103 = phi i64 [ %1, %4 ], [ %51, %95 ]
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
  %113 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %112
  %114 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %103, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %struct.node, %struct.node* %113, i64 0, i32 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %112, i32 0, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %110
  %121 = icmp eq i64 %112, %103
  br i1 %121, label %156, label %122, !prof !54

122:                                              ; preds = %120
  %123 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %112, i32 0, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !14
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !15
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !23
  store i8 %130, i8* %127, align 1, !tbaa !23
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #21
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !14
  %134 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %103, i32 0, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !14
  %135 = load i8*, i8** %114, align 8, !tbaa !15
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !23
  %137 = load i8*, i8** %115, align 8, !tbaa !15
  br label %156

138:                                              ; preds = %110
  %139 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %103, i32 0, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !15
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %103, i32 0, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !15
  %145 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %112, i32 0, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %103, i32 0, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !14
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !23
  store i64 %149, i64* %143, align 8, !tbaa !23
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !15
  %153 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %112, i32 0, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !23
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %struct.node* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !15
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %112, i32 0, i32 1
  store i64 0, i64* %158, align 8, !tbaa !14
  store i8 0, i8* %157, align 1, !tbaa !23
  %159 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %112, i32 1
  %160 = load double, double* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %103, i32 1
  store double %160, double* %161, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %156, %106, %102
  %163 = phi i64 [ %112, %156 ], [ %103, %106 ], [ %103, %102 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #21
  %165 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 2
  %166 = bitcast %struct.node* %6 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !22
  %167 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !15
  %169 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = bitcast %union.anon* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false) #21
  br label %179

174:                                              ; preds = %162
  %175 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %168, i8** %175, align 8, !tbaa !15
  %176 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 2, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !23
  %178 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %177, i64* %178, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %172, %174
  %180 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !14
  %182 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !14
  %183 = bitcast %struct.node* %3 to %union.anon**
  store %union.anon* %169, %union.anon** %183, align 8, !tbaa !15
  store i64 0, i64* %180, align 8, !tbaa !14
  store i8 0, i8* %170, align 8, !tbaa !23
  %184 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %185 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %186 = load double, double* %185, align 8, !tbaa !5
  store double %186, double* %184, align 8, !tbaa !5
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.node* %0, i64 %163, i64 %1, %struct.node* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %187 unwind label %194

187:                                              ; preds = %179
  %188 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !15
  %190 = bitcast %union.anon* %165 to i8*
  %191 = icmp eq i8* %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #21
  br label %193

193:                                              ; preds = %187, %192
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #21
  ret void

194:                                              ; preds = %179
  %195 = landingpad { i8*, i32 }
          cleanup
  %196 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !15
  %198 = bitcast %union.anon* %165 to i8*
  %199 = icmp eq i8* %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  call void @_ZdlPv(i8* %197) #21
  br label %201

201:                                              ; preds = %194, %200
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #21
  resume { i8*, i32 } %195
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, %struct.node* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %95

10:                                               ; preds = %5, %89
  %11 = phi i64 [ %13, %89 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !5
  %17 = load double, double* %6, align 8, !tbaa !5
  %18 = fsub double %16, %17
  %19 = tail call double @llvm.fabs.f64(double %18) #21
  %20 = fcmp olt double %19, 1.000000e-09
  br i1 %20, label %21, label %44

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = load i64, i64* %7, align 8, !tbaa !14
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %8, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %26) #21
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

41:                                               ; preds = %34, %28
  %42 = phi i32 [ %32, %28 ], [ %40, %34 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %46, label %95

44:                                               ; preds = %10
  %45 = fcmp ogt double %16, %17
  br i1 %45, label %46, label %95

46:                                               ; preds = %41, %44
  %47 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.node, %struct.node* %14, i64 0, i32 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = icmp eq i8* %49, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %46
  %54 = icmp eq i64 %13, %11
  br i1 %54, label %89, label %55, !prof !54

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = load i8*, i8** %47, align 8, !tbaa !15
  %61 = icmp eq i64 %57, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i8, i8* %49, align 1, !tbaa !23
  store i8 %63, i8* %60, align 1, !tbaa !23
  br label %65

64:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %49, i64 %57, i1 false) #21
  br label %65

65:                                               ; preds = %64, %62, %55
  %66 = load i64, i64* %56, align 8, !tbaa !14
  %67 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 0, i32 1
  store i64 %66, i64* %67, align 8, !tbaa !14
  %68 = load i8*, i8** %47, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, i8* %68, i64 %66
  store i8 0, i8* %69, align 1, !tbaa !23
  %70 = load i8*, i8** %48, align 8, !tbaa !15
  br label %89

71:                                               ; preds = %46
  %72 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 0, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  %74 = load i8*, i8** %47, align 8, !tbaa !15
  %75 = icmp eq i8* %74, %73
  %76 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8
  store i8* %49, i8** %47, align 8, !tbaa !15
  %78 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0, i32 1
  %79 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 0, i32 1
  %80 = bitcast i64* %78 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !23
  %82 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %82, align 8, !tbaa !23
  %83 = icmp eq i8* %74, null
  %84 = or i1 %75, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %71
  store i8* %74, i8** %48, align 8, !tbaa !15
  %86 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %77, i64* %86, align 8, !tbaa !23
  br label %89

87:                                               ; preds = %71
  %88 = bitcast %struct.node* %14 to %union.anon**
  store %union.anon* %50, %union.anon** %88, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %53, %65, %85, %87
  %90 = phi i8* [ %70, %65 ], [ %74, %85 ], [ %51, %87 ], [ %49, %53 ]
  %91 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %91, align 8, !tbaa !14
  store i8 0, i8* %90, align 1, !tbaa !23
  %92 = load double, double* %15, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %11, i32 1
  store double %92, double* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %13, %2
  br i1 %94, label %10, label %95, !llvm.loop !56

95:                                               ; preds = %44, %89, %41, %5
  %96 = phi i64 [ %1, %5 ], [ %11, %41 ], [ %13, %89 ], [ %11, %44 ]
  %97 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %96
  %98 = getelementptr inbounds %struct.node, %struct.node* %97, i64 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %8, align 8, !tbaa !15
  %100 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 2
  %101 = bitcast %union.anon* %100 to i8*
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = icmp eq %struct.node* %97, %3
  br i1 %104, label %137, label %105, !prof !54

105:                                              ; preds = %103
  %106 = load i64, i64* %7, align 8, !tbaa !14
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** %98, align 8, !tbaa !15
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, i8* %99, align 1, !tbaa !23
  store i8 %112, i8* %109, align 1, !tbaa !23
  br label %114

113:                                              ; preds = %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %99, i64 %106, i1 false) #21
  br label %114

114:                                              ; preds = %113, %111, %105
  %115 = load i64, i64* %7, align 8, !tbaa !14
  %116 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %96, i32 0, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !14
  %117 = load i8*, i8** %98, align 8, !tbaa !15
  %118 = getelementptr inbounds i8, i8* %117, i64 %115
  store i8 0, i8* %118, align 1, !tbaa !23
  %119 = load i8*, i8** %8, align 8, !tbaa !15
  br label %137

120:                                              ; preds = %95
  %121 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %96, i32 0, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = load i8*, i8** %98, align 8, !tbaa !15
  %124 = icmp eq i8* %123, %122
  %125 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %96, i32 0, i32 2, i32 0
  %126 = load i64, i64* %125, align 8
  store i8* %99, i8** %98, align 8, !tbaa !15
  %127 = load i64, i64* %7, align 8, !tbaa !14
  %128 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %96, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !14
  %129 = getelementptr %union.anon, %union.anon* %100, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !23
  store i64 %130, i64* %125, align 8, !tbaa !23
  %131 = icmp eq i8* %123, null
  %132 = or i1 %124, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %120
  store i8* %123, i8** %8, align 8, !tbaa !15
  %134 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %126, i64* %134, align 8, !tbaa !23
  br label %137

135:                                              ; preds = %120
  %136 = bitcast %struct.node* %3 to %union.anon**
  store %union.anon* %100, %union.anon** %136, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %103, %114, %133, %135
  %138 = phi i8* [ %119, %114 ], [ %123, %133 ], [ %101, %135 ], [ %99, %103 ]
  store i64 0, i64* %7, align 8, !tbaa !14
  store i8 0, i8* %138, align 1, !tbaa !23
  %139 = load double, double* %6, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %96, i32 1
  store double %139, double* %140, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !5
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9) #21
  %11 = fcmp olt double %10, 1.000000e-09
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 0, i32 0
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

34:                                               ; preds = %27, %20
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %104

37:                                               ; preds = %4
  %38 = fcmp ogt double %6, %8
  br i1 %38, label %39, label %104

39:                                               ; preds = %34, %37
  %40 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = fsub double %8, %41
  %43 = tail call double @llvm.fabs.f64(double %42) #21
  %44 = fcmp olt double %43, 1.000000e-09
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = icmp ugt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = tail call i32 @memcmp(i8* %57, i8* %55, i64 %51) #21
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
  %74 = tail call double @llvm.fabs.f64(double %73) #21
  %75 = fcmp olt double %74, 1.000000e-09
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = icmp ugt i64 %78, %80
  %82 = select i1 %81, i64 %80, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = tail call i32 @memcmp(i8* %88, i8* %86, i64 %82) #21
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
  %105 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %106 = load double, double* %105, align 8, !tbaa !5
  %107 = fsub double %6, %106
  %108 = tail call double @llvm.fabs.f64(double %107) #21
  %109 = fcmp olt double %108, 1.000000e-09
  br i1 %109, label %110, label %135

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !14
  %113 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i64 %114, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !15
  %123 = tail call i32 @memcmp(i8* %122, i8* %120, i64 %116) #21
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
  %139 = tail call double @llvm.fabs.f64(double %138) #21
  %140 = fcmp olt double %139, 1.000000e-09
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = icmp ugt i64 %143, %145
  %147 = select i1 %146, i64 %145, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8, !tbaa !15
  %152 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !15
  %154 = tail call i32 @memcmp(i8* %153, i8* %151, i64 %147) #21
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
  %170 = phi %struct.node* [ %2, %168 ], [ %1, %103 ], [ %2, %67 ], [ %2, %70 ], [ %3, %98 ], [ %3, %101 ], [ %1, %132 ], [ %1, %135 ], [ %3, %163 ], [ %3, %166 ]
  tail call void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %170) #21
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %83
  %8 = phi %struct.node* [ %0, %3 ], [ %84, %83 ]
  %9 = phi %struct.node* [ %1, %3 ], [ %48, %83 ]
  %10 = load double, double* %4, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %44, %7
  %12 = phi %struct.node* [ %8, %7 ], [ %45, %44 ]
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !5
  %15 = fsub double %14, %10
  %16 = tail call double @llvm.fabs.f64(double %15) #21
  %17 = fcmp olt double %16, 1.000000e-09
  br i1 %17, label %18, label %41

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = load i64, i64* %5, align 8, !tbaa !14
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0, i32 0, i32 0
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
  %45 = getelementptr inbounds %struct.node, %struct.node* %12, i64 1
  br label %11, !llvm.loop !57

46:                                               ; preds = %77, %43
  %47 = phi %struct.node* [ %9, %43 ], [ %48, %77 ]
  %48 = getelementptr inbounds %struct.node, %struct.node* %47, i64 -1
  %49 = getelementptr inbounds %struct.node, %struct.node* %47, i64 -1, i32 1
  %50 = load double, double* %49, align 8, !tbaa !5
  %51 = fsub double %10, %50
  %52 = tail call double @llvm.fabs.f64(double %51) #21
  %53 = fcmp olt double %52, 1.000000e-09
  br i1 %53, label %54, label %78

54:                                               ; preds = %46
  %55 = load i64, i64* %5, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.node, %struct.node* %47, i64 -1, i32 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.node, %struct.node* %48, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = load i8*, i8** %6, align 8, !tbaa !15
  %65 = tail call i32 @memcmp(i8* %64, i8* %63, i64 %59) #21
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
  br label %46, !llvm.loop !58

78:                                               ; preds = %46
  %79 = fcmp ogt double %10, %50
  br i1 %79, label %77, label %80

80:                                               ; preds = %74, %78
  %81 = icmp ult %struct.node* %12, %48
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  ret %struct.node* %12

83:                                               ; preds = %80
  tail call void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.node* nonnull align 8 dereferenceable(40) %12, %struct.node* nonnull align 8 dereferenceable(40) %48) #21
  %84 = getelementptr inbounds %struct.node, %struct.node* %12, i64 1
  br label %7, !llvm.loop !59
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4nodeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.node* nonnull align 8 dereferenceable(40) %0, %struct.node* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.node, align 8
  %4 = bitcast %struct.node* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #21
  %5 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.node* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #21
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.node* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !23
  %24 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !5
  store double %26, double* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.node* %1, %0
  br i1 %33, label %51, label %34, !prof !54

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !14
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !23
  store i8 %38, i8* %10, align 8, !tbaa !23
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #21
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !14
  store i64 %41, i64* %20, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !23
  %43 = load i8*, i8** %27, align 8, !tbaa !15
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  store i64 %47, i64* %20, align 8, !tbaa !14
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !23
  store i64 %49, i64* %45, align 8, !tbaa !23
  %50 = bitcast %struct.node* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !14
  store i8 0, i8* %52, align 1, !tbaa !23
  %54 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !5
  store double %55, double* %25, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.node* %3, %1
  br i1 %61, label %89, label %62, !prof !54

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !15
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !23
  store i8 %69, i8* %66, align 1, !tbaa !23
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #21
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !14
  store i64 %72, i64* %53, align 8, !tbaa !14
  %73 = load i8*, i8** %27, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !23
  %75 = load i8*, i8** %56, align 8, !tbaa !15
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !15
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !15
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !23
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !23
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !23
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %90, align 1, !tbaa !23
  %91 = load double, double* %24, align 8, !tbaa !5
  store double %91, double* %54, align 8, !tbaa !5
  %92 = load i8*, i8** %56, align 8, !tbaa !15
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #21
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.node, align 8
  %4 = icmp eq %struct.node* %0, %1
  br i1 %4, label %176, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.node* %3 to i8*
  %10 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.node* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %17 = ptrtoint %struct.node* %0 to i64
  %18 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %struct.node* %3, %0
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %23 = icmp eq %struct.node* %22, %1
  br i1 %23, label %176, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %173
  %28 = phi %struct.node* [ %174, %173 ], [ %22, %24 ]
  %29 = phi %struct.node* [ %28, %173 ], [ %0, %24 ]
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !5
  %32 = load double, double* %6, align 8, !tbaa !5
  %33 = fsub double %31, %32
  %34 = call double @llvm.fabs.f64(double %33) #21
  %35 = fcmp olt double %34, 1.000000e-09
  br i1 %35, label %36, label %59

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.node, %struct.node* %29, i64 1, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = load i64, i64* %7, align 8, !tbaa !14
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load i8*, i8** %8, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !15
  %47 = call i32 @memcmp(i8* %46, i8* %44, i64 %41) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %36
  %50 = sub i64 %38, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %49, %43
  %57 = phi i32 [ %47, %43 ], [ %55, %49 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %172

59:                                               ; preds = %27
  %60 = fcmp ogt double %31, %32
  br i1 %60, label %61, label %172

61:                                               ; preds = %56, %59
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #21
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !22
  %62 = getelementptr inbounds %struct.node, %struct.node* %28, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.node, %struct.node* %29, i64 1, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #21
  br label %71

68:                                               ; preds = %61
  store i8* %63, i8** %12, align 8, !tbaa !15
  %69 = getelementptr inbounds %struct.node, %struct.node* %29, i64 1, i32 0, i32 2, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !23
  store i64 %70, i64* %13, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %67, %68
  %72 = phi i8* [ %14, %67 ], [ %63, %68 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %29, i64 1, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !14
  store i64 %74, i64* %15, align 8, !tbaa !14
  %75 = bitcast %struct.node* %28 to %union.anon**
  store %union.anon* %64, %union.anon** %75, align 8, !tbaa !15
  store i64 0, i64* %73, align 8, !tbaa !14
  store i8 0, i8* %65, align 8, !tbaa !23
  store double %31, double* %16, align 8, !tbaa !5
  %76 = ptrtoint %struct.node* %28 to i64
  %77 = sub i64 %76, %17
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %138

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.node, %struct.node* %29, i64 2
  %81 = udiv exact i64 %77, 40
  br label %82

82:                                               ; preds = %128, %79
  %83 = phi i64 [ %134, %128 ], [ %81, %79 ]
  %84 = phi %struct.node* [ %87, %128 ], [ %80, %79 ]
  %85 = phi %struct.node* [ %86, %128 ], [ %28, %79 ]
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i64 -1
  %87 = getelementptr inbounds %struct.node, %struct.node* %84, i64 -1
  %88 = getelementptr inbounds %struct.node, %struct.node* %87, i64 0, i32 0, i32 0, i32 0
  %89 = getelementptr inbounds %struct.node, %struct.node* %86, i64 0, i32 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !15
  %91 = getelementptr inbounds %struct.node, %struct.node* %85, i64 -1, i32 0, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = icmp eq i8* %90, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %82
  %95 = getelementptr inbounds %struct.node, %struct.node* %85, i64 -1, i32 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !14
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i8*, i8** %88, align 8, !tbaa !15
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %90, align 1, !tbaa !23
  store i8 %102, i8* %99, align 1, !tbaa !23
  br label %104

103:                                              ; preds = %98
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %90, i64 %96, i1 false) #21
  br label %104

104:                                              ; preds = %103, %101, %94
  %105 = load i64, i64* %95, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.node, %struct.node* %84, i64 -1, i32 0, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !14
  %107 = load i8*, i8** %88, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  store i8 0, i8* %108, align 1, !tbaa !23
  %109 = load i8*, i8** %89, align 8, !tbaa !15
  br label %128

110:                                              ; preds = %82
  %111 = getelementptr inbounds %struct.node, %struct.node* %84, i64 -1, i32 0, i32 2
  %112 = bitcast %union.anon* %111 to i8*
  %113 = load i8*, i8** %88, align 8, !tbaa !15
  %114 = icmp eq i8* %113, %112
  %115 = getelementptr inbounds %struct.node, %struct.node* %84, i64 -1, i32 0, i32 2, i32 0
  %116 = load i64, i64* %115, align 8
  store i8* %90, i8** %88, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.node, %struct.node* %85, i64 -1, i32 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = getelementptr inbounds %struct.node, %struct.node* %84, i64 -1, i32 0, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !14
  %120 = getelementptr %union.anon, %union.anon* %91, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !23
  store i64 %121, i64* %115, align 8, !tbaa !23
  %122 = icmp eq i8* %113, null
  %123 = or i1 %114, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %110
  store i8* %113, i8** %89, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.node, %struct.node* %85, i64 -1, i32 0, i32 2, i32 0
  store i64 %116, i64* %125, align 8, !tbaa !23
  br label %128

126:                                              ; preds = %110
  %127 = bitcast %struct.node* %86 to %union.anon**
  store %union.anon* %91, %union.anon** %127, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %126, %124, %104
  %129 = phi i8* [ %109, %104 ], [ %113, %124 ], [ %92, %126 ]
  %130 = getelementptr inbounds %struct.node, %struct.node* %85, i64 -1, i32 0, i32 1
  store i64 0, i64* %130, align 8, !tbaa !14
  store i8 0, i8* %129, align 1, !tbaa !23
  %131 = getelementptr inbounds %struct.node, %struct.node* %85, i64 -1, i32 1
  %132 = load double, double* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.node, %struct.node* %84, i64 -1, i32 1
  store double %132, double* %133, align 8, !tbaa !5
  %134 = add nsw i64 %83, -1
  %135 = icmp sgt i64 %83, 1
  br i1 %135, label %82, label %136, !llvm.loop !60

136:                                              ; preds = %128
  %137 = load i8*, i8** %12, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %136, %71
  %139 = phi i8* [ %137, %136 ], [ %72, %71 ]
  %140 = icmp eq i8* %139, %14
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  br i1 %21, label %165, label %142, !prof !54

142:                                              ; preds = %141
  %143 = load i64, i64* %15, align 8, !tbaa !14
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i8*, i8** %8, align 8, !tbaa !15
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %14, align 8, !tbaa !23
  store i8 %149, i8* %146, align 1, !tbaa !23
  br label %151

150:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* nonnull align 8 %14, i64 %143, i1 false) #21
  br label %151

151:                                              ; preds = %150, %148, %142
  %152 = load i64, i64* %15, align 8, !tbaa !14
  store i64 %152, i64* %7, align 8, !tbaa !14
  %153 = load i8*, i8** %8, align 8, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %153, i64 %152
  store i8 0, i8* %154, align 1, !tbaa !23
  %155 = load i8*, i8** %12, align 8, !tbaa !15
  br label %165

156:                                              ; preds = %138
  %157 = load i8*, i8** %8, align 8, !tbaa !15
  %158 = icmp eq i8* %157, %19
  %159 = load i64, i64* %20, align 8
  store i8* %139, i8** %8, align 8, !tbaa !15
  %160 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !23
  store <2 x i64> %160, <2 x i64>* %26, align 8, !tbaa !23
  %161 = icmp eq i8* %157, null
  %162 = or i1 %158, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %156
  store i8* %157, i8** %12, align 8, !tbaa !15
  store i64 %159, i64* %13, align 8, !tbaa !23
  br label %165

164:                                              ; preds = %156
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %141, %151, %163, %164
  %166 = phi i8* [ %155, %151 ], [ %157, %163 ], [ %14, %164 ], [ %14, %141 ]
  store i64 0, i64* %15, align 8, !tbaa !14
  store i8 0, i8* %166, align 1, !tbaa !23
  %167 = load double, double* %16, align 8, !tbaa !5
  store double %167, double* %6, align 8, !tbaa !5
  %168 = load i8*, i8** %12, align 8, !tbaa !15
  %169 = icmp eq i8* %168, %14
  br i1 %169, label %171, label %170

170:                                              ; preds = %165
  call void @_ZdlPv(i8* %168) #21
  br label %171

171:                                              ; preds = %165, %170
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #21
  br label %173

172:                                              ; preds = %56, %59
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.node* nonnull %28)
  br label %173

173:                                              ; preds = %171, %172
  %174 = getelementptr inbounds %struct.node, %struct.node* %28, i64 1
  %175 = icmp eq %struct.node* %174, %1
  br i1 %175, label %176, label %27, !llvm.loop !61

176:                                              ; preds = %173, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4nodeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.node* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.node, align 8
  %3 = bitcast %struct.node* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #21
  %4 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.node* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #21
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !14
  %22 = bitcast %struct.node* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !15
  store i64 0, i64* %19, align 8, !tbaa !14
  store i8 0, i8* %9, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !5
  store double %25, double* %23, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %102, %18
  %28 = phi double [ %25, %18 ], [ %107, %102 ]
  %29 = phi %struct.node* [ %0, %18 ], [ %30, %102 ]
  %30 = getelementptr inbounds %struct.node, %struct.node* %29, i64 -1
  %31 = getelementptr inbounds %struct.node, %struct.node* %29, i64 -1, i32 1
  %32 = load double, double* %31, align 8, !tbaa !5
  %33 = fsub double %28, %32
  %34 = call double @llvm.fabs.f64(double %33) #21
  %35 = fcmp olt double %34, 1.000000e-09
  br i1 %35, label %36, label %59

36:                                               ; preds = %27
  %37 = load i64, i64* %21, align 8, !tbaa !14
  %38 = getelementptr inbounds %struct.node, %struct.node* %29, i64 -1, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = icmp ugt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !15
  %46 = load i8*, i8** %26, align 8, !tbaa !15
  %47 = call i32 @memcmp(i8* %46, i8* %45, i64 %41) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %36
  %50 = sub i64 %37, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %49, %43
  %57 = phi i32 [ %47, %43 ], [ %55, %49 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %108

59:                                               ; preds = %27
  %60 = fcmp ogt double %28, %32
  br i1 %60, label %61, label %108

61:                                               ; preds = %56, %59
  %62 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.node, %struct.node* %30, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %struct.node, %struct.node* %29, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.node, %struct.node* %29, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !14
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !15
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !23
  store i8 %76, i8* %73, align 1, !tbaa !23
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #21
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !14
  %81 = load i8*, i8** %62, align 8, !tbaa !15
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !23
  %83 = load i8*, i8** %63, align 8, !tbaa !15
  br label %102

84:                                               ; preds = %61
  %85 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !15
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !15
  %91 = getelementptr inbounds %struct.node, %struct.node* %29, i64 -1, i32 0, i32 1
  %92 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0, i32 1
  %93 = bitcast i64* %91 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !23
  %95 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %95, align 8, !tbaa !23
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !15
  %99 = getelementptr inbounds %struct.node, %struct.node* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !23
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %struct.node* %30 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %78, %98, %100
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %struct.node, %struct.node* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !14
  store i8 0, i8* %103, align 1, !tbaa !23
  %105 = load double, double* %31, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 1
  store double %105, double* %106, align 8, !tbaa !5
  %107 = load double, double* %23, align 8, !tbaa !5
  br label %27, !llvm.loop !62

108:                                              ; preds = %56, %59
  %109 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0, i32 0, i32 0
  %110 = load i8*, i8** %26, align 8, !tbaa !15
  %111 = bitcast %union.anon* %4 to i8*
  %112 = icmp eq i8* %110, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = icmp eq %struct.node* %2, %29
  br i1 %114, label %146, label %115, !prof !54

115:                                              ; preds = %113
  %116 = load i64, i64* %21, align 8, !tbaa !14
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %109, align 8, !tbaa !15
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %111, align 8, !tbaa !23
  store i8 %122, i8* %119, align 1, !tbaa !23
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 8 %111, i64 %116, i1 false) #21
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %21, align 8, !tbaa !14
  %126 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !14
  %127 = load i8*, i8** %109, align 8, !tbaa !15
  %128 = getelementptr inbounds i8, i8* %127, i64 %125
  store i8 0, i8* %128, align 1, !tbaa !23
  %129 = load i8*, i8** %26, align 8, !tbaa !15
  br label %146

130:                                              ; preds = %108
  %131 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0, i32 2
  %132 = bitcast %union.anon* %131 to i8*
  %133 = load i8*, i8** %109, align 8, !tbaa !15
  %134 = icmp eq i8* %133, %132
  %135 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0, i32 2, i32 0
  %136 = load i64, i64* %135, align 8
  store i8* %110, i8** %109, align 8, !tbaa !15
  %137 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 0, i32 1
  %138 = bitcast i64* %21 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !23
  %140 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %140, align 8, !tbaa !23
  %141 = icmp eq i8* %133, null
  %142 = or i1 %134, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %130
  store i8* %133, i8** %26, align 8, !tbaa !15
  %144 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %136, i64* %144, align 8, !tbaa !23
  br label %146

145:                                              ; preds = %130
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %113, %124, %143, %145
  %147 = phi i8* [ %129, %124 ], [ %133, %143 ], [ %111, %145 ], [ %111, %113 ]
  store i64 0, i64* %21, align 8, !tbaa !14
  store i8 0, i8* %147, align 1, !tbaa !23
  %148 = load double, double* %23, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.node, %struct.node* %29, i64 0, i32 1
  store double %148, double* %149, align 8, !tbaa !5
  %150 = load i8*, i8** %26, align 8, !tbaa !15
  %151 = icmp eq i8* %150, %111
  br i1 %151, label %153, label %152

152:                                              ; preds = %146
  call void @_ZdlPv(i8* %150) #21
  br label %153

153:                                              ; preds = %146, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #21
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429795733.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS4node", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!7, !12, i64 8}
!15 = !{!7, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !9, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !9, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!25, !9, i64 16}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !21}
!29 = !{!25, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !11, i64 0}
!32 = !{!33, !9, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !34, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!34 = !{!"bool", !10, i64 0}
!35 = !{!36, !10, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !34, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !21}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
