; ModuleID = 'Project_CodeNet_C++1400/p01315/s636795744.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s636795744.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" = type { %struct.crop*, %struct.crop*, %struct.crop* }
%struct.crop = type { %"class.std::__cxx11::basic_string", i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4cropSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636795744.cpp, i8* null }]

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
  %4 = alloca %struct.crop, align 8
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
  %16 = bitcast %"class.std::vector"* %3 to i8*
  %17 = bitcast %struct.crop* %4 to i8*
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2
  %19 = bitcast %struct.crop* %4 to %union.anon**
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %26 = bitcast %union.anon* %23 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = bitcast i32* %7 to i8*
  %29 = bitcast i32* %8 to i8*
  %30 = bitcast i32* %9 to i8*
  %31 = bitcast i32* %10 to i8*
  %32 = bitcast i32* %11 to i8*
  %33 = bitcast i32* %12 to i8*
  %34 = bitcast i32* %13 to i8*
  %35 = bitcast i32* %14 to i8*
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 2
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1
  %39 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 3
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %1 to i8*
  %44 = bitcast i32* %38 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %48 = load i32, i32* %2, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %301, label %50

50:                                               ; preds = %0, %295
  %51 = phi i32 [ %297, %295 ], [ %48, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #20
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %81, label %77

53:                                               ; preds = %166
  %54 = load %struct.crop*, %struct.crop** %46, align 8, !tbaa !9
  %55 = load %struct.crop*, %struct.crop** %40, align 8, !tbaa !9
  %56 = icmp eq %struct.crop* %54, %55
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = ptrtoint %struct.crop* %55 to i64
  %59 = ptrtoint %struct.crop* %54 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 48
  %62 = call i64 @llvm.ctlz.i64(i64 %61, i1 true) #20, !range !11
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %63, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.crop* %54, %struct.crop* %55, i64 %64)
          to label %65 unwind label %184

65:                                               ; preds = %57
  %66 = icmp sgt i64 %60, 768
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %54, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %54, %struct.crop* nonnull %68)
          to label %69 unwind label %184

69:                                               ; preds = %67
  %70 = icmp eq %struct.crop* %68, %55
  br i1 %70, label %77, label %71

71:                                               ; preds = %69, %73
  %72 = phi %struct.crop* [ %74, %73 ], [ %68, %69 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.crop* nonnull %72)
          to label %73 unwind label %182

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %72, i64 1
  %75 = icmp eq %struct.crop* %74, %55
  br i1 %75, label %77, label %71, !llvm.loop !12

76:                                               ; preds = %65
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %54, %struct.crop* %55)
          to label %77 unwind label %184

77:                                               ; preds = %73, %50, %76, %53, %69
  %78 = load %struct.crop*, %struct.crop** %40, align 8, !tbaa !14
  %79 = load %struct.crop*, %struct.crop** %46, align 8, !tbaa !16
  %80 = icmp eq %struct.crop* %78, %79
  br i1 %80, label %180, label %188

81:                                               ; preds = %50, %166
  %82 = phi i32 [ %167, %166 ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #20
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !17
  store i64 0, i64* %20, align 8, !tbaa !19
  store i8 0, i8* %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #20
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !17
  store i64 0, i64* %25, align 8, !tbaa !19
  store i8 0, i8* %26, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #20
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %84 unwind label %170

84:                                               ; preds = %81
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %86 unwind label %170

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %7)
          to label %88 unwind label %170

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %8)
          to label %90 unwind label %170

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %9)
          to label %92 unwind label %170

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %10)
          to label %94 unwind label %170

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %11)
          to label %96 unwind label %170

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %12)
          to label %98 unwind label %170

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %13)
          to label %100 unwind label %170

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %14)
          to label %102 unwind label %170

102:                                              ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %103 unwind label %170

103:                                              ; preds = %102
  %104 = load i32, i32* %7, align 4, !tbaa !5
  %105 = load i32, i32* %8, align 4, !tbaa !5
  %106 = add nsw i32 %105, %104
  %107 = load i32, i32* %9, align 4, !tbaa !5
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %10, align 4, !tbaa !5
  %110 = load i32, i32* %11, align 4, !tbaa !5
  %111 = add nsw i32 %110, %109
  %112 = load i32, i32* %14, align 4, !tbaa !5
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %108, %113
  store i32 %114, i32* %37, align 4, !tbaa !23
  %115 = load i32, i32* %12, align 4, !tbaa !5
  %116 = mul nsw i32 %115, %112
  %117 = load i32, i32* %13, align 4, !tbaa !5
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %6, align 4, !tbaa !5
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %38, align 8, !tbaa !26
  %121 = sitofp i32 %120 to double
  %122 = sitofp i32 %114 to double
  %123 = fdiv double %121, %122
  store double %123, double* %39, align 8, !tbaa !27
  %124 = load %struct.crop*, %struct.crop** %40, align 8, !tbaa !14
  %125 = load %struct.crop*, %struct.crop** %41, align 8, !tbaa !28
  %126 = icmp eq %struct.crop* %124, %125
  br i1 %126, label %157, label %127

127:                                              ; preds = %103
  %128 = getelementptr inbounds %struct.crop, %struct.crop* %124, i64 0, i32 0, i32 2
  %129 = bitcast %struct.crop* %124 to %union.anon**
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !17
  %130 = load i8*, i8** %42, align 8, !tbaa !29
  %131 = load i64, i64* %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #20
  store i64 %131, i64* %1, align 8, !tbaa !30
  %132 = icmp ugt i64 %131, 15
  br i1 %132, label %135, label %133

133:                                              ; preds = %127
  %134 = bitcast %union.anon* %128 to i8*
  br label %142

135:                                              ; preds = %127
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %124, i64 0, i32 0
  %137 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %136, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %138 unwind label %170

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.crop, %struct.crop* %124, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %139, align 8, !tbaa !29
  %140 = load i64, i64* %1, align 8, !tbaa !30
  %141 = getelementptr inbounds %struct.crop, %struct.crop* %124, i64 0, i32 0, i32 2, i32 0
  store i64 %140, i64* %141, align 8, !tbaa !22
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i8* [ %134, %133 ], [ %137, %138 ]
  switch i64 %131, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %142
  %145 = load i8, i8* %130, align 1, !tbaa !22
  store i8 %145, i8* %143, align 1, !tbaa !22
  br label %147

146:                                              ; preds = %142
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %130, i64 %131, i1 false) #20
  br label %147

147:                                              ; preds = %146, %144, %142
  %148 = getelementptr inbounds %struct.crop, %struct.crop* %124, i64 0, i32 0, i32 0, i32 0
  %149 = load i64, i64* %1, align 8, !tbaa !30
  %150 = getelementptr inbounds %struct.crop, %struct.crop* %124, i64 0, i32 0, i32 1
  store i64 %149, i64* %150, align 8, !tbaa !19
  %151 = load i8*, i8** %148, align 8, !tbaa !29
  %152 = getelementptr inbounds i8, i8* %151, i64 %149
  store i8 0, i8* %152, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #20
  %153 = getelementptr inbounds %struct.crop, %struct.crop* %124, i64 0, i32 1
  %154 = bitcast i32* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %154, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %155 = load %struct.crop*, %struct.crop** %40, align 8, !tbaa !14
  %156 = getelementptr inbounds %struct.crop, %struct.crop* %155, i64 1
  store %struct.crop* %156, %struct.crop** %40, align 8, !tbaa !14
  br label %158

157:                                              ; preds = %103
  invoke void @_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.crop* %124, %struct.crop* nonnull align 8 dereferenceable(48) %4)
          to label %158 unwind label %170

158:                                              ; preds = %147, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  %159 = load i8*, i8** %45, align 8, !tbaa !29
  %160 = icmp eq i8* %159, %26
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(i8* %159) #20
  br label %162

162:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #20
  %163 = load i8*, i8** %42, align 8, !tbaa !29
  %164 = icmp eq i8* %163, %21
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(i8* %163) #20
  br label %166

166:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #20
  %167 = add nuw nsw i32 %82, 1
  %168 = load i32, i32* %2, align 4, !tbaa !5
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %81, label %53, !llvm.loop !31

170:                                              ; preds = %157, %135, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %81
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  %172 = load i8*, i8** %45, align 8, !tbaa !29
  %173 = icmp eq i8* %172, %26
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #20
  br label %175

175:                                              ; preds = %170, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #20
  %176 = load i8*, i8** %42, align 8, !tbaa !29
  %177 = icmp eq i8* %176, %21
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #20
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #20
  br label %299

180:                                              ; preds = %229, %77
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %242 unwind label %184

182:                                              ; preds = %71
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %299

184:                                              ; preds = %271, %268, %262, %261, %180, %76, %67, %57
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %299

186:                                              ; preds = %252
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %299

188:                                              ; preds = %77, %229
  %189 = phi i64 [ %230, %229 ], [ 0, %77 ]
  %190 = phi %struct.crop* [ %232, %229 ], [ %79, %77 ]
  %191 = getelementptr inbounds %struct.crop, %struct.crop* %190, i64 %189, i32 0, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !29
  %193 = getelementptr inbounds %struct.crop, %struct.crop* %190, i64 %189, i32 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !19
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %192, i64 %194)
          to label %196 unwind label %238

196:                                              ; preds = %188
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !32
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !34
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %209 unwind label %240

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !37
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !22
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %238

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !32
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %238

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %238

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %229 unwind label %238

229:                                              ; preds = %227
  %230 = add nuw i64 %189, 1
  %231 = load %struct.crop*, %struct.crop** %40, align 8, !tbaa !14
  %232 = load %struct.crop*, %struct.crop** %46, align 8, !tbaa !16
  %233 = ptrtoint %struct.crop* %231 to i64
  %234 = ptrtoint %struct.crop* %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 48
  %237 = icmp ugt i64 %236, %230
  br i1 %237, label %188, label %180, !llvm.loop !39

238:                                              ; preds = %188, %217, %218, %224, %227
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %299

240:                                              ; preds = %208
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %299

242:                                              ; preds = %180
  %243 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = add nsw i64 %246, 240
  %248 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !34
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %242
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %253 unwind label %186

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %242
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !37
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !22
  br label %268

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
          to label %262 unwind label %184

262:                                              ; preds = %261
  %263 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !32
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = invoke signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
          to label %268 unwind label %184

268:                                              ; preds = %262, %258
  %269 = phi i8 [ %260, %258 ], [ %267, %262 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %269)
          to label %271 unwind label %184

271:                                              ; preds = %268
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
          to label %273 unwind label %184

273:                                              ; preds = %271
  %274 = load %struct.crop*, %struct.crop** %46, align 8, !tbaa !16
  %275 = load %struct.crop*, %struct.crop** %40, align 8, !tbaa !14
  %276 = icmp eq %struct.crop* %274, %275
  br i1 %276, label %290, label %277

277:                                              ; preds = %273, %285
  %278 = phi %struct.crop* [ %286, %285 ], [ %274, %273 ]
  %279 = getelementptr inbounds %struct.crop, %struct.crop* %278, i64 0, i32 0, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8, !tbaa !29
  %281 = getelementptr inbounds %struct.crop, %struct.crop* %278, i64 0, i32 0, i32 2
  %282 = bitcast %union.anon* %281 to i8*
  %283 = icmp eq i8* %280, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %277
  call void @_ZdlPv(i8* %280) #20
  br label %285

285:                                              ; preds = %284, %277
  %286 = getelementptr inbounds %struct.crop, %struct.crop* %278, i64 1
  %287 = icmp eq %struct.crop* %286, %275
  br i1 %287, label %288, label %277, !llvm.loop !40

288:                                              ; preds = %285
  %289 = load %struct.crop*, %struct.crop** %46, align 8, !tbaa !16
  br label %290

290:                                              ; preds = %288, %273
  %291 = phi %struct.crop* [ %289, %288 ], [ %274, %273 ]
  %292 = icmp eq %struct.crop* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast %struct.crop* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #20
  br label %295

295:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %296 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %297 = load i32, i32* %2, align 4, !tbaa !5
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %301, label %50, !llvm.loop !41

299:                                              ; preds = %238, %240, %182, %186, %184, %179
  %300 = phi { i8*, i32 } [ %171, %179 ], [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %239, %238 ], [ %241, %240 ]
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  resume { i8*, i32 } %300

301:                                              ; preds = %295, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
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
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.crop*, %struct.crop** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.crop*, %struct.crop** %4, align 8, !tbaa !14
  %6 = icmp eq %struct.crop* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.crop* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 1
  %17 = icmp eq %struct.crop* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !40

18:                                               ; preds = %15
  %19 = load %struct.crop*, %struct.crop** %2, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.crop* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.crop* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.crop* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.crop* %1, %struct.crop* nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.crop*, %struct.crop** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.crop*, %struct.crop** %7, align 8, !tbaa !16
  %9 = ptrtoint %struct.crop* %6 to i64
  %10 = ptrtoint %struct.crop* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 192153584101141162
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 192153584101141162, i64 %18
  %23 = ptrtoint %struct.crop* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 48
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 48
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #23
  %30 = bitcast i8* %29 to %struct.crop*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %struct.crop* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 %25
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %struct.crop* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #20
  store i64 %39, i64* %4, align 8, !tbaa !30
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %139

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !29
  %49 = load i64, i64* %4, align 8, !tbaa !30
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !22
  store i8 %54, i8* %52, align 1, !tbaa !22
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #20
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !19
  %60 = load i8*, i8** %57, align 8, !tbaa !29
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #20
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1
  %64 = bitcast i32* %62 to i8*
  %65 = bitcast i32* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  %66 = icmp eq %struct.crop* %8, %1
  br i1 %66, label %96, label %67

67:                                               ; preds = %56, %84
  %68 = phi %struct.crop* [ %94, %84 ], [ %32, %56 ]
  %69 = phi %struct.crop* [ %93, %84 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #20
  %70 = getelementptr inbounds %struct.crop, %struct.crop* %68, i64 0, i32 0, i32 2
  %71 = bitcast %struct.crop* %68 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !17, !alias.scope !42, !noalias !45
  %72 = getelementptr inbounds %struct.crop, %struct.crop* %69, i64 0, i32 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %69, i64 0, i32 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  %78 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #20
  br label %84

79:                                               ; preds = %67
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %68, i64 0, i32 0, i32 0, i32 0
  store i8* %73, i8** %80, align 8, !tbaa !29, !alias.scope !42, !noalias !45
  %81 = getelementptr inbounds %struct.crop, %struct.crop* %69, i64 0, i32 0, i32 2, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !22, !alias.scope !45, !noalias !42
  %83 = getelementptr inbounds %struct.crop, %struct.crop* %68, i64 0, i32 0, i32 2, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !22, !alias.scope !42, !noalias !45
  br label %84

84:                                               ; preds = %79, %77
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %69, i64 0, i32 0, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !19, !alias.scope !45, !noalias !42
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %68, i64 0, i32 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !19, !alias.scope !42, !noalias !45
  %88 = bitcast %struct.crop* %69 to %union.anon**
  store %union.anon* %74, %union.anon** %88, align 8, !tbaa !29, !alias.scope !45, !noalias !42
  store i64 0, i64* %85, align 8, !tbaa !19, !alias.scope !45, !noalias !42
  store i8 0, i8* %75, align 8, !tbaa !22, !alias.scope !45, !noalias !42
  %89 = getelementptr inbounds %struct.crop, %struct.crop* %68, i64 0, i32 1
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %69, i64 0, i32 1
  %91 = bitcast i32* %89 to i8*
  %92 = bitcast i32* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #20, !alias.scope !47
  %93 = getelementptr inbounds %struct.crop, %struct.crop* %69, i64 1
  %94 = getelementptr inbounds %struct.crop, %struct.crop* %68, i64 1
  %95 = icmp eq %struct.crop* %93, %1
  br i1 %95, label %96, label %67, !llvm.loop !48

96:                                               ; preds = %84, %56
  %97 = phi %struct.crop* [ %32, %56 ], [ %94, %84 ]
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 1
  %99 = icmp eq %struct.crop* %6, %1
  br i1 %99, label %129, label %100

100:                                              ; preds = %96, %117
  %101 = phi %struct.crop* [ %127, %117 ], [ %98, %96 ]
  %102 = phi %struct.crop* [ %126, %117 ], [ %1, %96 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #20
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %101, i64 0, i32 0, i32 2
  %104 = bitcast %struct.crop* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !17, !alias.scope !49, !noalias !52
  %105 = getelementptr inbounds %struct.crop, %struct.crop* %102, i64 0, i32 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !29, !alias.scope !52, !noalias !49
  %107 = getelementptr inbounds %struct.crop, %struct.crop* %102, i64 0, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #20
  br label %117

112:                                              ; preds = %100
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %101, i64 0, i32 0, i32 0, i32 0
  store i8* %106, i8** %113, align 8, !tbaa !29, !alias.scope !49, !noalias !52
  %114 = getelementptr inbounds %struct.crop, %struct.crop* %102, i64 0, i32 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !22, !alias.scope !52, !noalias !49
  %116 = getelementptr inbounds %struct.crop, %struct.crop* %101, i64 0, i32 0, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !22, !alias.scope !49, !noalias !52
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %struct.crop, %struct.crop* %102, i64 0, i32 0, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !19, !alias.scope !52, !noalias !49
  %120 = getelementptr inbounds %struct.crop, %struct.crop* %101, i64 0, i32 0, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !19, !alias.scope !49, !noalias !52
  %121 = bitcast %struct.crop* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 8, !tbaa !29, !alias.scope !52, !noalias !49
  store i64 0, i64* %118, align 8, !tbaa !19, !alias.scope !52, !noalias !49
  store i8 0, i8* %108, align 8, !tbaa !22, !alias.scope !52, !noalias !49
  %122 = getelementptr inbounds %struct.crop, %struct.crop* %101, i64 0, i32 1
  %123 = getelementptr inbounds %struct.crop, %struct.crop* %102, i64 0, i32 1
  %124 = bitcast i32* %122 to i8*
  %125 = bitcast i32* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #20, !alias.scope !54
  %126 = getelementptr inbounds %struct.crop, %struct.crop* %102, i64 1
  %127 = getelementptr inbounds %struct.crop, %struct.crop* %101, i64 1
  %128 = icmp eq %struct.crop* %126, %6
  br i1 %128, label %129, label %100, !llvm.loop !48

129:                                              ; preds = %117, %96
  %130 = phi %struct.crop* [ %98, %96 ], [ %127, %117 ]
  %131 = icmp eq %struct.crop* %8, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast %struct.crop* %8 to i8*
  call void @_ZdlPv(i8* nonnull %133) #20
  br label %134

134:                                              ; preds = %129, %132
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.crop* %32, %struct.crop** %7, align 8, !tbaa !16
  store %struct.crop* %130, %struct.crop** %5, align 8, !tbaa !14
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 %22
  store %struct.crop* %136, %struct.crop** %135, align 8, !tbaa !28
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
  %142 = call i8* @__cxa_begin_catch(i8* %141) #20
  %143 = bitcast %struct.crop* %32 to i8*
  call void @_ZdlPv(i8* nonnull %143) #20
  invoke void @__cxa_rethrow() #21
          to label %148 unwind label %137

144:                                              ; preds = %137
  resume { i8*, i32 } %138

145:                                              ; preds = %137
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #22
  unreachable

148:                                              ; preds = %139
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.crop* %0 to i64
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %8 = ptrtoint %struct.crop* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 768
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.crop* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.crop* %0, %struct.crop* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.crop* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.crop* %0, %struct.crop* nonnull %21, %struct.crop* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.crop* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 48
  br i1 %24, label %19, label %25, !llvm.loop !55

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 96
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %28
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* nonnull %7, %struct.crop* %29, %struct.crop* nonnull %30)
  %31 = tail call %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.crop* nonnull %7, %struct.crop* %14, %struct.crop* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.crop* %31, %struct.crop* %14, i64 %27)
  %32 = ptrtoint %struct.crop* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 768
  br i1 %34, label %11, label %35, !llvm.loop !56

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.crop, align 8
  %5 = alloca %struct.crop, align 8
  %6 = ptrtoint %struct.crop* %1 to i64
  %7 = ptrtoint %struct.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp slt i64 %8, 96
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.crop* %4 to i8*
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.crop* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2
  %24 = bitcast %struct.crop* %5 to %union.anon**
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %30 = bitcast i32* %29 to i8*
  br label %31

31:                                               ; preds = %65, %11
  %32 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #20
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %32
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %32, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #20
  br label %43

40:                                               ; preds = %31
  store i8* %35, i8** %17, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %32, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !22
  store i64 %42, i64* %18, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %19, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %32, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !19
  %47 = bitcast %struct.crop* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !29
  store i64 0, i64* %45, align 8, !tbaa !19
  store i8 0, i8* %37, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %32, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #20
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !17
  %50 = icmp eq i8* %44, %19
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #20
  br label %54

52:                                               ; preds = %43
  store i8* %44, i8** %25, align 8, !tbaa !29
  %53 = load i64, i64* %18, align 8, !tbaa !22
  store i64 %53, i64* %26, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %51, %52
  store i64 %46, i64* %28, align 8, !tbaa !19
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !29
  store i64 0, i64* %20, align 8, !tbaa !19
  store i8 0, i8* %19, align 8, !tbaa !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.crop* nonnull %0, i64 %32, i64 %9, %struct.crop* nonnull %5)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load i8*, i8** %25, align 8, !tbaa !29
  %57 = icmp eq i8* %56, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #20
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %32, 0
  %61 = add nsw i64 %32, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !29
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #20
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #20
  br i1 %60, label %76, label %31, !llvm.loop !57

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %25, align 8, !tbaa !29
  %69 = icmp eq i8* %68, %27
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #20
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !29
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #20
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #20
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.crop, align 8
  %6 = alloca %struct.crop, align 8
  %7 = bitcast %struct.crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #20
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.crop* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !19
  %26 = bitcast %struct.crop* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !29
  store i64 0, i64* %23, align 8, !tbaa !19
  store i8 0, i8* %13, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1
  %29 = bitcast i32* %27 to i8*
  %30 = bitcast i32* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #20
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !29
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = icmp eq %struct.crop* %0, %2
  br i1 %37, label %55, label %38, !prof !58

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !19
  switch i64 %40, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %32, align 1, !tbaa !22
  store i8 %42, i8* %13, align 1, !tbaa !22
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %32, i64 %40, i1 false) #20
  br label %44

44:                                               ; preds = %38, %43, %41
  %45 = load i64, i64* %39, align 8, !tbaa !19
  store i64 %45, i64* %23, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, i8* %13, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !22
  %47 = load i8*, i8** %31, align 8, !tbaa !29
  br label %55

48:                                               ; preds = %22
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %32, i8** %10, align 8, !tbaa !29
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !19
  store i64 %51, i64* %23, align 8, !tbaa !19
  %52 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !22
  store i64 %53, i64* %49, align 8, !tbaa !22
  %54 = bitcast %struct.crop* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %54, align 8, !tbaa !29
  br label %55

55:                                               ; preds = %36, %44, %48
  %56 = phi i8* [ %47, %44 ], [ %34, %48 ], [ %32, %36 ]
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !19
  store i8 0, i8* %56, align 1, !tbaa !22
  %58 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #20
  %60 = ptrtoint %struct.crop* %1 to i64
  %61 = ptrtoint %struct.crop* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 48
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 2
  %65 = bitcast %struct.crop* %6 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !29
  %68 = bitcast %union.anon* %8 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #20
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %73, align 8, !tbaa !29
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !22
  br label %77

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %25, align 8, !tbaa !19
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !19
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !29
  store i64 0, i64* %25, align 8, !tbaa !19
  store i8 0, i8* %68, align 8, !tbaa !22
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #20
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.crop* nonnull %0, i64 0, i64 %63, %struct.crop* nonnull %6)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !29
  %85 = bitcast %union.anon* %64 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #20
  br label %88

88:                                               ; preds = %82, %87
  %89 = load i8*, i8** %66, align 8, !tbaa !29
  %90 = icmp eq i8* %89, %68
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #20
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #20
  ret void

93:                                               ; preds = %77
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !29
  %97 = bitcast %union.anon* %64 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #20
  br label %100

100:                                              ; preds = %93, %99
  %101 = load i8*, i8** %66, align 8, !tbaa !29
  %102 = icmp eq i8* %101, %68
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #20
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #20
  resume { i8*, i32 } %94
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.crop, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %101

10:                                               ; preds = %4, %93
  %11 = phi i64 [ %49, %93 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 3
  %16 = load double, double* %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %14, i32 3
  %18 = load double, double* %17, align 8, !tbaa !27
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %14, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !19
  %25 = icmp ugt i64 %22, %24
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %14, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !29
  %33 = tail call i32 @memcmp(i8* %32, i8* %30, i64 %26) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %20
  %36 = sub i64 %22, %24
  %37 = icmp sgt i64 %36, -2147483648
  %38 = select i1 %37, i64 %36, i64 -2147483648
  %39 = icmp slt i64 %38, 2147483647
  %40 = select i1 %39, i64 %38, i64 2147483647
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %33, %28 ], [ %41, %35 ]
  %44 = icmp slt i32 %43, 0
  br label %47

45:                                               ; preds = %10
  %46 = fcmp ogt double %16, %18
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i1 [ %44, %42 ], [ %46, %45 ]
  %49 = select i1 %48, i64 %14, i64 %13
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %49
  %51 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %49, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = icmp eq i64 %49, %11
  br i1 %58, label %93, label %59, !prof !58

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %49, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !19
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !29
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !22
  store i8 %67, i8* %64, align 1, !tbaa !22
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #20
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !19
  %71 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !19
  %72 = load i8*, i8** %51, align 8, !tbaa !29
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !22
  %74 = load i8*, i8** %52, align 8, !tbaa !29
  br label %93

75:                                               ; preds = %47
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !29
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !29
  %82 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %49, i32 0, i32 1
  %83 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !22
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !22
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !29
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %49, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !22
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %struct.crop* %50 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !29
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %49, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !19
  store i8 0, i8* %94, align 1, !tbaa !22
  %96 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1
  %97 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %49, i32 1
  %98 = bitcast i32* %96 to i8*
  %99 = bitcast i32* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false) #20
  %100 = icmp slt i64 %49, %8
  br i1 %100, label %10, label %101, !llvm.loop !59

101:                                              ; preds = %93, %4
  %102 = phi i64 [ %1, %4 ], [ %49, %93 ]
  %103 = and i64 %2, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %162

105:                                              ; preds = %101
  %106 = add nsw i64 %2, -2
  %107 = sdiv i64 %106, 2
  %108 = icmp eq i64 %102, %107
  br i1 %108, label %109, label %162

109:                                              ; preds = %105
  %110 = shl i64 %102, 1
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %111
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %102, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %struct.crop, %struct.crop* %112, i64 0, i32 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !29
  %116 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %111, i32 0, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = icmp eq i8* %115, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %109
  %120 = icmp eq i64 %111, %102
  br i1 %120, label %155, label %121, !prof !58

121:                                              ; preds = %119
  %122 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %111, i32 0, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !19
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i8*, i8** %113, align 8, !tbaa !29
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %115, align 1, !tbaa !22
  store i8 %129, i8* %126, align 1, !tbaa !22
  br label %131

130:                                              ; preds = %125
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %115, i64 %123, i1 false) #20
  br label %131

131:                                              ; preds = %130, %128, %121
  %132 = load i64, i64* %122, align 8, !tbaa !19
  %133 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %102, i32 0, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !19
  %134 = load i8*, i8** %113, align 8, !tbaa !29
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  store i8 0, i8* %135, align 1, !tbaa !22
  %136 = load i8*, i8** %114, align 8, !tbaa !29
  br label %155

137:                                              ; preds = %109
  %138 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %102, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = load i8*, i8** %113, align 8, !tbaa !29
  %141 = icmp eq i8* %140, %139
  %142 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %102, i32 0, i32 2, i32 0
  %143 = load i64, i64* %142, align 8
  store i8* %115, i8** %113, align 8, !tbaa !29
  %144 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %111, i32 0, i32 1
  %145 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %102, i32 0, i32 1
  %146 = bitcast i64* %144 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !22
  %148 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %148, align 8, !tbaa !22
  %149 = icmp eq i8* %140, null
  %150 = or i1 %141, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %137
  store i8* %140, i8** %114, align 8, !tbaa !29
  %152 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %111, i32 0, i32 2, i32 0
  store i64 %143, i64* %152, align 8, !tbaa !22
  br label %155

153:                                              ; preds = %137
  %154 = bitcast %struct.crop* %112 to %union.anon**
  store %union.anon* %116, %union.anon** %154, align 8, !tbaa !29
  br label %155

155:                                              ; preds = %119, %131, %151, %153
  %156 = phi i8* [ %136, %131 ], [ %140, %151 ], [ %117, %153 ], [ %115, %119 ]
  %157 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %111, i32 0, i32 1
  store i64 0, i64* %157, align 8, !tbaa !19
  store i8 0, i8* %156, align 1, !tbaa !22
  %158 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %102, i32 1
  %159 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %111, i32 1
  %160 = bitcast i32* %158 to i8*
  %161 = bitcast i32* %159 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %160, i8* noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false) #20
  br label %162

162:                                              ; preds = %155, %105, %101
  %163 = phi i64 [ %111, %155 ], [ %102, %105 ], [ %102, %101 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #20
  %165 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 2
  %166 = bitcast %struct.crop* %6 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !17
  %167 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !29
  %169 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = bitcast %union.anon* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false) #20
  br label %179

174:                                              ; preds = %162
  %175 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %168, i8** %175, align 8, !tbaa !29
  %176 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !22
  %178 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %177, i64* %178, align 8, !tbaa !22
  br label %179

179:                                              ; preds = %172, %174
  %180 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !19
  %182 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !19
  %183 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %169, %union.anon** %183, align 8, !tbaa !29
  store i64 0, i64* %180, align 8, !tbaa !19
  store i8 0, i8* %170, align 8, !tbaa !22
  %184 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1
  %185 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %186 = bitcast i32* %184 to i8*
  %187 = bitcast i32* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %186, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false) #20
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.crop* %0, i64 %163, i64 %1, %struct.crop* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %188 unwind label %195

188:                                              ; preds = %179
  %189 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !29
  %191 = bitcast %union.anon* %165 to i8*
  %192 = icmp eq i8* %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #20
  br label %194

194:                                              ; preds = %188, %193
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #20
  ret void

195:                                              ; preds = %179
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !29
  %199 = bitcast %union.anon* %165 to i8*
  %200 = icmp eq i8* %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  call void @_ZdlPv(i8* %198) #20
  br label %202

202:                                              ; preds = %195, %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #20
  resume { i8*, i32 } %196
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 3
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %95

10:                                               ; preds = %5, %87
  %11 = phi i64 [ %13, %87 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 3
  %16 = load double, double* %15, align 8, !tbaa !27
  %17 = load double, double* %6, align 8, !tbaa !27
  %18 = fcmp oeq double %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = load i64, i64* %7, align 8, !tbaa !19
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %8, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !29
  %30 = tail call i32 @memcmp(i8* %29, i8* %27, i64 %24) #20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %19
  %33 = sub i64 %21, %22
  %34 = icmp sgt i64 %33, -2147483648
  %35 = select i1 %34, i64 %33, i64 -2147483648
  %36 = icmp slt i64 %35, 2147483647
  %37 = select i1 %36, i64 %35, i64 2147483647
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i32 [ %30, %26 ], [ %38, %32 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %44, label %95

42:                                               ; preds = %10
  %43 = fcmp ogt double %16, %17
  br i1 %43, label %44, label %95

44:                                               ; preds = %39, %42
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !29
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = icmp eq i64 %13, %11
  br i1 %52, label %87, label %53, !prof !58

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !29
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !22
  store i8 %61, i8* %58, align 1, !tbaa !22
  br label %63

62:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #20
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !19
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !19
  %66 = load i8*, i8** %45, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !22
  %68 = load i8*, i8** %46, align 8, !tbaa !29
  br label %87

69:                                               ; preds = %44
  %70 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !29
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !29
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 0, i32 1
  %77 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 1
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !22
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !22
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !29
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !22
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %struct.crop* %14 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !19
  store i8 0, i8* %88, align 1, !tbaa !22
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1
  %91 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1
  %92 = bitcast i32* %90 to i8*
  %93 = bitcast i32* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false) #20
  %94 = icmp sgt i64 %13, %2
  br i1 %94, label %10, label %95, !llvm.loop !60

95:                                               ; preds = %42, %87, %39, %5
  %96 = phi i64 [ %1, %5 ], [ %11, %39 ], [ %13, %87 ], [ %11, %42 ]
  %97 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %96
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %8, align 8, !tbaa !29
  %100 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %101 = bitcast %union.anon* %100 to i8*
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = icmp eq %struct.crop* %97, %3
  br i1 %104, label %137, label %105, !prof !58

105:                                              ; preds = %103
  %106 = load i64, i64* %7, align 8, !tbaa !19
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** %98, align 8, !tbaa !29
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, i8* %99, align 1, !tbaa !22
  store i8 %112, i8* %109, align 1, !tbaa !22
  br label %114

113:                                              ; preds = %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %99, i64 %106, i1 false) #20
  br label %114

114:                                              ; preds = %113, %111, %105
  %115 = load i64, i64* %7, align 8, !tbaa !19
  %116 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %96, i32 0, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !19
  %117 = load i8*, i8** %98, align 8, !tbaa !29
  %118 = getelementptr inbounds i8, i8* %117, i64 %115
  store i8 0, i8* %118, align 1, !tbaa !22
  %119 = load i8*, i8** %8, align 8, !tbaa !29
  br label %137

120:                                              ; preds = %95
  %121 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %96, i32 0, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = load i8*, i8** %98, align 8, !tbaa !29
  %124 = icmp eq i8* %123, %122
  %125 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %96, i32 0, i32 2, i32 0
  %126 = load i64, i64* %125, align 8
  store i8* %99, i8** %98, align 8, !tbaa !29
  %127 = load i64, i64* %7, align 8, !tbaa !19
  %128 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %96, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !19
  %129 = getelementptr %union.anon, %union.anon* %100, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !22
  store i64 %130, i64* %125, align 8, !tbaa !22
  %131 = icmp eq i8* %123, null
  %132 = or i1 %124, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %120
  store i8* %123, i8** %8, align 8, !tbaa !29
  %134 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %126, i64* %134, align 8, !tbaa !22
  br label %137

135:                                              ; preds = %120
  %136 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %100, %union.anon** %136, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %103, %114, %133, %135
  %138 = phi i8* [ %119, %114 ], [ %123, %133 ], [ %101, %135 ], [ %99, %103 ]
  store i64 0, i64* %7, align 8, !tbaa !19
  store i8 0, i8* %138, align 1, !tbaa !22
  %139 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %96, i32 1
  %140 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %141 = bitcast i32* %139 to i8*
  %142 = bitcast i32* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 3
  %6 = load double, double* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 3
  %8 = load double, double* %7, align 8, !tbaa !27
  %9 = fcmp oeq double %6, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !19
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !29
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

32:                                               ; preds = %25, %18
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %98

35:                                               ; preds = %4
  %36 = fcmp ogt double %6, %8
  br i1 %36, label %37, label %98

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 3
  %39 = load double, double* %38, align 8, !tbaa !27
  %40 = fcmp oeq double %8, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !19
  %46 = icmp ugt i64 %43, %45
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !29
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !29
  %54 = tail call i32 @memcmp(i8* %53, i8* %51, i64 %47) #20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49, %41
  %57 = sub i64 %43, %45
  %58 = icmp sgt i64 %57, -2147483648
  %59 = select i1 %58, i64 %57, i64 -2147483648
  %60 = icmp slt i64 %59, 2147483647
  %61 = select i1 %60, i64 %59, i64 2147483647
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %56, %49
  %64 = phi i32 [ %54, %49 ], [ %62, %56 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %159, label %68

66:                                               ; preds = %37
  %67 = fcmp ogt double %8, %39
  br i1 %67, label %159, label %68

68:                                               ; preds = %63, %66
  %69 = fcmp oeq double %6, %39
  br i1 %69, label %70, label %95

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = icmp ugt i64 %72, %74
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !29
  %81 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !29
  %83 = tail call i32 @memcmp(i8* %82, i8* %80, i64 %76) #20
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78, %70
  %86 = sub i64 %72, %74
  %87 = icmp sgt i64 %86, -2147483648
  %88 = select i1 %87, i64 %86, i64 -2147483648
  %89 = icmp slt i64 %88, 2147483647
  %90 = select i1 %89, i64 %88, i64 2147483647
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %85, %78
  %93 = phi i32 [ %83, %78 ], [ %91, %85 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %159, label %97

95:                                               ; preds = %68
  %96 = fcmp ogt double %6, %39
  br i1 %96, label %159, label %97

97:                                               ; preds = %92, %95
  br label %159

98:                                               ; preds = %32, %35
  %99 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 3
  %100 = load double, double* %99, align 8, !tbaa !27
  %101 = fcmp oeq double %6, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !19
  %105 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !19
  %107 = icmp ugt i64 %104, %106
  %108 = select i1 %107, i64 %106, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !29
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !29
  %115 = tail call i32 @memcmp(i8* %114, i8* %112, i64 %108) #20
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %110, %102
  %118 = sub i64 %104, %106
  %119 = icmp sgt i64 %118, -2147483648
  %120 = select i1 %119, i64 %118, i64 -2147483648
  %121 = icmp slt i64 %120, 2147483647
  %122 = select i1 %121, i64 %120, i64 2147483647
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %117, %110
  %125 = phi i32 [ %115, %110 ], [ %123, %117 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %159, label %129

127:                                              ; preds = %98
  %128 = fcmp ogt double %6, %100
  br i1 %128, label %159, label %129

129:                                              ; preds = %124, %127
  %130 = fcmp oeq double %8, %100
  br i1 %130, label %131, label %156

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !19
  %134 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !19
  %136 = icmp ugt i64 %133, %135
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !29
  %142 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !29
  %144 = tail call i32 @memcmp(i8* %143, i8* %141, i64 %137) #20
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %139, %131
  %147 = sub i64 %133, %135
  %148 = icmp sgt i64 %147, -2147483648
  %149 = select i1 %148, i64 %147, i64 -2147483648
  %150 = icmp slt i64 %149, 2147483647
  %151 = select i1 %150, i64 %149, i64 2147483647
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %146, %139
  %154 = phi i32 [ %144, %139 ], [ %152, %146 ]
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %159, label %158

156:                                              ; preds = %129
  %157 = fcmp ogt double %8, %100
  br i1 %157, label %159, label %158

158:                                              ; preds = %153, %156
  br label %159

159:                                              ; preds = %156, %153, %127, %124, %95, %92, %66, %63, %158, %97
  %160 = phi %struct.crop* [ %2, %158 ], [ %1, %97 ], [ %2, %63 ], [ %2, %66 ], [ %3, %92 ], [ %3, %95 ], [ %1, %124 ], [ %1, %127 ], [ %3, %153 ], [ %3, %156 ]
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(48) %0, %struct.crop* nonnull align 8 dereferenceable(48) %160) #20
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 3
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %struct.crop* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %struct.crop* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %struct.crop* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 3
  %14 = load double, double* %13, align 8, !tbaa !27
  %15 = fcmp oeq double %14, %10
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !19
  %19 = load i64, i64* %5, align 8, !tbaa !19
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i8*, i8** %6, align 8, !tbaa !29
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !29
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %21) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %16
  %30 = sub i64 %18, %19
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %29, %23
  %37 = phi i32 [ %27, %23 ], [ %35, %29 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %41

39:                                               ; preds = %11
  %40 = fcmp ogt double %14, %10
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %39
  br label %44

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 1
  br label %11, !llvm.loop !61

44:                                               ; preds = %73, %41
  %45 = phi %struct.crop* [ %9, %41 ], [ %46, %73 ]
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %45, i64 -1
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %45, i64 -1, i32 3
  %48 = load double, double* %47, align 8, !tbaa !27
  %49 = fcmp oeq double %10, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = load i64, i64* %5, align 8, !tbaa !19
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %45, i64 -1, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !19
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.crop, %struct.crop* %46, i64 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !29
  %60 = load i8*, i8** %6, align 8, !tbaa !29
  %61 = tail call i32 @memcmp(i8* %60, i8* %59, i64 %55) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57, %50
  %64 = sub i64 %51, %53
  %65 = icmp sgt i64 %64, -2147483648
  %66 = select i1 %65, i64 %64, i64 -2147483648
  %67 = icmp slt i64 %66, 2147483647
  %68 = select i1 %67, i64 %66, i64 2147483647
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %63, %57
  %71 = phi i32 [ %61, %57 ], [ %69, %63 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %74
  br label %44, !llvm.loop !62

74:                                               ; preds = %44
  %75 = fcmp ogt double %10, %48
  br i1 %75, label %73, label %76

76:                                               ; preds = %70, %74
  %77 = icmp ult %struct.crop* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %struct.crop* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(48) %12, %struct.crop* nonnull align 8 dereferenceable(48) %46) #20
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 1
  br label %7, !llvm.loop !63
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(48) %0, %struct.crop* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.crop, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #20
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !19
  %23 = bitcast %struct.crop* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !29
  store i64 0, i64* %20, align 8, !tbaa !19
  store i8 0, i8* %10, align 8, !tbaa !22
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %26 = bitcast i32* %24 to i8*
  %27 = bitcast i32* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #20
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %struct.crop* %1, %0
  br i1 %34, label %52, label %35, !prof !58

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !19
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !22
  store i8 %39, i8* %10, align 8, !tbaa !22
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #20
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !19
  store i64 %42, i64* %20, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !22
  %44 = load i8*, i8** %28, align 8, !tbaa !29
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !29
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !19
  store i64 %48, i64* %20, align 8, !tbaa !19
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !22
  store i64 %50, i64* %46, align 8, !tbaa !22
  %51 = bitcast %struct.crop* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !19
  store i8 0, i8* %53, align 1, !tbaa !22
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #20
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !29
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %struct.crop* %3, %1
  br i1 %62, label %90, label %63, !prof !58

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !19
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !29
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !22
  store i8 %70, i8* %67, align 1, !tbaa !22
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #20
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !19
  store i64 %73, i64* %54, align 8, !tbaa !19
  %74 = load i8*, i8** %28, align 8, !tbaa !29
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !22
  %76 = load i8*, i8** %57, align 8, !tbaa !29
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !29
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !29
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !22
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !22
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !29
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !22
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !29
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !19
  store i8 0, i8* %91, align 1, !tbaa !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #20
  %92 = load i8*, i8** %57, align 8, !tbaa !29
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #20
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop, align 8
  %4 = icmp eq %struct.crop* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.crop* %3 to i8*
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.crop* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %17 = bitcast i32* %16 to i8*
  %18 = ptrtoint %struct.crop* %0 to i64
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  %22 = icmp eq %struct.crop* %3, %0
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %26 = icmp eq %struct.crop* %25, %1
  br i1 %26, label %179, label %27

27:                                               ; preds = %5
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %7 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %176
  %31 = phi %struct.crop* [ %177, %176 ], [ %25, %27 ]
  %32 = phi %struct.crop* [ %31, %176 ], [ %0, %27 ]
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1, i32 3
  %34 = load double, double* %33, align 8, !tbaa !27
  %35 = load double, double* %6, align 8, !tbaa !27
  %36 = fcmp oeq double %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = load i64, i64* %7, align 8, !tbaa !19
  %41 = icmp ugt i64 %39, %40
  %42 = select i1 %41, i64 %40, i64 %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load i8*, i8** %8, align 8, !tbaa !29
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !29
  %48 = call i32 @memcmp(i8* %47, i8* %45, i64 %42) #20
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44, %37
  %51 = sub i64 %39, %40
  %52 = icmp sgt i64 %51, -2147483648
  %53 = select i1 %52, i64 %51, i64 -2147483648
  %54 = icmp slt i64 %53, 2147483647
  %55 = select i1 %54, i64 %53, i64 2147483647
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %50, %44
  %58 = phi i32 [ %48, %44 ], [ %56, %50 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %62, label %175

60:                                               ; preds = %30
  %61 = fcmp ogt double %34, %35
  br i1 %61, label %62, label %175

62:                                               ; preds = %57, %60
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #20
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #20
  br label %72

69:                                               ; preds = %62
  store i8* %64, i8** %12, align 8, !tbaa !29
  %70 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1, i32 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !22
  store i64 %71, i64* %13, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %14, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !19
  store i64 %75, i64* %15, align 8, !tbaa !19
  %76 = bitcast %struct.crop* %31 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !29
  store i64 0, i64* %74, align 8, !tbaa !19
  store i8 0, i8* %66, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1, i32 1
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #20
  %79 = ptrtoint %struct.crop* %31 to i64
  %80 = sub i64 %79, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %142

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 2
  %84 = udiv exact i64 %80, 48
  br label %85

85:                                               ; preds = %131, %82
  %86 = phi i64 [ %138, %131 ], [ %84, %82 ]
  %87 = phi %struct.crop* [ %90, %131 ], [ %83, %82 ]
  %88 = phi %struct.crop* [ %89, %131 ], [ %31, %82 ]
  %89 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1
  %91 = getelementptr inbounds %struct.crop, %struct.crop* %90, i64 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %struct.crop, %struct.crop* %89, i64 0, i32 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !29
  %94 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %85
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !19
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load i8*, i8** %91, align 8, !tbaa !29
  %103 = icmp eq i64 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8, i8* %93, align 1, !tbaa !22
  store i8 %105, i8* %102, align 1, !tbaa !22
  br label %107

106:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %93, i64 %99, i1 false) #20
  br label %107

107:                                              ; preds = %106, %104, %97
  %108 = load i64, i64* %98, align 8, !tbaa !19
  %109 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1, i32 0, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !19
  %110 = load i8*, i8** %91, align 8, !tbaa !29
  %111 = getelementptr inbounds i8, i8* %110, i64 %108
  store i8 0, i8* %111, align 1, !tbaa !22
  %112 = load i8*, i8** %92, align 8, !tbaa !29
  br label %131

113:                                              ; preds = %85
  %114 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1, i32 0, i32 2
  %115 = bitcast %union.anon* %114 to i8*
  %116 = load i8*, i8** %91, align 8, !tbaa !29
  %117 = icmp eq i8* %116, %115
  %118 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1, i32 0, i32 2, i32 0
  %119 = load i64, i64* %118, align 8
  store i8* %93, i8** %91, align 8, !tbaa !29
  %120 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !19
  %122 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !19
  %123 = getelementptr %union.anon, %union.anon* %94, i64 0, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !22
  store i64 %124, i64* %118, align 8, !tbaa !22
  %125 = icmp eq i8* %116, null
  %126 = or i1 %117, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %113
  store i8* %116, i8** %92, align 8, !tbaa !29
  %128 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 0, i32 2, i32 0
  store i64 %119, i64* %128, align 8, !tbaa !22
  br label %131

129:                                              ; preds = %113
  %130 = bitcast %struct.crop* %89 to %union.anon**
  store %union.anon* %94, %union.anon** %130, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %129, %127, %107
  %132 = phi i8* [ %112, %107 ], [ %116, %127 ], [ %95, %129 ]
  %133 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 0, i32 1
  store i64 0, i64* %133, align 8, !tbaa !19
  store i8 0, i8* %132, align 1, !tbaa !22
  %134 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1, i32 1
  %135 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 1
  %136 = bitcast i32* %134 to i8*
  %137 = bitcast i32* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #20
  %138 = add nsw i64 %86, -1
  %139 = icmp sgt i64 %86, 1
  br i1 %139, label %85, label %140, !llvm.loop !64

140:                                              ; preds = %131
  %141 = load i8*, i8** %12, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %140, %72
  %143 = phi i8* [ %141, %140 ], [ %73, %72 ]
  %144 = icmp eq i8* %143, %14
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  br i1 %22, label %169, label %146, !prof !58

146:                                              ; preds = %145
  %147 = load i64, i64* %15, align 8, !tbaa !19
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !29
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %14, align 8, !tbaa !22
  store i8 %153, i8* %150, align 1, !tbaa !22
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %14, i64 %147, i1 false) #20
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %15, align 8, !tbaa !19
  store i64 %156, i64* %7, align 8, !tbaa !19
  %157 = load i8*, i8** %8, align 8, !tbaa !29
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !22
  %159 = load i8*, i8** %12, align 8, !tbaa !29
  br label %169

160:                                              ; preds = %142
  %161 = load i8*, i8** %8, align 8, !tbaa !29
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %143, i8** %8, align 8, !tbaa !29
  %164 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !22
  store <2 x i64> %164, <2 x i64>* %29, align 8, !tbaa !22
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %12, align 8, !tbaa !29
  store i64 %163, i64* %13, align 8, !tbaa !22
  br label %169

168:                                              ; preds = %160
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !29
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %14, %168 ], [ %14, %145 ]
  store i64 0, i64* %15, align 8, !tbaa !19
  store i8 0, i8* %170, align 1, !tbaa !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20
  %171 = load i8*, i8** %12, align 8, !tbaa !29
  %172 = icmp eq i8* %171, %14
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #20
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #20
  br label %176

175:                                              ; preds = %57, %60
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.crop* nonnull %31)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1
  %178 = icmp eq %struct.crop* %177, %1
  br i1 %178, label %179, label %30, !llvm.loop !65

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.crop* %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.crop, align 8
  %3 = bitcast %struct.crop* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #20
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.crop* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #20
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !22
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !19
  %22 = bitcast %struct.crop* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !29
  store i64 0, i64* %19, align 8, !tbaa !19
  store i8 0, i8* %9, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %25 = bitcast i32* %23 to i8*
  %26 = bitcast i32* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #20
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 3
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %102, %18
  %30 = phi %struct.crop* [ %0, %18 ], [ %31, %102 ]
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 -1
  %32 = load double, double* %27, align 8, !tbaa !27
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 -1, i32 3
  %34 = load double, double* %33, align 8, !tbaa !27
  %35 = fcmp oeq double %32, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load i64, i64* %21, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 -1, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = icmp ugt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !29
  %46 = load i8*, i8** %28, align 8, !tbaa !29
  %47 = call i32 @memcmp(i8* %46, i8* %45, i64 %41) #20
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
  br i1 %58, label %61, label %109

59:                                               ; preds = %29
  %60 = fcmp ogt double %32, %34
  br i1 %60, label %61, label %109

61:                                               ; preds = %56, %59
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !29
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !29
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !22
  store i8 %76, i8* %73, align 1, !tbaa !22
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #20
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !19
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !19
  %81 = load i8*, i8** %62, align 8, !tbaa !29
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !22
  %83 = load i8*, i8** %63, align 8, !tbaa !29
  br label %102

84:                                               ; preds = %61
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !29
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !29
  %91 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 -1, i32 0, i32 1
  %92 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0, i32 1
  %93 = bitcast i64* %91 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !22
  %95 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %95, align 8, !tbaa !22
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !29
  %99 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !22
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %struct.crop* %31 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !29
  br label %102

102:                                              ; preds = %78, %98, %100
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !19
  store i8 0, i8* %103, align 1, !tbaa !22
  %105 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 1
  %106 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 -1, i32 1
  %107 = bitcast i32* %105 to i8*
  %108 = bitcast i32* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #20
  br label %29, !llvm.loop !66

109:                                              ; preds = %56, %59
  %110 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0, i32 0, i32 0
  %111 = load i8*, i8** %28, align 8, !tbaa !29
  %112 = bitcast %union.anon* %4 to i8*
  %113 = icmp eq i8* %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = icmp eq %struct.crop* %2, %30
  br i1 %115, label %147, label %116, !prof !58

116:                                              ; preds = %114
  %117 = load i64, i64* %21, align 8, !tbaa !19
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i8*, i8** %110, align 8, !tbaa !29
  %121 = icmp eq i64 %117, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i8, i8* %112, align 8, !tbaa !22
  store i8 %123, i8* %120, align 1, !tbaa !22
  br label %125

124:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* nonnull align 8 %112, i64 %117, i1 false) #20
  br label %125

125:                                              ; preds = %124, %122, %116
  %126 = load i64, i64* %21, align 8, !tbaa !19
  %127 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !19
  %128 = load i8*, i8** %110, align 8, !tbaa !29
  %129 = getelementptr inbounds i8, i8* %128, i64 %126
  store i8 0, i8* %129, align 1, !tbaa !22
  %130 = load i8*, i8** %28, align 8, !tbaa !29
  br label %147

131:                                              ; preds = %109
  %132 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = load i8*, i8** %110, align 8, !tbaa !29
  %135 = icmp eq i8* %134, %133
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0, i32 2, i32 0
  %137 = load i64, i64* %136, align 8
  store i8* %111, i8** %110, align 8, !tbaa !29
  %138 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0, i32 1
  %139 = bitcast i64* %21 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !22
  %141 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %141, align 8, !tbaa !22
  %142 = icmp eq i8* %134, null
  %143 = or i1 %135, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %131
  store i8* %134, i8** %28, align 8, !tbaa !29
  %145 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %137, i64* %145, align 8, !tbaa !22
  br label %147

146:                                              ; preds = %131
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !29
  br label %147

147:                                              ; preds = %114, %125, %144, %146
  %148 = phi i8* [ %130, %125 ], [ %134, %144 ], [ %112, %146 ], [ %112, %114 ]
  store i64 0, i64* %21, align 8, !tbaa !19
  store i8 0, i8* %148, align 1, !tbaa !22
  %149 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 1
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %150, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #20
  %151 = load i8*, i8** %28, align 8, !tbaa !29
  %152 = icmp eq i8* %151, %112
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  call void @_ZdlPv(i8* %151) #20
  br label %154

154:                                              ; preds = %147, %153
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #20
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636795744.cpp() #8 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseI4cropSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !6, i64 36}
!24 = !{!"_ZTS4crop", !20, i64 0, !6, i64 32, !6, i64 36, !25, i64 40}
!25 = !{!"double", !7, i64 0}
!26 = !{!24, !6, i64 32}
!27 = !{!24, !25, i64 40}
!28 = !{!15, !10, i64 16}
!29 = !{!20, !10, i64 0}
!30 = !{!21, !21, i64 0}
!31 = distinct !{!31, !13}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !10, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !36, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !36, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!43, !46}
!48 = distinct !{!48, !13}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!50, !53}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
