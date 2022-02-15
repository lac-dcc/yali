; ModuleID = 'Project_CodeNet_C++1400/p01315/s296134641.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s296134641.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<food, std::allocator<food>>::_Vector_impl" }
%"struct.std::_Vector_base<food, std::allocator<food>>::_Vector_impl" = type { %"struct.std::_Vector_base<food, std::allocator<food>>::_Vector_impl_data" }
%"struct.std::_Vector_base<food, std::allocator<food>>::_Vector_impl_data" = type { %struct.food*, %struct.food*, %struct.food* }
%struct.food = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4foodSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4foodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296134641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z9get_valueiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #3 {
  %10 = mul i32 %7, %6
  %11 = mul i32 %10, %8
  %12 = sub nsw i32 %11, %0
  %13 = add nsw i32 %2, %1
  %14 = add nsw i32 %13, %3
  %15 = add nsw i32 %5, %4
  %16 = mul nsw i32 %15, %8
  %17 = add nsw i32 %14, %16
  %18 = sitofp i32 %12 to double
  %19 = sitofp i32 %17 to double
  %20 = fdiv double %18, %19
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
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
  %15 = alloca %struct.food, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %18 = bitcast %"class.std::vector"* %4 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i32* %13 to i8*
  %32 = bitcast i32* %14 to i8*
  %33 = bitcast %struct.food* %15 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = bitcast i64* %2 to i8*
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %42 = getelementptr inbounds %struct.food, %struct.food* %15, i64 0, i32 0
  %43 = getelementptr inbounds %struct.food, %struct.food* %15, i64 0, i32 1
  %44 = getelementptr inbounds %struct.food, %struct.food* %15, i64 0, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  %46 = bitcast i64* %1 to i8*
  %47 = bitcast %union.anon* %44 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %struct.food, %struct.food* %15, i64 0, i32 1, i32 2, i32 0
  %50 = getelementptr inbounds %struct.food, %struct.food* %15, i64 0, i32 1, i32 1
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = bitcast %"class.std::vector"* %4 to i8**
  %55 = getelementptr inbounds %struct.food, %struct.food* %15, i64 0, i32 1, i32 0, i32 0
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %421, label %59

59:                                               ; preds = %0, %415
  %60 = phi i32 [ %417, %415 ], [ %57, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %96, label %85

62:                                               ; preds = %279
  %63 = load %struct.food*, %struct.food** %53, align 8, !tbaa !9
  %64 = icmp eq %struct.food* %63, %271
  br i1 %64, label %90, label %65

65:                                               ; preds = %62
  %66 = ptrtoint %struct.food* %271 to i64
  %67 = ptrtoint %struct.food* %63 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 40
  %70 = call i64 @llvm.ctlz.i64(i64 %69, i1 true) #18, !range !11
  %71 = shl nuw nsw i64 %70, 1
  %72 = xor i64 %71, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %63, %struct.food* nonnull %271, i64 %72)
          to label %73 unwind label %315

73:                                               ; preds = %65
  %74 = icmp sgt i64 %68, 640
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.food, %struct.food* %63, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %63, %struct.food* nonnull %76)
          to label %77 unwind label %315

77:                                               ; preds = %75
  %78 = icmp eq %struct.food* %76, %271
  br i1 %78, label %85, label %79

79:                                               ; preds = %77, %81
  %80 = phi %struct.food* [ %82, %81 ], [ %76, %77 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* nonnull %80)
          to label %81 unwind label %313

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.food, %struct.food* %80, i64 1
  %83 = icmp eq %struct.food* %82, %271
  br i1 %83, label %85, label %79, !llvm.loop !12

84:                                               ; preds = %73
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %63, %struct.food* nonnull %271)
          to label %85 unwind label %315

85:                                               ; preds = %81, %59, %77, %84
  %86 = phi i1 [ false, %77 ], [ false, %84 ], [ true, %59 ], [ %64, %81 ]
  %87 = phi %struct.food* [ %63, %77 ], [ %63, %84 ], [ null, %59 ], [ %63, %81 ]
  %88 = phi %struct.food* [ %271, %77 ], [ %271, %84 ], [ null, %59 ], [ %271, %81 ]
  %89 = load i32, i32* %3, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %85, %62
  %91 = phi i32 [ %89, %85 ], [ %281, %62 ]
  %92 = phi i1 [ %86, %85 ], [ true, %62 ]
  %93 = phi %struct.food* [ %87, %85 ], [ %63, %62 ]
  %94 = phi %struct.food* [ %88, %85 ], [ %271, %62 ]
  %95 = icmp sgt i32 %91, 0
  br i1 %95, label %319, label %311

96:                                               ; preds = %59, %279
  %97 = phi i32 [ %280, %279 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #18
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !14
  store i64 0, i64* %22, align 8, !tbaa !16
  store i8 0, i8* %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #18
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %99 unwind label %283

99:                                               ; preds = %96
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %6)
          to label %101 unwind label %283

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %7)
          to label %103 unwind label %283

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %8)
          to label %105 unwind label %283

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %9)
          to label %107 unwind label %283

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %10)
          to label %109 unwind label %283

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %11)
          to label %111 unwind label %283

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %12)
          to label %113 unwind label %283

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %13)
          to label %115 unwind label %283

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %14)
          to label %117 unwind label %283

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #18
  %118 = load i32, i32* %6, align 4, !tbaa !5
  %119 = load i32, i32* %7, align 4, !tbaa !5
  %120 = load i32, i32* %8, align 4, !tbaa !5
  %121 = load i32, i32* %9, align 4, !tbaa !5
  %122 = load i32, i32* %10, align 4, !tbaa !5
  %123 = load i32, i32* %11, align 4, !tbaa !5
  %124 = load i32, i32* %12, align 4, !tbaa !5
  %125 = load i32, i32* %13, align 4, !tbaa !5
  %126 = load i32, i32* %14, align 4, !tbaa !5
  %127 = mul i32 %125, %124
  %128 = mul i32 %127, %126
  %129 = sub nsw i32 %128, %118
  %130 = add nsw i32 %120, %119
  %131 = add nsw i32 %130, %121
  %132 = add nsw i32 %123, %122
  %133 = mul nsw i32 %126, %132
  %134 = add nsw i32 %131, %133
  %135 = sitofp i32 %129 to double
  %136 = sitofp i32 %134 to double
  %137 = fdiv double %135, %136
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  %138 = load i8*, i8** %36, align 8, !tbaa !20
  %139 = load i64, i64* %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #18
  store i64 %139, i64* %2, align 8, !tbaa !21
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %141, label %145

141:                                              ; preds = %117
  %142 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %143 unwind label %285

143:                                              ; preds = %141
  store i8* %142, i8** %39, align 8, !tbaa !20
  %144 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %144, i64* %40, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %117, %143
  %146 = phi i8* [ %142, %143 ], [ %38, %117 ]
  switch i64 %139, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %145
  %148 = load i8, i8* %138, align 1, !tbaa !19
  store i8 %148, i8* %146, align 1, !tbaa !19
  br label %150

149:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %138, i64 %139, i1 false) #18
  br label %150

150:                                              ; preds = %149, %147, %145
  %151 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %151, i64* %41, align 8, !tbaa !16
  %152 = load i8*, i8** %39, align 8, !tbaa !20
  %153 = getelementptr inbounds i8, i8* %152, i64 %151
  store i8 0, i8* %153, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #18
  store double %137, double* %42, align 8, !tbaa !22
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !14
  %154 = load i8*, i8** %39, align 8, !tbaa !20
  %155 = load i64, i64* %41, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #18
  store i64 %155, i64* %1, align 8, !tbaa !21
  %156 = icmp ugt i64 %155, 15
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %159 unwind label %287

159:                                              ; preds = %157
  store i8* %158, i8** %48, align 8, !tbaa !20
  %160 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %160, i64* %49, align 8, !tbaa !19
  br label %161

161:                                              ; preds = %150, %159
  %162 = phi i8* [ %158, %159 ], [ %47, %150 ]
  switch i64 %155, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %161
  %164 = load i8, i8* %154, align 1, !tbaa !19
  store i8 %164, i8* %162, align 1, !tbaa !19
  br label %166

165:                                              ; preds = %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* align 1 %154, i64 %155, i1 false) #18
  br label %166

166:                                              ; preds = %165, %163, %161
  %167 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %167, i64* %50, align 8, !tbaa !16
  %168 = load i8*, i8** %48, align 8, !tbaa !20
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  store i8 0, i8* %169, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #18
  %170 = load %struct.food*, %struct.food** %51, align 8, !tbaa !25
  %171 = load %struct.food*, %struct.food** %52, align 8, !tbaa !27
  %172 = icmp eq %struct.food* %170, %171
  br i1 %172, label %191, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.food, %struct.food* %170, i64 0, i32 0
  %175 = load double, double* %42, align 8, !tbaa !22
  store double %175, double* %174, align 8, !tbaa !22
  %176 = getelementptr inbounds %struct.food, %struct.food* %170, i64 0, i32 1
  %177 = getelementptr inbounds %struct.food, %struct.food* %170, i64 0, i32 1, i32 2
  %178 = bitcast %"class.std::__cxx11::basic_string"* %176 to %union.anon**
  store %union.anon* %177, %union.anon** %178, align 8, !tbaa !14
  %179 = load i8*, i8** %48, align 8, !tbaa !20
  %180 = icmp eq i8* %179, %47
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = bitcast %union.anon* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #18
  br label %187

183:                                              ; preds = %173
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 0, i32 0, i32 0
  store i8* %179, i8** %184, align 8, !tbaa !20
  %185 = load i64, i64* %49, align 8, !tbaa !19
  %186 = getelementptr inbounds %struct.food, %struct.food* %170, i64 0, i32 1, i32 2, i32 0
  store i64 %185, i64* %186, align 8, !tbaa !19
  br label %187

187:                                              ; preds = %181, %183
  %188 = load i64, i64* %50, align 8, !tbaa !16
  %189 = getelementptr inbounds %struct.food, %struct.food* %170, i64 0, i32 1, i32 1
  store i64 %188, i64* %189, align 8, !tbaa !16
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !20
  store i64 0, i64* %50, align 8, !tbaa !16
  store i8 0, i8* %47, align 8, !tbaa !19
  %190 = getelementptr inbounds %struct.food, %struct.food* %170, i64 1
  store %struct.food* %190, %struct.food** %51, align 8, !tbaa !25
  br label %270

191:                                              ; preds = %166
  %192 = load %struct.food*, %struct.food** %53, align 8, !tbaa !28
  %193 = ptrtoint %struct.food* %170 to i64
  %194 = ptrtoint %struct.food* %192 to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 40
  %197 = icmp eq i64 %195, 9223372036854775800
  br i1 %197, label %198, label %200

198:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %199 unwind label %291

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %191
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 230584300921369395
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 230584300921369395, i64 %203
  %208 = mul nuw nsw i64 %207, 40
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #20
          to label %210 unwind label %289

210:                                              ; preds = %200
  %211 = bitcast i8* %209 to %struct.food*
  %212 = getelementptr inbounds %struct.food, %struct.food* %211, i64 %196, i32 0
  %213 = load double, double* %42, align 8, !tbaa !22
  store double %213, double* %212, align 8, !tbaa !22
  %214 = getelementptr inbounds %struct.food, %struct.food* %211, i64 %196, i32 1
  %215 = getelementptr inbounds %struct.food, %struct.food* %211, i64 %196, i32 1, i32 2
  %216 = bitcast %"class.std::__cxx11::basic_string"* %214 to %union.anon**
  store %union.anon* %215, %union.anon** %216, align 8, !tbaa !14
  %217 = load i8*, i8** %48, align 8, !tbaa !20
  %218 = icmp eq i8* %217, %47
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = bitcast %union.anon* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %220, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #18
  br label %225

221:                                              ; preds = %210
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 0, i32 0, i32 0
  store i8* %217, i8** %222, align 8, !tbaa !20
  %223 = load i64, i64* %49, align 8, !tbaa !19
  %224 = getelementptr inbounds %struct.food, %struct.food* %211, i64 %196, i32 1, i32 2, i32 0
  store i64 %223, i64* %224, align 8, !tbaa !19
  br label %225

225:                                              ; preds = %221, %219
  %226 = load i64, i64* %50, align 8, !tbaa !16
  %227 = getelementptr inbounds %struct.food, %struct.food* %211, i64 %196, i32 1, i32 1
  store i64 %226, i64* %227, align 8, !tbaa !16
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !20
  store i64 0, i64* %50, align 8, !tbaa !16
  store i8 0, i8* %47, align 8, !tbaa !19
  %228 = icmp eq %struct.food* %192, %170
  br i1 %228, label %259, label %229

229:                                              ; preds = %225, %251
  %230 = phi %struct.food* [ %257, %251 ], [ %211, %225 ]
  %231 = phi %struct.food* [ %256, %251 ], [ %192, %225 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #18
  %232 = getelementptr inbounds %struct.food, %struct.food* %230, i64 0, i32 0
  %233 = getelementptr inbounds %struct.food, %struct.food* %231, i64 0, i32 0
  %234 = load double, double* %233, align 8, !tbaa !22, !alias.scope !32, !noalias !29
  store double %234, double* %232, align 8, !tbaa !22, !alias.scope !29, !noalias !32
  %235 = getelementptr inbounds %struct.food, %struct.food* %230, i64 0, i32 1
  %236 = getelementptr inbounds %struct.food, %struct.food* %231, i64 0, i32 1
  %237 = getelementptr inbounds %struct.food, %struct.food* %230, i64 0, i32 1, i32 2
  %238 = bitcast %"class.std::__cxx11::basic_string"* %235 to %union.anon**
  store %union.anon* %237, %union.anon** %238, align 8, !tbaa !14, !alias.scope !29, !noalias !32
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %236, i64 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !20, !alias.scope !32, !noalias !29
  %241 = getelementptr inbounds %struct.food, %struct.food* %231, i64 0, i32 1, i32 2
  %242 = bitcast %union.anon* %241 to i8*
  %243 = icmp eq i8* %240, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %229
  %245 = bitcast %union.anon* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %240, i64 16, i1 false) #18
  br label %251

246:                                              ; preds = %229
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %235, i64 0, i32 0, i32 0
  store i8* %240, i8** %247, align 8, !tbaa !20, !alias.scope !29, !noalias !32
  %248 = getelementptr inbounds %struct.food, %struct.food* %231, i64 0, i32 1, i32 2, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !19, !alias.scope !32, !noalias !29
  %250 = getelementptr inbounds %struct.food, %struct.food* %230, i64 0, i32 1, i32 2, i32 0
  store i64 %249, i64* %250, align 8, !tbaa !19, !alias.scope !29, !noalias !32
  br label %251

251:                                              ; preds = %246, %244
  %252 = getelementptr inbounds %struct.food, %struct.food* %231, i64 0, i32 1, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !16, !alias.scope !32, !noalias !29
  %254 = getelementptr inbounds %struct.food, %struct.food* %230, i64 0, i32 1, i32 1
  store i64 %253, i64* %254, align 8, !tbaa !16, !alias.scope !29, !noalias !32
  %255 = bitcast %"class.std::__cxx11::basic_string"* %236 to %union.anon**
  store %union.anon* %241, %union.anon** %255, align 8, !tbaa !20, !alias.scope !32, !noalias !29
  store i64 0, i64* %252, align 8, !tbaa !16, !alias.scope !32, !noalias !29
  store i8 0, i8* %242, align 8, !tbaa !19, !alias.scope !32, !noalias !29
  %256 = getelementptr inbounds %struct.food, %struct.food* %231, i64 1
  %257 = getelementptr inbounds %struct.food, %struct.food* %230, i64 1
  %258 = icmp eq %struct.food* %256, %170
  br i1 %258, label %259, label %229, !llvm.loop !34

259:                                              ; preds = %251, %225
  %260 = phi %struct.food* [ %211, %225 ], [ %257, %251 ]
  %261 = getelementptr inbounds %struct.food, %struct.food* %260, i64 1
  %262 = icmp eq %struct.food* %192, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast %struct.food* %192 to i8*
  call void @_ZdlPv(i8* nonnull %264) #18
  br label %265

265:                                              ; preds = %259, %263
  store i8* %209, i8** %54, align 8, !tbaa !28
  store %struct.food* %261, %struct.food** %51, align 8, !tbaa !25
  %266 = getelementptr inbounds %struct.food, %struct.food* %211, i64 %207
  store %struct.food* %266, %struct.food** %52, align 8, !tbaa !27
  %267 = load i8*, i8** %55, align 8, !tbaa !20
  %268 = icmp eq i8* %267, %47
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #18
  br label %270

270:                                              ; preds = %187, %265, %269
  %271 = phi %struct.food* [ %190, %187 ], [ %261, %265 ], [ %261, %269 ]
  %272 = load i8*, i8** %39, align 8, !tbaa !20
  %273 = icmp eq i8* %272, %38
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  call void @_ZdlPv(i8* %272) #18
  br label %275

275:                                              ; preds = %270, %274
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  %276 = load i8*, i8** %36, align 8, !tbaa !20
  %277 = icmp eq i8* %276, %23
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  call void @_ZdlPv(i8* %276) #18
  br label %279

279:                                              ; preds = %275, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #18
  %280 = add nuw nsw i32 %97, 1
  %281 = load i32, i32* %3, align 4, !tbaa !5
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %96, label %62, !llvm.loop !35

283:                                              ; preds = %115, %113, %111, %109, %107, %105, %103, %101, %99, %96
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %305

285:                                              ; preds = %141
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %303

287:                                              ; preds = %157
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %298

289:                                              ; preds = %200
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %293

291:                                              ; preds = %198
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi { i8*, i32 } [ %290, %289 ], [ %292, %291 ]
  %295 = load i8*, i8** %55, align 8, !tbaa !20
  %296 = icmp eq i8* %295, %47
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(i8* %295) #18
  br label %298

298:                                              ; preds = %297, %293, %287
  %299 = phi { i8*, i32 } [ %288, %287 ], [ %294, %293 ], [ %294, %297 ]
  %300 = load i8*, i8** %39, align 8, !tbaa !20
  %301 = icmp eq i8* %300, %38
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  call void @_ZdlPv(i8* %300) #18
  br label %303

303:                                              ; preds = %302, %298, %285
  %304 = phi { i8*, i32 } [ %286, %285 ], [ %299, %298 ], [ %299, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #18
  br label %305

305:                                              ; preds = %303, %283
  %306 = phi { i8*, i32 } [ %304, %303 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  %307 = load i8*, i8** %36, align 8, !tbaa !20
  %308 = icmp eq i8* %307, %23
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #18
  br label %310

310:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #18
  br label %419

311:                                              ; preds = %359, %90
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %368 unwind label %315

313:                                              ; preds = %79
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %419

315:                                              ; preds = %397, %394, %388, %387, %311, %84, %75, %65
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %419

317:                                              ; preds = %378
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %419

319:                                              ; preds = %90, %359
  %320 = phi i64 [ %360, %359 ], [ 0, %90 ]
  %321 = getelementptr inbounds %struct.food, %struct.food* %93, i64 %320, i32 1, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8, !tbaa !20
  %323 = getelementptr inbounds %struct.food, %struct.food* %93, i64 %320, i32 1, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa !16
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %322, i64 %324)
          to label %326 unwind label %364

326:                                              ; preds = %319
  %327 = bitcast %"class.std::basic_ostream"* %325 to i8**
  %328 = load i8*, i8** %327, align 8, !tbaa !36
  %329 = getelementptr i8, i8* %328, i64 -24
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = bitcast %"class.std::basic_ostream"* %325 to i8*
  %333 = add nsw i64 %331, 240
  %334 = getelementptr inbounds i8, i8* %332, i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !38
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %326
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %339 unwind label %366

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %326
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !41
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !19
  br label %354

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
          to label %348 unwind label %364

348:                                              ; preds = %347
  %349 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !36
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = invoke signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
          to label %354 unwind label %364

354:                                              ; preds = %348, %344
  %355 = phi i8 [ %346, %344 ], [ %353, %348 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8 signext %355)
          to label %357 unwind label %364

357:                                              ; preds = %354
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
          to label %359 unwind label %364

359:                                              ; preds = %357
  %360 = add nuw nsw i64 %320, 1
  %361 = load i32, i32* %3, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %360, %362
  br i1 %363, label %319, label %311, !llvm.loop !43

364:                                              ; preds = %319, %347, %348, %354, %357
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %419

366:                                              ; preds = %338
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %419

368:                                              ; preds = %311
  %369 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, 240
  %374 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %373
  %375 = bitcast i8* %374 to %"class.std::ctype"**
  %376 = load %"class.std::ctype"*, %"class.std::ctype"** %375, align 8, !tbaa !38
  %377 = icmp eq %"class.std::ctype"* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %379 unwind label %317

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %368
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 8
  %382 = load i8, i8* %381, align 8, !tbaa !41
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %376, i64 0, i32 9, i64 10
  %386 = load i8, i8* %385, align 1, !tbaa !19
  br label %394

387:                                              ; preds = %380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376)
          to label %388 unwind label %315

388:                                              ; preds = %387
  %389 = bitcast %"class.std::ctype"* %376 to i8 (%"class.std::ctype"*, i8)***
  %390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %389, align 8, !tbaa !36
  %391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, i64 6
  %392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, align 8
  %393 = invoke signext i8 %392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %376, i8 signext 10)
          to label %394 unwind label %315

394:                                              ; preds = %388, %384
  %395 = phi i8 [ %386, %384 ], [ %393, %388 ]
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %395)
          to label %397 unwind label %315

397:                                              ; preds = %394
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396)
          to label %399 unwind label %315

399:                                              ; preds = %397
  br i1 %92, label %411, label %400

400:                                              ; preds = %399, %408
  %401 = phi %struct.food* [ %409, %408 ], [ %93, %399 ]
  %402 = getelementptr inbounds %struct.food, %struct.food* %401, i64 0, i32 1, i32 0, i32 0
  %403 = load i8*, i8** %402, align 8, !tbaa !20
  %404 = getelementptr inbounds %struct.food, %struct.food* %401, i64 0, i32 1, i32 2
  %405 = bitcast %union.anon* %404 to i8*
  %406 = icmp eq i8* %403, %405
  br i1 %406, label %408, label %407

407:                                              ; preds = %400
  call void @_ZdlPv(i8* %403) #18
  br label %408

408:                                              ; preds = %407, %400
  %409 = getelementptr inbounds %struct.food, %struct.food* %401, i64 1
  %410 = icmp eq %struct.food* %409, %94
  br i1 %410, label %411, label %400, !llvm.loop !44

411:                                              ; preds = %408, %399
  %412 = icmp eq %struct.food* %93, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  %414 = bitcast %struct.food* %93 to i8*
  call void @_ZdlPv(i8* nonnull %414) #18
  br label %415

415:                                              ; preds = %411, %413
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  %416 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %417 = load i32, i32* %3, align 4, !tbaa !5
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %421, label %59, !llvm.loop !45

419:                                              ; preds = %364, %366, %313, %317, %315, %310
  %420 = phi { i8*, i32 } [ %306, %310 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ], [ %365, %364 ], [ %367, %366 ]
  call void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  resume { i8*, i32 } %420

421:                                              ; preds = %415, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.food*, %struct.food** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.food*, %struct.food** %4, align 8, !tbaa !25
  %6 = icmp eq %struct.food* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.food* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.food, %struct.food* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %struct.food, %struct.food* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.food, %struct.food* %8, i64 1
  %17 = icmp eq %struct.food* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %struct.food*, %struct.food** %2, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.food* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.food* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.food* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %0, %struct.food* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = ptrtoint %struct.food* %0 to i64
  %8 = getelementptr inbounds %struct.food, %struct.food* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  %10 = ptrtoint %struct.food* %1 to i64
  %11 = sub i64 %10, %7
  %12 = icmp sgt i64 %11, 640
  br i1 %12, label %13, label %48

13:                                               ; preds = %3, %42
  %14 = phi i64 [ %46, %42 ], [ %11, %3 ]
  %15 = phi i64 [ %29, %42 ], [ %2, %3 ]
  %16 = phi %struct.food* [ %44, %42 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.food* %0, %struct.food* %16, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %21

21:                                               ; preds = %18, %21
  %22 = phi %struct.food* [ %23, %21 ], [ %16, %18 ]
  %23 = getelementptr inbounds %struct.food, %struct.food* %22, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.food* %0, %struct.food* nonnull %23, %struct.food* nonnull %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %6)
  %24 = ptrtoint %struct.food* %23 to i64
  %25 = sub i64 %24, %7
  %26 = icmp sgt i64 %25, 40
  br i1 %26, label %21, label %27, !llvm.loop !46

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %48

28:                                               ; preds = %13
  %29 = add nsw i64 %15, -1
  %30 = udiv i64 %14, 80
  %31 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %30
  %32 = getelementptr inbounds %struct.food, %struct.food* %16, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9)
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.food* nonnull %8, %struct.food* %31)
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.food* %31, %struct.food* nonnull %32)
  br i1 %35, label %42, label %38

36:                                               ; preds = %28
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.food* nonnull %8, %struct.food* nonnull %32)
  br i1 %37, label %42, label %38

38:                                               ; preds = %36, %34
  %39 = phi %struct.food* [ %8, %34 ], [ %31, %36 ]
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %struct.food* %39, %struct.food* nonnull %32)
  %41 = select i1 %40, %struct.food* %32, %struct.food* %39
  br label %42

42:                                               ; preds = %34, %36, %38
  %43 = phi %struct.food* [ %31, %34 ], [ %8, %36 ], [ %41, %38 ]
  call void @_ZSt4swapI4foodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* nonnull align 8 dereferenceable(40) %43) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9)
  %44 = call %struct.food* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.food* nonnull %8, %struct.food* %16, %struct.food* nonnull %0)
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %44, %struct.food* %16, i64 %29)
  %45 = ptrtoint %struct.food* %44 to i64
  %46 = sub i64 %45, %7
  %47 = icmp sgt i64 %46, 640
  br i1 %47, label %13, label %48, !llvm.loop !47

48:                                               ; preds = %42, %3, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.food* %0, %struct.food* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.food, align 8
  %5 = alloca %struct.food, align 8
  %6 = ptrtoint %struct.food* %1 to i64
  %7 = ptrtoint %struct.food* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.food* %4 to i8*
  %15 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 0
  %16 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1
  %17 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 0
  %24 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %35 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !22
  store double %36, double* %15, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #18
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !19
  store i64 %46, i64* %20, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !20
  store i64 0, i64* %49, align 8, !tbaa !16
  store i8 0, i8* %41, align 8, !tbaa !19
  store double %36, double* %23, align 8, !tbaa !22
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !14
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !20
  %55 = load i64, i64* %20, align 8, !tbaa !19
  store i64 %55, i64* %28, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !16
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !20
  store i64 0, i64* %22, align 8, !tbaa !16
  store i8 0, i8* %21, align 8, !tbaa !19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* nonnull %0, i64 %34, i64 %9, %struct.food* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !20
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #18
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !20
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #18
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %62, label %78, label %33, !llvm.loop !48

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !20
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #18
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !20
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.food, align 8
  %6 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !22
  store double %8, double* %6, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1
  %10 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  store i64 %15, i64* %4, align 8, !tbaa !21
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %25

20:                                               ; preds = %3
  %21 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %21, i8** %22, align 8, !tbaa !20
  %23 = load i64, i64* %4, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i8* [ %19, %18 ], [ %21, %20 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !19
  store i8 %28, i8* %26, align 1, !tbaa !19
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #18
  br label %30

30:                                               ; preds = %25, %27, %29
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !16
  %34 = load i8*, i8** %31, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %36 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !22
  %38 = load double, double* %6, align 8, !tbaa !22
  %39 = fcmp oeq double %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = load i64, i64* %33, align 8, !tbaa !16
  %44 = icmp ugt i64 %42, %43
  %45 = select i1 %44, i64 %43, i64 %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !20
  %52 = call i32 @memcmp(i8* %51, i8* %49, i64 %45) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47, %40
  %55 = sub i64 %42, %43
  %56 = icmp sgt i64 %55, -2147483648
  %57 = select i1 %56, i64 %55, i64 -2147483648
  %58 = icmp slt i64 %57, 2147483647
  %59 = select i1 %58, i64 %57, i64 2147483647
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i32 [ %52, %47 ], [ %60, %54 ]
  %63 = icmp slt i32 %62, 0
  br label %66

64:                                               ; preds = %30
  %65 = fcmp ogt double %37, %38
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i1 [ %63, %61 ], [ %65, %64 ]
  %68 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !20
  %70 = bitcast %union.anon* %10 to i8*
  %71 = icmp eq i8* %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @_ZdlPv(i8* %69) #18
  br label %73

73:                                               ; preds = %66, %72
  ret i1 %67
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.food* %0, %struct.food* %1, %struct.food* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.food, align 8
  %6 = alloca %struct.food, align 8
  %7 = bitcast %struct.food* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 0
  %9 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !22
  store double %10, double* %8, align 8, !tbaa !22
  %11 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1
  %12 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1
  %13 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !16
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !20
  store i64 0, i64* %28, align 8, !tbaa !16
  store i8 0, i8* %18, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !22
  store double %33, double* %9, align 8, !tbaa !22
  %34 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %struct.food* %0, %2
  br i1 %41, label %60, label %42, !prof !49

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !16
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !19
  store i8 %46, i8* %18, align 1, !tbaa !19
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #18
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !16
  store i64 %49, i64* %28, align 8, !tbaa !16
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !19
  %51 = load i8*, i8** %35, align 8, !tbaa !20
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !16
  store i64 %56, i64* %28, align 8, !tbaa !16
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !19
  store i64 %58, i64* %54, align 8, !tbaa !19
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  store i8 0, i8* %61, align 1, !tbaa !19
  %63 = ptrtoint %struct.food* %1 to i64
  %64 = ptrtoint %struct.food* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %struct.food, %struct.food* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !22
  store double %68, double* %67, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.food, %struct.food* %6, i64 0, i32 1
  %70 = getelementptr inbounds %struct.food, %struct.food* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !20
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #18
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !20
  %80 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.food, %struct.food* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !19
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.food, %struct.food* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !16
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !20
  store i64 0, i64* %30, align 8, !tbaa !16
  store i8 0, i8* %74, align 8, !tbaa !19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* nonnull %0, i64 0, i64 %66, %struct.food* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.food, %struct.food* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !20
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #18
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !20
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
  %100 = getelementptr inbounds %struct.food, %struct.food* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !20
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #18
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !20
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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* %0, i64 %1, i64 %2, %struct.food* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca %struct.food, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %70

11:                                               ; preds = %4, %66
  %12 = phi i64 [ %19, %66 ], [ %1, %4 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %16
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %struct.food* %15, %struct.food* nonnull %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %19, i32 0
  %21 = load double, double* %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %12, i32 0
  store double %21, double* %22, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %19, i32 1
  %24 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %12, i32 1, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %19, i32 1, i32 2
  %28 = bitcast %union.anon* %27 to i8*
  %29 = icmp eq i8* %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %11
  %31 = icmp eq i64 %19, %12
  br i1 %31, label %66, label %32, !prof !49

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %19, i32 1, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %24, align 8, !tbaa !20
  %38 = icmp eq i64 %34, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, i8* %26, align 1, !tbaa !19
  store i8 %40, i8* %37, align 1, !tbaa !19
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %26, i64 %34, i1 false) #18
  br label %42

42:                                               ; preds = %41, %39, %32
  %43 = load i64, i64* %33, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %12, i32 1, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !16
  %45 = load i8*, i8** %24, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !19
  %47 = load i8*, i8** %25, align 8, !tbaa !20
  br label %66

48:                                               ; preds = %11
  %49 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %12, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = load i8*, i8** %24, align 8, !tbaa !20
  %52 = icmp eq i8* %51, %50
  %53 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %12, i32 1, i32 2, i32 0
  %54 = load i64, i64* %53, align 8
  store i8* %26, i8** %24, align 8, !tbaa !20
  %55 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %19, i32 1, i32 1
  %56 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %12, i32 1, i32 1
  %57 = bitcast i64* %55 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !19
  %59 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8, !tbaa !19
  %60 = icmp eq i8* %51, null
  %61 = or i1 %52, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %48
  store i8* %51, i8** %25, align 8, !tbaa !20
  %63 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %19, i32 1, i32 2, i32 0
  store i64 %54, i64* %63, align 8, !tbaa !19
  br label %66

64:                                               ; preds = %48
  %65 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %27, %union.anon** %65, align 8, !tbaa !20
  br label %66

66:                                               ; preds = %30, %42, %62, %64
  %67 = phi i8* [ %47, %42 ], [ %51, %62 ], [ %28, %64 ], [ %26, %30 ]
  %68 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %19, i32 1, i32 1
  store i64 0, i64* %68, align 8, !tbaa !16
  store i8 0, i8* %67, align 1, !tbaa !19
  %69 = icmp slt i64 %19, %9
  br i1 %69, label %11, label %70, !llvm.loop !50

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
  %81 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %80, i32 0
  %82 = load double, double* %81, align 8, !tbaa !22
  %83 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %71, i32 0
  store double %82, double* %83, align 8, !tbaa !22
  %84 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %80, i32 1
  %85 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %71, i32 1, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !20
  %88 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %80, i32 1, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = icmp eq i8* %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %78
  %92 = icmp eq i64 %80, %71
  br i1 %92, label %127, label %93, !prof !49

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %80, i32 1, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !16
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i8*, i8** %85, align 8, !tbaa !20
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %87, align 1, !tbaa !19
  store i8 %101, i8* %98, align 1, !tbaa !19
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %87, i64 %95, i1 false) #18
  br label %103

103:                                              ; preds = %102, %100, %93
  %104 = load i64, i64* %94, align 8, !tbaa !16
  %105 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %71, i32 1, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !16
  %106 = load i8*, i8** %85, align 8, !tbaa !20
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !19
  %108 = load i8*, i8** %86, align 8, !tbaa !20
  br label %127

109:                                              ; preds = %78
  %110 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %71, i32 1, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %85, align 8, !tbaa !20
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %71, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %87, i8** %85, align 8, !tbaa !20
  %116 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %80, i32 1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %71, i32 1, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !16
  %119 = getelementptr %union.anon, %union.anon* %88, i64 0, i32 0
  %120 = load i64, i64* %119, align 8, !tbaa !19
  store i64 %120, i64* %114, align 8, !tbaa !19
  %121 = icmp eq i8* %112, null
  %122 = or i1 %113, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %109
  store i8* %112, i8** %86, align 8, !tbaa !20
  %124 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %80, i32 1, i32 2, i32 0
  store i64 %115, i64* %124, align 8, !tbaa !19
  br label %127

125:                                              ; preds = %109
  %126 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %88, %union.anon** %126, align 8, !tbaa !20
  br label %127

127:                                              ; preds = %91, %103, %123, %125
  %128 = phi i8* [ %108, %103 ], [ %112, %123 ], [ %89, %125 ], [ %87, %91 ]
  %129 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %80, i32 1, i32 1
  store i64 0, i64* %129, align 8, !tbaa !16
  store i8 0, i8* %128, align 1, !tbaa !19
  br label %130

130:                                              ; preds = %127, %74, %70
  %131 = phi i64 [ %80, %127 ], [ %71, %74 ], [ %71, %70 ]
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %132) #18
  %133 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 0
  %134 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 0
  %135 = load double, double* %134, align 8, !tbaa !22
  store double %135, double* %133, align 8, !tbaa !22
  %136 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1
  %137 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1
  %138 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %136 to %union.anon**
  store %union.anon* %138, %union.anon** %139, align 8, !tbaa !14
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !20
  %142 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = icmp eq i8* %141, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %130
  %146 = bitcast %union.anon* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #18
  br label %152

147:                                              ; preds = %130
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %136, i64 0, i32 0, i32 0
  store i8* %141, i8** %148, align 8, !tbaa !20
  %149 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 2, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !19
  %151 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1, i32 2, i32 0
  store i64 %150, i64* %151, align 8, !tbaa !19
  br label %152

152:                                              ; preds = %145, %147
  %153 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 1
  %154 = load i64, i64* %153, align 8, !tbaa !16
  %155 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !16
  %156 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %142, %union.anon** %156, align 8, !tbaa !20
  store i64 0, i64* %153, align 8, !tbaa !16
  store i8 0, i8* %143, align 8, !tbaa !19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.food* %0, i64 %131, i64 %1, %struct.food* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6)
          to label %157 unwind label %164

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !20
  %160 = bitcast %union.anon* %138 to i8*
  %161 = icmp eq i8* %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #18
  br label %163

163:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #18
  ret void

164:                                              ; preds = %152
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !20
  %168 = bitcast %union.anon* %138 to i8*
  %169 = icmp eq i8* %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @_ZdlPv(i8* %167) #18
  br label %171

171:                                              ; preds = %164, %170
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #18
  resume { i8*, i32 } %165
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.food* %0, i64 %1, i64 %2, %struct.food* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %64

7:                                                ; preds = %5, %60
  %8 = phi i64 [ %10, %60 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %10
  %12 = tail call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4, %struct.food* %11, %struct.food* nonnull align 8 dereferenceable(40) %3)
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.food, %struct.food* %11, i64 0, i32 0
  %15 = load double, double* %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %8, i32 0
  store double %15, double* %16, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %10, i32 1
  %18 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %8, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %10, i32 1, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %13
  %25 = icmp eq i64 %10, %8
  br i1 %25, label %60, label %26, !prof !49

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %10, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %18, align 8, !tbaa !20
  %32 = icmp eq i64 %28, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8, i8* %20, align 1, !tbaa !19
  store i8 %34, i8* %31, align 1, !tbaa !19
  br label %36

35:                                               ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %20, i64 %28, i1 false) #18
  br label %36

36:                                               ; preds = %35, %33, %26
  %37 = load i64, i64* %27, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %8, i32 1, i32 1
  store i64 %37, i64* %38, align 8, !tbaa !16
  %39 = load i8*, i8** %18, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, i8* %39, i64 %37
  store i8 0, i8* %40, align 1, !tbaa !19
  %41 = load i8*, i8** %19, align 8, !tbaa !20
  br label %60

42:                                               ; preds = %13
  %43 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %8, i32 1, i32 2
  %44 = bitcast %union.anon* %43 to i8*
  %45 = load i8*, i8** %18, align 8, !tbaa !20
  %46 = icmp eq i8* %45, %44
  %47 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %8, i32 1, i32 2, i32 0
  %48 = load i64, i64* %47, align 8
  store i8* %20, i8** %18, align 8, !tbaa !20
  %49 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %10, i32 1, i32 1
  %50 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %8, i32 1, i32 1
  %51 = bitcast i64* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !19
  %53 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !19
  %54 = icmp eq i8* %45, null
  %55 = or i1 %46, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %42
  store i8* %45, i8** %19, align 8, !tbaa !20
  %57 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %10, i32 1, i32 2, i32 0
  store i64 %48, i64* %57, align 8, !tbaa !19
  br label %60

58:                                               ; preds = %42
  %59 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %21, %union.anon** %59, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %24, %36, %56, %58
  %61 = phi i8* [ %41, %36 ], [ %45, %56 ], [ %22, %58 ], [ %20, %24 ]
  %62 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %10, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  store i8 0, i8* %61, align 1, !tbaa !19
  %63 = icmp sgt i64 %10, %2
  br i1 %63, label %7, label %64, !llvm.loop !51

64:                                               ; preds = %7, %60, %5
  %65 = phi i64 [ %1, %5 ], [ %10, %60 ], [ %8, %7 ]
  %66 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %65
  %67 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 0
  %68 = load double, double* %67, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.food, %struct.food* %66, i64 0, i32 0
  store double %68, double* %69, align 8, !tbaa !22
  %70 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1
  %71 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %65, i32 1, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = icmp eq i8* %73, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %64
  %78 = icmp eq %struct.food* %66, %3
  br i1 %78, label %113, label %79, !prof !49

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = load i8*, i8** %71, align 8, !tbaa !20
  %85 = icmp eq i64 %81, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i8, i8* %73, align 1, !tbaa !19
  store i8 %87, i8* %84, align 1, !tbaa !19
  br label %89

88:                                               ; preds = %83
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %73, i64 %81, i1 false) #18
  br label %89

89:                                               ; preds = %88, %86, %79
  %90 = load i64, i64* %80, align 8, !tbaa !16
  %91 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %65, i32 1, i32 1
  store i64 %90, i64* %91, align 8, !tbaa !16
  %92 = load i8*, i8** %71, align 8, !tbaa !20
  %93 = getelementptr inbounds i8, i8* %92, i64 %90
  store i8 0, i8* %93, align 1, !tbaa !19
  %94 = load i8*, i8** %72, align 8, !tbaa !20
  br label %113

95:                                               ; preds = %64
  %96 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %65, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = load i8*, i8** %71, align 8, !tbaa !20
  %99 = icmp eq i8* %98, %97
  %100 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %65, i32 1, i32 2, i32 0
  %101 = load i64, i64* %100, align 8
  store i8* %73, i8** %71, align 8, !tbaa !20
  %102 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.food, %struct.food* %0, i64 %65, i32 1, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !16
  %105 = getelementptr %union.anon, %union.anon* %74, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !19
  store i64 %106, i64* %100, align 8, !tbaa !19
  %107 = icmp eq i8* %98, null
  %108 = or i1 %99, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %95
  store i8* %98, i8** %72, align 8, !tbaa !20
  %110 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %101, i64* %110, align 8, !tbaa !19
  br label %113

111:                                              ; preds = %95
  %112 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %74, %union.anon** %112, align 8, !tbaa !20
  br label %113

113:                                              ; preds = %77, %89, %109, %111
  %114 = phi i8* [ %94, %89 ], [ %98, %109 ], [ %75, %111 ], [ %73, %77 ]
  %115 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 1
  store i64 0, i64* %115, align 8, !tbaa !16
  store i8 0, i8* %114, align 1, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %0, %struct.food* %1, %struct.food* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %struct.food, align 8
  %6 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !22
  store double %8, double* %6, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1
  %10 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  store i64 %15, i64* %4, align 8, !tbaa !21
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %25

20:                                               ; preds = %3
  %21 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %21, i8** %22, align 8, !tbaa !20
  %23 = load i64, i64* %4, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i8* [ %19, %18 ], [ %21, %20 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !19
  store i8 %28, i8* %26, align 1, !tbaa !19
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #18
  br label %30

30:                                               ; preds = %25, %27, %29
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !16
  %34 = load i8*, i8** %31, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %36 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !22
  %38 = load double, double* %6, align 8, !tbaa !22
  %39 = fcmp oeq double %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = load i64, i64* %33, align 8, !tbaa !16
  %44 = icmp ugt i64 %42, %43
  %45 = select i1 %44, i64 %43, i64 %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !20
  %52 = call i32 @memcmp(i8* %51, i8* %49, i64 %45) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47, %40
  %55 = sub i64 %42, %43
  %56 = icmp sgt i64 %55, -2147483648
  %57 = select i1 %56, i64 %55, i64 -2147483648
  %58 = icmp slt i64 %57, 2147483647
  %59 = select i1 %58, i64 %57, i64 2147483647
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i32 [ %52, %47 ], [ %60, %54 ]
  %63 = icmp slt i32 %62, 0
  br label %66

64:                                               ; preds = %30
  %65 = fcmp ogt double %37, %38
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i1 [ %63, %61 ], [ %65, %64 ]
  %68 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !20
  %70 = bitcast %union.anon* %10 to i8*
  %71 = icmp eq i8* %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @_ZdlPv(i8* %69) #18
  br label %73

73:                                               ; preds = %66, %72
  ret i1 %67
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.food* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.food, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.food, align 8
  %8 = bitcast %struct.food* %7 to i8*
  %9 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 0
  %10 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 0
  %11 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1
  %12 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 0, i32 0
  %15 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 1
  %16 = bitcast i64* %6 to i8*
  %17 = bitcast %union.anon* %12 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1, i32 2, i32 0
  %20 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1, i32 1
  %21 = getelementptr inbounds %struct.food, %struct.food* %7, i64 0, i32 1, i32 0, i32 0
  %22 = bitcast %struct.food* %5 to i8*
  %23 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 0
  %24 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = bitcast i64* %4 to i8*
  %28 = bitcast %union.anon* %25 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2, i32 0
  %31 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 1
  %32 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %3, %147
  %34 = phi %struct.food* [ %0, %3 ], [ %89, %147 ]
  %35 = phi %struct.food* [ %1, %3 ], [ %92, %147 ]
  br label %36

36:                                               ; preds = %88, %33
  %37 = phi %struct.food* [ %34, %33 ], [ %89, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8)
  %38 = load double, double* %10, align 8, !tbaa !22
  store double %38, double* %9, align 8, !tbaa !22
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !14
  %39 = load i8*, i8** %14, align 8, !tbaa !20
  %40 = load i64, i64* %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  store i64 %40, i64* %6, align 8, !tbaa !21
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
  store i8* %43, i8** %18, align 8, !tbaa !20
  %44 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %44, i64* %19, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %36, %42
  %46 = phi i8* [ %43, %42 ], [ %17, %36 ]
  switch i64 %40, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %45
  %48 = load i8, i8* %39, align 1, !tbaa !19
  store i8 %48, i8* %46, align 1, !tbaa !19
  br label %50

49:                                               ; preds = %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %39, i64 %40, i1 false) #18
  br label %50

50:                                               ; preds = %49, %47, %45
  %51 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %51, i64* %20, align 8, !tbaa !16
  %52 = load i8*, i8** %18, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  store i8 0, i8* %53, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %54 = getelementptr inbounds %struct.food, %struct.food* %37, i64 0, i32 0
  %55 = load double, double* %54, align 8, !tbaa !22
  %56 = load double, double* %9, align 8, !tbaa !22
  %57 = fcmp oeq double %55, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.food, %struct.food* %37, i64 0, i32 1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = load i64, i64* %20, align 8, !tbaa !16
  %62 = icmp ugt i64 %60, %61
  %63 = select i1 %62, i64 %61, i64 %60
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = load i8*, i8** %21, align 8, !tbaa !20
  %67 = getelementptr inbounds %struct.food, %struct.food* %37, i64 0, i32 1, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !20
  %69 = call i32 @memcmp(i8* %68, i8* %66, i64 %63) #18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65, %58
  %72 = sub i64 %60, %61
  %73 = icmp sgt i64 %72, -2147483648
  %74 = select i1 %73, i64 %72, i64 -2147483648
  %75 = icmp slt i64 %74, 2147483647
  %76 = select i1 %75, i64 %74, i64 2147483647
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %71, %65
  %79 = phi i32 [ %69, %65 ], [ %77, %71 ]
  %80 = icmp slt i32 %79, 0
  br label %83

81:                                               ; preds = %50
  %82 = fcmp ogt double %55, %56
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i1 [ %80, %78 ], [ %82, %81 ]
  %85 = load i8*, i8** %21, align 8, !tbaa !20
  %86 = icmp eq i8* %85, %17
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #18
  br label %88

88:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8)
  %89 = getelementptr inbounds %struct.food, %struct.food* %37, i64 1
  br i1 %84, label %36, label %90, !llvm.loop !52

90:                                               ; preds = %88, %143
  %91 = phi %struct.food* [ %92, %143 ], [ %35, %88 ]
  %92 = getelementptr inbounds %struct.food, %struct.food* %91, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22)
  %93 = getelementptr inbounds %struct.food, %struct.food* %92, i64 0, i32 0
  %94 = load double, double* %93, align 8, !tbaa !22
  store double %94, double* %23, align 8, !tbaa !22
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !14
  %95 = getelementptr inbounds %struct.food, %struct.food* %91, i64 -1, i32 1, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.food, %struct.food* %91, i64 -1, i32 1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #18
  store i64 %98, i64* %4, align 8, !tbaa !21
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  store i8* %101, i8** %29, align 8, !tbaa !20
  %102 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %102, i64* %30, align 8, !tbaa !19
  br label %103

103:                                              ; preds = %90, %100
  %104 = phi i8* [ %101, %100 ], [ %28, %90 ]
  switch i64 %98, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %103
  %106 = load i8, i8* %96, align 1, !tbaa !19
  store i8 %106, i8* %104, align 1, !tbaa !19
  br label %108

107:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %96, i64 %98, i1 false) #18
  br label %108

108:                                              ; preds = %107, %105, %103
  %109 = load i64, i64* %4, align 8, !tbaa !21
  store i64 %109, i64* %31, align 8, !tbaa !16
  %110 = load i8*, i8** %29, align 8, !tbaa !20
  %111 = getelementptr inbounds i8, i8* %110, i64 %109
  store i8 0, i8* %111, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #18
  %112 = load double, double* %10, align 8, !tbaa !22
  %113 = load double, double* %23, align 8, !tbaa !22
  %114 = fcmp oeq double %112, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %108
  %116 = load i64, i64* %15, align 8, !tbaa !16
  %117 = load i64, i64* %31, align 8, !tbaa !16
  %118 = icmp ugt i64 %116, %117
  %119 = select i1 %118, i64 %117, i64 %116
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %115
  %122 = load i8*, i8** %32, align 8, !tbaa !20
  %123 = load i8*, i8** %14, align 8, !tbaa !20
  %124 = call i32 @memcmp(i8* %123, i8* %122, i64 %119) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %121, %115
  %127 = sub i64 %116, %117
  %128 = icmp sgt i64 %127, -2147483648
  %129 = select i1 %128, i64 %127, i64 -2147483648
  %130 = icmp slt i64 %129, 2147483647
  %131 = select i1 %130, i64 %129, i64 2147483647
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %126, %121
  %134 = phi i32 [ %124, %121 ], [ %132, %126 ]
  %135 = icmp slt i32 %134, 0
  br label %138

136:                                              ; preds = %108
  %137 = fcmp ogt double %112, %113
  br label %138

138:                                              ; preds = %136, %133
  %139 = phi i1 [ %135, %133 ], [ %137, %136 ]
  %140 = load i8*, i8** %32, align 8, !tbaa !20
  %141 = icmp eq i8* %140, %28
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(i8* %140) #18
  br label %143

143:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22)
  br i1 %139, label %90, label %144, !llvm.loop !53

144:                                              ; preds = %143
  %145 = icmp ult %struct.food* %37, %92
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  ret %struct.food* %37

147:                                              ; preds = %144
  call void @_ZSt4swapI4foodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.food* nonnull align 8 dereferenceable(40) %37, %struct.food* nonnull align 8 dereferenceable(40) %92) #18
  br label %33, !llvm.loop !54
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4foodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.food* nonnull align 8 dereferenceable(40) %0, %struct.food* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.food, align 8
  %4 = bitcast %struct.food* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !22
  store double %7, double* %5, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #18
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !16
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !20
  store i64 0, i64* %25, align 8, !tbaa !16
  store i8 0, i8* %15, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !22
  store double %30, double* %6, align 8, !tbaa !22
  %31 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = icmp eq %struct.food* %1, %0
  br i1 %38, label %57, label %39, !prof !49

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !16
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !19
  store i8 %43, i8* %15, align 8, !tbaa !19
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %33, i64 %41, i1 false) #18
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !16
  store i64 %46, i64* %25, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %15, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !19
  %48 = load i8*, i8** %32, align 8, !tbaa !20
  br label %57

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 2, i32 0
  store i8* %33, i8** %50, align 8, !tbaa !20
  %52 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !16
  store i64 %53, i64* %25, align 8, !tbaa !16
  %54 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !19
  store i64 %55, i64* %51, align 8, !tbaa !19
  %56 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %56, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %37, %45, %49
  %58 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %59 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !16
  store i8 0, i8* %58, align 1, !tbaa !19
  %60 = load double, double* %5, align 8, !tbaa !22
  store double %60, double* %29, align 8, !tbaa !22
  %61 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !20
  %64 = bitcast %union.anon* %10 to i8*
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = icmp eq %struct.food* %3, %1
  br i1 %67, label %95, label %68, !prof !49

68:                                               ; preds = %66
  %69 = load i64, i64* %27, align 8, !tbaa !16
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %61, align 8, !tbaa !20
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %64, align 8, !tbaa !19
  store i8 %75, i8* %72, align 1, !tbaa !19
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 8 %64, i64 %69, i1 false) #18
  br label %77

77:                                               ; preds = %76, %74, %68
  %78 = load i64, i64* %27, align 8, !tbaa !16
  store i64 %78, i64* %59, align 8, !tbaa !16
  %79 = load i8*, i8** %61, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !19
  %81 = load i8*, i8** %62, align 8, !tbaa !20
  br label %95

82:                                               ; preds = %57
  %83 = load i8*, i8** %61, align 8, !tbaa !20
  %84 = icmp eq i8* %83, %35
  %85 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %63, i8** %61, align 8, !tbaa !20
  %87 = bitcast i64* %27 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !19
  %89 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !19
  %90 = icmp eq i8* %83, null
  %91 = or i1 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %82
  store i8* %83, i8** %62, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %86, i64* %93, align 8, !tbaa !19
  br label %95

94:                                               ; preds = %82
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %66, %77, %92, %94
  %96 = phi i8* [ %81, %77 ], [ %83, %92 ], [ %64, %94 ], [ %64, %66 ]
  store i64 0, i64* %27, align 8, !tbaa !16
  store i8 0, i8* %96, align 1, !tbaa !19
  %97 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !20
  %99 = icmp eq i8* %98, %64
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #18
  br label %101

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %struct.food, align 8
  %5 = icmp eq %struct.food* %0, %1
  br i1 %5, label %154, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.food* %4 to i8*
  %8 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1, i32 1
  %16 = ptrtoint %struct.food* %0 to i64
  %17 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  %18 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 2, i32 0
  %22 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 1
  %23 = icmp eq %struct.food* %4, %0
  %24 = getelementptr inbounds %struct.food, %struct.food* %4, i64 0, i32 1, i32 0, i32 0
  %25 = getelementptr inbounds %struct.food, %struct.food* %0, i64 1
  %26 = icmp eq %struct.food* %25, %1
  br i1 %26, label %154, label %27

27:                                               ; preds = %6
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %22 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %151
  %31 = phi %struct.food* [ %152, %151 ], [ %25, %27 ]
  %32 = phi %struct.food* [ %31, %151 ], [ %0, %27 ]
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %struct.food* nonnull %31, %struct.food* %0)
  br i1 %33, label %34, label %150

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %35 = getelementptr inbounds %struct.food, %struct.food* %31, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !22
  store double %36, double* %8, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct.food, %struct.food* %32, i64 1, i32 1
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.food, %struct.food* %32, i64 1, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #18
  br label %47

44:                                               ; preds = %34
  store i8* %39, i8** %12, align 8, !tbaa !20
  %45 = getelementptr inbounds %struct.food, %struct.food* %32, i64 1, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !19
  store i64 %46, i64* %13, align 8, !tbaa !19
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %14, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %struct.food, %struct.food* %32, i64 1, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !16
  store i64 %50, i64* %15, align 8, !tbaa !16
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !20
  store i64 0, i64* %49, align 8, !tbaa !16
  store i8 0, i8* %41, align 8, !tbaa !19
  %52 = ptrtoint %struct.food* %31 to i64
  %53 = sub i64 %52, %16
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.food, %struct.food* %32, i64 2
  %57 = udiv exact i64 %53, 40
  br label %58

58:                                               ; preds = %108, %55
  %59 = phi i64 [ %111, %108 ], [ %57, %55 ]
  %60 = phi %struct.food* [ %63, %108 ], [ %56, %55 ]
  %61 = phi %struct.food* [ %62, %108 ], [ %31, %55 ]
  %62 = getelementptr inbounds %struct.food, %struct.food* %61, i64 -1
  %63 = getelementptr inbounds %struct.food, %struct.food* %60, i64 -1
  %64 = getelementptr inbounds %struct.food, %struct.food* %62, i64 0, i32 0
  %65 = load double, double* %64, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.food, %struct.food* %63, i64 0, i32 0
  store double %65, double* %66, align 8, !tbaa !22
  %67 = getelementptr inbounds %struct.food, %struct.food* %61, i64 -1, i32 1
  %68 = getelementptr inbounds %struct.food, %struct.food* %60, i64 -1, i32 1, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %struct.food, %struct.food* %61, i64 -1, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %58
  %75 = getelementptr inbounds %struct.food, %struct.food* %61, i64 -1, i32 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !16
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %68, align 8, !tbaa !20
  %80 = icmp eq i64 %76, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i8, i8* %70, align 1, !tbaa !19
  store i8 %82, i8* %79, align 1, !tbaa !19
  br label %84

83:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %70, i64 %76, i1 false) #18
  br label %84

84:                                               ; preds = %83, %81, %74
  %85 = load i64, i64* %75, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.food, %struct.food* %60, i64 -1, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !16
  %87 = load i8*, i8** %68, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  store i8 0, i8* %88, align 1, !tbaa !19
  %89 = load i8*, i8** %69, align 8, !tbaa !20
  br label %108

90:                                               ; preds = %58
  %91 = getelementptr inbounds %struct.food, %struct.food* %60, i64 -1, i32 1, i32 2
  %92 = bitcast %union.anon* %91 to i8*
  %93 = load i8*, i8** %68, align 8, !tbaa !20
  %94 = icmp eq i8* %93, %92
  %95 = getelementptr inbounds %struct.food, %struct.food* %60, i64 -1, i32 1, i32 2, i32 0
  %96 = load i64, i64* %95, align 8
  store i8* %70, i8** %68, align 8, !tbaa !20
  %97 = getelementptr inbounds %struct.food, %struct.food* %61, i64 -1, i32 1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !16
  %99 = getelementptr inbounds %struct.food, %struct.food* %60, i64 -1, i32 1, i32 1
  store i64 %98, i64* %99, align 8, !tbaa !16
  %100 = getelementptr %union.anon, %union.anon* %71, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !19
  store i64 %101, i64* %95, align 8, !tbaa !19
  %102 = icmp eq i8* %93, null
  %103 = or i1 %94, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %90
  store i8* %93, i8** %69, align 8, !tbaa !20
  %105 = getelementptr inbounds %struct.food, %struct.food* %61, i64 -1, i32 1, i32 2, i32 0
  store i64 %96, i64* %105, align 8, !tbaa !19
  br label %108

106:                                              ; preds = %90
  %107 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %71, %union.anon** %107, align 8, !tbaa !20
  br label %108

108:                                              ; preds = %106, %104, %84
  %109 = phi i8* [ %89, %84 ], [ %93, %104 ], [ %72, %106 ]
  %110 = getelementptr inbounds %struct.food, %struct.food* %61, i64 -1, i32 1, i32 1
  store i64 0, i64* %110, align 8, !tbaa !16
  store i8 0, i8* %109, align 1, !tbaa !19
  %111 = add nsw i64 %59, -1
  %112 = icmp sgt i64 %59, 1
  br i1 %112, label %58, label %113, !llvm.loop !55

113:                                              ; preds = %108
  %114 = load double, double* %8, align 8, !tbaa !22
  %115 = load i8*, i8** %12, align 8, !tbaa !20
  br label %116

116:                                              ; preds = %113, %47
  %117 = phi i8* [ %115, %113 ], [ %48, %47 ]
  %118 = phi double [ %114, %113 ], [ %36, %47 ]
  store double %118, double* %17, align 8, !tbaa !22
  %119 = icmp eq i8* %117, %14
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br i1 %23, label %144, label %121, !prof !49

121:                                              ; preds = %120
  %122 = load i64, i64* %15, align 8, !tbaa !16
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i8*, i8** %18, align 8, !tbaa !20
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %14, align 8, !tbaa !19
  store i8 %128, i8* %125, align 1, !tbaa !19
  br label %130

129:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* nonnull align 8 %14, i64 %122, i1 false) #18
  br label %130

130:                                              ; preds = %129, %127, %121
  %131 = load i64, i64* %15, align 8, !tbaa !16
  store i64 %131, i64* %22, align 8, !tbaa !16
  %132 = load i8*, i8** %18, align 8, !tbaa !20
  %133 = getelementptr inbounds i8, i8* %132, i64 %131
  store i8 0, i8* %133, align 1, !tbaa !19
  %134 = load i8*, i8** %12, align 8, !tbaa !20
  br label %144

135:                                              ; preds = %116
  %136 = load i8*, i8** %18, align 8, !tbaa !20
  %137 = icmp eq i8* %136, %20
  %138 = load i64, i64* %21, align 8
  store i8* %117, i8** %18, align 8, !tbaa !20
  %139 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !19
  store <2 x i64> %139, <2 x i64>* %29, align 8, !tbaa !19
  %140 = icmp eq i8* %136, null
  %141 = or i1 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store i8* %136, i8** %12, align 8, !tbaa !20
  store i64 %138, i64* %13, align 8, !tbaa !19
  br label %144

143:                                              ; preds = %135
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !20
  br label %144

144:                                              ; preds = %120, %130, %142, %143
  %145 = phi i8* [ %134, %130 ], [ %136, %142 ], [ %14, %143 ], [ %14, %120 ]
  store i64 0, i64* %15, align 8, !tbaa !16
  store i8 0, i8* %145, align 1, !tbaa !19
  %146 = load i8*, i8** %24, align 8, !tbaa !20
  %147 = icmp eq i8* %146, %14
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(i8* %146) #18
  br label %149

149:                                              ; preds = %144, %148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  br label %151

150:                                              ; preds = %30
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* nonnull %31)
  br label %151

151:                                              ; preds = %149, %150
  %152 = getelementptr inbounds %struct.food, %struct.food* %31, i64 1
  %153 = icmp eq %struct.food* %152, %1
  br i1 %153, label %154, label %30, !llvm.loop !56

154:                                              ; preds = %151, %6, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca %struct.food, align 8
  %4 = bitcast %struct.food* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !22
  store double %7, double* %5, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #18
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !20
  %21 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !19
  %23 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !19
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !16
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !20
  store i64 0, i64* %25, align 8, !tbaa !16
  store i8 0, i8* %15, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %79, %24
  %30 = phi %struct.food* [ %0, %24 ], [ %31, %79 ]
  %31 = getelementptr inbounds %struct.food, %struct.food* %30, i64 -1
  %32 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %2, %struct.food* nonnull align 8 dereferenceable(40) %3, %struct.food* nonnull %31)
          to label %33 unwind label %82

33:                                               ; preds = %29
  br i1 %32, label %34, label %90

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.food, %struct.food* %31, i64 0, i32 0
  %36 = load double, double* %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 0
  store double %36, double* %37, align 8, !tbaa !22
  %38 = getelementptr inbounds %struct.food, %struct.food* %30, i64 -1, i32 1
  %39 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 1, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !20
  %42 = getelementptr inbounds %struct.food, %struct.food* %30, i64 -1, i32 1, i32 2
  %43 = bitcast %union.anon* %42 to i8*
  %44 = icmp eq i8* %41, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %34
  %46 = getelementptr inbounds %struct.food, %struct.food* %30, i64 -1, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %39, align 8, !tbaa !20
  %51 = icmp eq i64 %47, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i8, i8* %41, align 1, !tbaa !19
  store i8 %53, i8* %50, align 1, !tbaa !19
  br label %55

54:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %41, i64 %47, i1 false) #18
  br label %55

55:                                               ; preds = %54, %52, %45
  %56 = load i64, i64* %46, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !16
  %58 = load i8*, i8** %39, align 8, !tbaa !20
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !19
  %60 = load i8*, i8** %40, align 8, !tbaa !20
  br label %79

61:                                               ; preds = %34
  %62 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 1, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = load i8*, i8** %39, align 8, !tbaa !20
  %65 = icmp eq i8* %64, %63
  %66 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 1, i32 2, i32 0
  %67 = load i64, i64* %66, align 8
  store i8* %41, i8** %39, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.food, %struct.food* %30, i64 -1, i32 1, i32 1
  %69 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 1, i32 1
  %70 = bitcast i64* %68 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !19
  %72 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %72, align 8, !tbaa !19
  %73 = icmp eq i8* %64, null
  %74 = or i1 %65, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %61
  store i8* %64, i8** %40, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.food, %struct.food* %30, i64 -1, i32 1, i32 2, i32 0
  store i64 %67, i64* %76, align 8, !tbaa !19
  br label %79

77:                                               ; preds = %61
  %78 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %42, %union.anon** %78, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %55, %75, %77
  %80 = phi i8* [ %60, %55 ], [ %64, %75 ], [ %43, %77 ]
  %81 = getelementptr inbounds %struct.food, %struct.food* %30, i64 -1, i32 1, i32 1
  store i64 0, i64* %81, align 8, !tbaa !16
  store i8 0, i8* %80, align 1, !tbaa !19
  br label %29, !llvm.loop !57

82:                                               ; preds = %29
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !20
  %86 = bitcast %union.anon* %10 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @_ZdlPv(i8* %85) #18
  br label %89

89:                                               ; preds = %82, %88
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  resume { i8*, i32 } %83

90:                                               ; preds = %33
  %91 = load double, double* %5, align 8, !tbaa !22
  %92 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 0
  store double %91, double* %92, align 8, !tbaa !22
  %93 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !20
  %96 = bitcast %union.anon* %10 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %90
  %99 = icmp eq %struct.food* %3, %30
  br i1 %99, label %131, label %100, !prof !49

100:                                              ; preds = %98
  %101 = load i64, i64* %27, align 8, !tbaa !16
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i8*, i8** %93, align 8, !tbaa !20
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %96, align 8, !tbaa !19
  store i8 %107, i8* %104, align 1, !tbaa !19
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* nonnull align 8 %96, i64 %101, i1 false) #18
  br label %109

109:                                              ; preds = %108, %106, %100
  %110 = load i64, i64* %27, align 8, !tbaa !16
  %111 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !16
  %112 = load i8*, i8** %93, align 8, !tbaa !20
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !19
  %114 = load i8*, i8** %94, align 8, !tbaa !20
  br label %131

115:                                              ; preds = %90
  %116 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !20
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !20
  %122 = getelementptr inbounds %struct.food, %struct.food* %30, i64 0, i32 1, i32 1
  %123 = bitcast i64* %27 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !19
  %125 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %125, align 8, !tbaa !19
  %126 = icmp eq i8* %118, null
  %127 = or i1 %119, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !20
  %129 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %121, i64* %129, align 8, !tbaa !19
  br label %131

130:                                              ; preds = %115
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !20
  br label %131

131:                                              ; preds = %98, %109, %128, %130
  %132 = phi i8* [ %114, %109 ], [ %118, %128 ], [ %96, %130 ], [ %96, %98 ]
  store i64 0, i64* %27, align 8, !tbaa !16
  store i8 0, i8* %132, align 1, !tbaa !19
  %133 = getelementptr inbounds %struct.food, %struct.food* %3, i64 0, i32 1, i32 0, i32 0
  %134 = load i8*, i8** %133, align 8, !tbaa !20
  %135 = icmp eq i8* %134, %96
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void @_ZdlPv(i8* %134) #18
  br label %137

137:                                              ; preds = %131, %136
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %0, %struct.food* nonnull align 8 dereferenceable(40) %1, %struct.food* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.food, align 8
  %6 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !22
  store double %8, double* %6, align 8, !tbaa !22
  %9 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1
  %10 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct.food, %struct.food* %2, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  store i64 %15, i64* %4, align 8, !tbaa !21
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = bitcast %union.anon* %10 to i8*
  br label %25

20:                                               ; preds = %3
  %21 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %21, i8** %22, align 8, !tbaa !20
  %23 = load i64, i64* %4, align 8, !tbaa !21
  %24 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !19
  br label %25

25:                                               ; preds = %20, %18
  %26 = phi i8* [ %19, %18 ], [ %21, %20 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !19
  store i8 %28, i8* %26, align 1, !tbaa !19
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #18
  br label %30

30:                                               ; preds = %25, %27, %29
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !21
  %33 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !16
  %34 = load i8*, i8** %31, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %36 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !22
  %38 = load double, double* %6, align 8, !tbaa !22
  %39 = fcmp oeq double %37, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = load i64, i64* %33, align 8, !tbaa !16
  %44 = icmp ugt i64 %42, %43
  %45 = select i1 %44, i64 %43, i64 %42
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !20
  %50 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !20
  %52 = call i32 @memcmp(i8* %51, i8* %49, i64 %45) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %47, %40
  %55 = sub i64 %42, %43
  %56 = icmp sgt i64 %55, -2147483648
  %57 = select i1 %56, i64 %55, i64 -2147483648
  %58 = icmp slt i64 %57, 2147483647
  %59 = select i1 %58, i64 %57, i64 2147483647
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %54, %47
  %62 = phi i32 [ %52, %47 ], [ %60, %54 ]
  %63 = icmp slt i32 %62, 0
  br label %66

64:                                               ; preds = %30
  %65 = fcmp ogt double %37, %38
  br label %66

66:                                               ; preds = %61, %64
  %67 = phi i1 [ %63, %61 ], [ %65, %64 ]
  %68 = getelementptr inbounds %struct.food, %struct.food* %5, i64 0, i32 1, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !20
  %70 = bitcast %union.anon* %10 to i8*
  %71 = icmp eq i8* %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  call void @_ZdlPv(i8* %69) #18
  br label %73

73:                                               ; preds = %66, %72
  ret i1 %67
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296134641.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!17, !10, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS4food", !24, i64 0, !17, i64 8}
!24 = !{!"double", !7, i64 0}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4foodSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!26, !10, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4foodS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4foodS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aI4foodS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !10, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !40, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !40, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
