; ModuleID = 'Project_CodeNet_C++1400/p01315/s420668006.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s420668006.cpp"
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
%struct.item = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl" }
%"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl" = type { %"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl_data" }
%"struct.std::_Vector_base<item, std::allocator<item>>::_Vector_impl_data" = type { %struct.item*, %struct.item*, %struct.item* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.item*, %struct.item*)* }

$_ZNSt6vectorI4itemSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4itemSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420668006.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9operationRK4itemS1_(%struct.item* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.item* nocapture nonnull readonly align 8 dereferenceable(40) %1) #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !14
  %13 = icmp ugt i64 %10, %12
  %14 = select i1 %13, i64 %12, i64 %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !15
  %21 = tail call i32 @memcmp(i8* %20, i8* %18, i64 %14) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16, %8
  %24 = sub i64 %10, %12
  %25 = icmp sgt i64 %24, -2147483648
  %26 = select i1 %25, i64 %24, i64 -2147483648
  %27 = icmp slt i64 %26, 2147483647
  %28 = select i1 %27, i64 %26, i64 2147483647
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %16, %23
  %31 = phi i32 [ %21, %16 ], [ %29, %23 ]
  %32 = icmp slt i32 %31, 0
  br label %35

33:                                               ; preds = %2
  %34 = fcmp ogt double %4, %6
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i1 [ %32, %30 ], [ %34, %33 ]
  ret i1 %36
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %struct.item, align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %17 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #20
  %18 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #20
  %20 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  %21 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #20
  %22 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  %23 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #20
  %24 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #20
  %25 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !14
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !17
  %30 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #20
  %31 = bitcast %struct.item* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #20
  %32 = getelementptr inbounds %struct.item, %struct.item* %14, i64 0, i32 0, i32 2
  %33 = bitcast %struct.item* %14 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.item, %struct.item* %14, i64 0, i32 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !14
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.item, %struct.item* %14, i64 0, i32 0
  %39 = getelementptr inbounds %struct.item, %struct.item* %14, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %struct.item, %struct.item* %14, i64 0, i32 0, i32 0, i32 0
  %42 = bitcast i64* %1 to i8*
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %44 = load i32, i32* %2, align 4, !tbaa !18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %245, label %50

46:                                               ; preds = %92
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %277

48:                                               ; preds = %78, %88, %97
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %277

50:                                               ; preds = %0, %188
  %51 = phi i32 [ %186, %188 ], [ %44, %0 ]
  %52 = phi %struct.item* [ %190, %188 ], [ null, %0 ]
  %53 = phi %struct.item* [ %189, %188 ], [ null, %0 ]
  %54 = icmp eq %struct.item* %52, %53
  br i1 %54, label %68, label %55

55:                                               ; preds = %50, %63
  %56 = phi %struct.item* [ %64, %63 ], [ %53, %50 ]
  %57 = getelementptr inbounds %struct.item, %struct.item* %56, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.item, %struct.item* %56, i64 0, i32 0, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %55
  call void @_ZdlPv(i8* %58) #20
  br label %63

63:                                               ; preds = %62, %55
  %64 = getelementptr inbounds %struct.item, %struct.item* %56, i64 1
  %65 = icmp eq %struct.item* %64, %52
  br i1 %65, label %66, label %55, !llvm.loop !20

66:                                               ; preds = %63
  store %struct.item* %53, %struct.item** %37, align 8, !tbaa !22
  %67 = load i32, i32* %2, align 4, !tbaa !18
  br label %68

68:                                               ; preds = %50, %66
  %69 = phi %struct.item* [ %52, %50 ], [ %53, %66 ]
  %70 = phi i32 [ %51, %50 ], [ %67, %66 ]
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %102, label %74

72:                                               ; preds = %177
  %73 = load %struct.item*, %struct.item** %37, align 8, !tbaa !24
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi %struct.item* [ %73, %72 ], [ %69, %68 ]
  %76 = load %struct.item*, %struct.item** %36, align 8, !tbaa !24
  %77 = icmp eq %struct.item* %76, %75
  br i1 %77, label %98, label %78

78:                                               ; preds = %74
  %79 = ptrtoint %struct.item* %75 to i64
  %80 = ptrtoint %struct.item* %76 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 40
  %83 = call i64 @llvm.ctlz.i64(i64 %82, i1 true) #20, !range !25
  %84 = shl nuw nsw i64 %83, 1
  %85 = xor i64 %84, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.item* %76, %struct.item* %75, i64 %85, i1 (%struct.item*, %struct.item*)* nonnull @_Z9operationRK4itemS1_)
          to label %86 unwind label %48

86:                                               ; preds = %78
  %87 = icmp sgt i64 %81, 640
  br i1 %87, label %88, label %97

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.item, %struct.item* %76, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %76, %struct.item* nonnull %89, i1 (%struct.item*, %struct.item*)* nonnull @_Z9operationRK4itemS1_)
          to label %90 unwind label %48

90:                                               ; preds = %88
  %91 = icmp eq %struct.item* %89, %75
  br i1 %91, label %98, label %92

92:                                               ; preds = %90, %94
  %93 = phi %struct.item* [ %95, %94 ], [ %89, %90 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.item* nonnull %93, i1 (%struct.item*, %struct.item*)* nonnull @_Z9operationRK4itemS1_)
          to label %94 unwind label %46

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.item, %struct.item* %93, i64 1
  %96 = icmp eq %struct.item* %95, %75
  br i1 %96, label %98, label %92, !llvm.loop !26

97:                                               ; preds = %86
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %76, %struct.item* %75, i1 (%struct.item*, %struct.item*)* nonnull @_Z9operationRK4itemS1_)
          to label %98 unwind label %48

98:                                               ; preds = %94, %97, %74, %90
  %99 = load %struct.item*, %struct.item** %37, align 8, !tbaa !22
  %100 = load %struct.item*, %struct.item** %36, align 8, !tbaa !27
  %101 = icmp eq %struct.item* %99, %100
  br i1 %101, label %183, label %191

102:                                              ; preds = %68, %177
  %103 = phi i32 [ %178, %177 ], [ 0, %68 ]
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %105 unwind label %181

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, double* nonnull align 8 dereferenceable(8) %3)
          to label %107 unwind label %181

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, double* nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %181

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, double* nonnull align 8 dereferenceable(8) %5)
          to label %111 unwind label %181

111:                                              ; preds = %109
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, double* nonnull align 8 dereferenceable(8) %6)
          to label %113 unwind label %181

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, double* nonnull align 8 dereferenceable(8) %7)
          to label %115 unwind label %181

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, double* nonnull align 8 dereferenceable(8) %8)
          to label %117 unwind label %181

117:                                              ; preds = %115
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, double* nonnull align 8 dereferenceable(8) %9)
          to label %119 unwind label %181

119:                                              ; preds = %117
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, double* nonnull align 8 dereferenceable(8) %10)
          to label %121 unwind label %181

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, double* nonnull align 8 dereferenceable(8) %11)
          to label %123 unwind label %181

123:                                              ; preds = %121
  %124 = load double, double* %4, align 8, !tbaa !28
  %125 = load double, double* %5, align 8, !tbaa !28
  %126 = load double, double* %6, align 8, !tbaa !28
  %127 = load double, double* %7, align 8, !tbaa !28
  %128 = load double, double* %8, align 8, !tbaa !28
  %129 = load double, double* %11, align 8, !tbaa !28
  %130 = load double, double* %9, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %38, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %131 unwind label %181

131:                                              ; preds = %123
  %132 = fmul double %129, %130
  %133 = fadd double %124, %125
  %134 = fadd double %133, %126
  %135 = fadd double %127, %128
  %136 = fmul double %135, %129
  %137 = fadd double %134, %136
  %138 = load double, double* %10, align 8, !tbaa !28
  %139 = fmul double %132, %138
  %140 = load double, double* %3, align 8, !tbaa !28
  %141 = fsub double %139, %140
  %142 = fdiv double %141, %137
  store double %142, double* %39, align 8, !tbaa !5
  %143 = load %struct.item*, %struct.item** %37, align 8, !tbaa !22
  %144 = load %struct.item*, %struct.item** %40, align 8, !tbaa !29
  %145 = icmp eq %struct.item* %143, %144
  br i1 %145, label %176, label %146

146:                                              ; preds = %131
  %147 = getelementptr inbounds %struct.item, %struct.item* %143, i64 0, i32 0, i32 2
  %148 = bitcast %struct.item* %143 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !16
  %149 = load i8*, i8** %41, align 8, !tbaa !15
  %150 = load i64, i64* %34, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #20
  store i64 %150, i64* %1, align 8, !tbaa !30
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = bitcast %union.anon* %147 to i8*
  br label %161

154:                                              ; preds = %146
  %155 = getelementptr inbounds %struct.item, %struct.item* %143, i64 0, i32 0
  %156 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %155, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %157 unwind label %181

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.item, %struct.item* %143, i64 0, i32 0, i32 0, i32 0
  store i8* %156, i8** %158, align 8, !tbaa !15
  %159 = load i64, i64* %1, align 8, !tbaa !30
  %160 = getelementptr inbounds %struct.item, %struct.item* %143, i64 0, i32 0, i32 2, i32 0
  store i64 %159, i64* %160, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %157, %152
  %162 = phi i8* [ %153, %152 ], [ %156, %157 ]
  switch i64 %150, label %165 [
    i64 1, label %163
    i64 0, label %166
  ]

163:                                              ; preds = %161
  %164 = load i8, i8* %149, align 1, !tbaa !17
  store i8 %164, i8* %162, align 1, !tbaa !17
  br label %166

165:                                              ; preds = %161
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* align 1 %149, i64 %150, i1 false) #20
  br label %166

166:                                              ; preds = %165, %163, %161
  %167 = getelementptr inbounds %struct.item, %struct.item* %143, i64 0, i32 0, i32 0, i32 0
  %168 = load i64, i64* %1, align 8, !tbaa !30
  %169 = getelementptr inbounds %struct.item, %struct.item* %143, i64 0, i32 0, i32 1
  store i64 %168, i64* %169, align 8, !tbaa !14
  %170 = load i8*, i8** %167, align 8, !tbaa !15
  %171 = getelementptr inbounds i8, i8* %170, i64 %168
  store i8 0, i8* %171, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #20
  %172 = getelementptr inbounds %struct.item, %struct.item* %143, i64 0, i32 1
  %173 = load double, double* %39, align 8, !tbaa !5
  store double %173, double* %172, align 8, !tbaa !5
  %174 = load %struct.item*, %struct.item** %37, align 8, !tbaa !22
  %175 = getelementptr inbounds %struct.item, %struct.item* %174, i64 1
  store %struct.item* %175, %struct.item** %37, align 8, !tbaa !22
  br label %177

176:                                              ; preds = %131
  invoke void @_ZNSt6vectorI4itemSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, %struct.item* %143, %struct.item* nonnull align 8 dereferenceable(40) %14)
          to label %177 unwind label %181

177:                                              ; preds = %166, %176
  %178 = add nuw nsw i32 %103, 1
  %179 = load i32, i32* %2, align 4, !tbaa !18
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %102, label %72, !llvm.loop !31

181:                                              ; preds = %176, %154, %123, %121, %119, %117, %115, %113, %111, %109, %107, %105, %102
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %277

183:                                              ; preds = %232, %98
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %186 = load i32, i32* %2, align 4, !tbaa !18
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %245, label %188, !llvm.loop !32

188:                                              ; preds = %183
  %189 = load %struct.item*, %struct.item** %36, align 8, !tbaa !27
  %190 = load %struct.item*, %struct.item** %37, align 8, !tbaa !22
  br label %50

191:                                              ; preds = %98, %232
  %192 = phi i64 [ %233, %232 ], [ 0, %98 ]
  %193 = phi %struct.item* [ %235, %232 ], [ %100, %98 ]
  %194 = getelementptr inbounds %struct.item, %struct.item* %193, i64 %192, i32 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !15
  %196 = getelementptr inbounds %struct.item, %struct.item* %193, i64 %192, i32 0, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %195, i64 %197)
          to label %199 unwind label %241

199:                                              ; preds = %191
  %200 = bitcast %"class.std::basic_ostream"* %198 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !33
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %198 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !35
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %212 unwind label %243

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !38
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !17
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %241

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !33
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %241

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8 signext %228)
          to label %230 unwind label %241

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %241

232:                                              ; preds = %230
  %233 = add nuw i64 %192, 1
  %234 = load %struct.item*, %struct.item** %37, align 8, !tbaa !22
  %235 = load %struct.item*, %struct.item** %36, align 8, !tbaa !27
  %236 = ptrtoint %struct.item* %234 to i64
  %237 = ptrtoint %struct.item* %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 40
  %240 = icmp ugt i64 %239, %233
  br i1 %240, label %191, label %183, !llvm.loop !40

241:                                              ; preds = %191, %220, %221, %227, %230
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %277

243:                                              ; preds = %211
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %277

245:                                              ; preds = %183, %0
  %246 = load i8*, i8** %41, align 8, !tbaa !15
  %247 = icmp eq i8* %246, %35
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(i8* %246) #20
  br label %249

249:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #20
  %250 = load %struct.item*, %struct.item** %36, align 8, !tbaa !27
  %251 = load %struct.item*, %struct.item** %37, align 8, !tbaa !22
  %252 = icmp eq %struct.item* %250, %251
  br i1 %252, label %266, label %253

253:                                              ; preds = %249, %261
  %254 = phi %struct.item* [ %262, %261 ], [ %250, %249 ]
  %255 = getelementptr inbounds %struct.item, %struct.item* %254, i64 0, i32 0, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8, !tbaa !15
  %257 = getelementptr inbounds %struct.item, %struct.item* %254, i64 0, i32 0, i32 2
  %258 = bitcast %union.anon* %257 to i8*
  %259 = icmp eq i8* %256, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %253
  call void @_ZdlPv(i8* %256) #20
  br label %261

261:                                              ; preds = %260, %253
  %262 = getelementptr inbounds %struct.item, %struct.item* %254, i64 1
  %263 = icmp eq %struct.item* %262, %251
  br i1 %263, label %264, label %253, !llvm.loop !20

264:                                              ; preds = %261
  %265 = load %struct.item*, %struct.item** %36, align 8, !tbaa !27
  br label %266

266:                                              ; preds = %264, %249
  %267 = phi %struct.item* [ %265, %264 ], [ %250, %249 ]
  %268 = icmp eq %struct.item* %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast %struct.item* %267 to i8*
  call void @_ZdlPv(i8* nonnull %270) #20
  br label %271

271:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %273 = load i8*, i8** %272, align 8, !tbaa !15
  %274 = icmp eq i8* %273, %29
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(i8* %273) #20
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  ret i32 0

277:                                              ; preds = %241, %243, %46, %48, %181
  %278 = phi { i8*, i32 } [ %182, %181 ], [ %47, %46 ], [ %49, %48 ], [ %242, %241 ], [ %244, %243 ]
  %279 = load i8*, i8** %41, align 8, !tbaa !15
  %280 = icmp eq i8* %279, %35
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(i8* %279) #20
  br label %282

282:                                              ; preds = %277, %281
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #20
  call void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %284 = load i8*, i8** %283, align 8, !tbaa !15
  %285 = icmp eq i8* %284, %29
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(i8* %284) #20
  br label %287

287:                                              ; preds = %282, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  resume { i8*, i32 } %278
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4itemSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.item*, %struct.item** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.item*, %struct.item** %4, align 8, !tbaa !22
  %6 = icmp eq %struct.item* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.item* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.item, %struct.item* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.item, %struct.item* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.item, %struct.item* %8, i64 1
  %17 = icmp eq %struct.item* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !20

18:                                               ; preds = %15
  %19 = load %struct.item*, %struct.item** %2, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.item* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.item* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.item* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4itemSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.item* %1, %struct.item* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.item*, %struct.item** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.item*, %struct.item** %7, align 8, !tbaa !27
  %9 = ptrtoint %struct.item* %6 to i64
  %10 = ptrtoint %struct.item* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %struct.item* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #23
  %30 = bitcast i8* %29 to %struct.item*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %struct.item* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %struct.item, %struct.item* %32, i64 %25
  %34 = getelementptr inbounds %struct.item, %struct.item* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %struct.item* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #20
  store i64 %39, i64* %4, align 8, !tbaa !30
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.item, %struct.item* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %136

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.item, %struct.item* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !15
  %49 = load i64, i64* %4, align 8, !tbaa !30
  %50 = getelementptr inbounds %struct.item, %struct.item* %32, i64 %25, i32 0, i32 2, i32 0
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
  %57 = getelementptr inbounds %struct.item, %struct.item* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !30
  %59 = getelementptr inbounds %struct.item, %struct.item* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !14
  %60 = load i8*, i8** %57, align 8, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #20
  %62 = getelementptr inbounds %struct.item, %struct.item* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1
  %64 = load double, double* %63, align 8, !tbaa !5
  store double %64, double* %62, align 8, !tbaa !5
  %65 = icmp eq %struct.item* %8, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %56, %83
  %67 = phi %struct.item* [ %92, %83 ], [ %32, %56 ]
  %68 = phi %struct.item* [ %91, %83 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #20
  %69 = getelementptr inbounds %struct.item, %struct.item* %67, i64 0, i32 0, i32 2
  %70 = bitcast %struct.item* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !16, !alias.scope !41, !noalias !44
  %71 = getelementptr inbounds %struct.item, %struct.item* %68, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  %73 = getelementptr inbounds %struct.item, %struct.item* %68, i64 0, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #20
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.item, %struct.item* %67, i64 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !15, !alias.scope !41, !noalias !44
  %80 = getelementptr inbounds %struct.item, %struct.item* %68, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !17, !alias.scope !44, !noalias !41
  %82 = getelementptr inbounds %struct.item, %struct.item* %67, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !17, !alias.scope !41, !noalias !44
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %struct.item, %struct.item* %68, i64 0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  %86 = getelementptr inbounds %struct.item, %struct.item* %67, i64 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !14, !alias.scope !41, !noalias !44
  %87 = bitcast %struct.item* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  store i64 0, i64* %84, align 8, !tbaa !14, !alias.scope !44, !noalias !41
  store i8 0, i8* %74, align 8, !tbaa !17, !alias.scope !44, !noalias !41
  %88 = getelementptr inbounds %struct.item, %struct.item* %67, i64 0, i32 1
  %89 = getelementptr inbounds %struct.item, %struct.item* %68, i64 0, i32 1
  %90 = load double, double* %89, align 8, !tbaa !5, !alias.scope !44, !noalias !41
  store double %90, double* %88, align 8, !tbaa !5, !alias.scope !41, !noalias !44
  %91 = getelementptr inbounds %struct.item, %struct.item* %68, i64 1
  %92 = getelementptr inbounds %struct.item, %struct.item* %67, i64 1
  %93 = icmp eq %struct.item* %91, %1
  br i1 %93, label %94, label %66, !llvm.loop !46

94:                                               ; preds = %83, %56
  %95 = phi %struct.item* [ %32, %56 ], [ %92, %83 ]
  %96 = getelementptr inbounds %struct.item, %struct.item* %95, i64 1
  %97 = icmp eq %struct.item* %6, %1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94, %115
  %99 = phi %struct.item* [ %124, %115 ], [ %96, %94 ]
  %100 = phi %struct.item* [ %123, %115 ], [ %1, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #20
  %101 = getelementptr inbounds %struct.item, %struct.item* %99, i64 0, i32 0, i32 2
  %102 = bitcast %struct.item* %99 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !16, !alias.scope !47, !noalias !50
  %103 = getelementptr inbounds %struct.item, %struct.item* %100, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  %105 = getelementptr inbounds %struct.item, %struct.item* %100, i64 0, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #20
  br label %115

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.item, %struct.item* %99, i64 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %111, align 8, !tbaa !15, !alias.scope !47, !noalias !50
  %112 = getelementptr inbounds %struct.item, %struct.item* %100, i64 0, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !17, !alias.scope !50, !noalias !47
  %114 = getelementptr inbounds %struct.item, %struct.item* %99, i64 0, i32 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !17, !alias.scope !47, !noalias !50
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds %struct.item, %struct.item* %100, i64 0, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !14, !alias.scope !50, !noalias !47
  %118 = getelementptr inbounds %struct.item, %struct.item* %99, i64 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !14, !alias.scope !47, !noalias !50
  %119 = bitcast %struct.item* %100 to %union.anon**
  store %union.anon* %105, %union.anon** %119, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  store i64 0, i64* %116, align 8, !tbaa !14, !alias.scope !50, !noalias !47
  store i8 0, i8* %106, align 8, !tbaa !17, !alias.scope !50, !noalias !47
  %120 = getelementptr inbounds %struct.item, %struct.item* %99, i64 0, i32 1
  %121 = getelementptr inbounds %struct.item, %struct.item* %100, i64 0, i32 1
  %122 = load double, double* %121, align 8, !tbaa !5, !alias.scope !50, !noalias !47
  store double %122, double* %120, align 8, !tbaa !5, !alias.scope !47, !noalias !50
  %123 = getelementptr inbounds %struct.item, %struct.item* %100, i64 1
  %124 = getelementptr inbounds %struct.item, %struct.item* %99, i64 1
  %125 = icmp eq %struct.item* %123, %6
  br i1 %125, label %126, label %98, !llvm.loop !46

126:                                              ; preds = %115, %94
  %127 = phi %struct.item* [ %96, %94 ], [ %124, %115 ]
  %128 = icmp eq %struct.item* %8, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.item* %8 to i8*
  call void @_ZdlPv(i8* nonnull %130) #20
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.item* %32, %struct.item** %7, align 8, !tbaa !27
  store %struct.item* %127, %struct.item** %5, align 8, !tbaa !22
  %133 = getelementptr inbounds %struct.item, %struct.item* %32, i64 %22
  store %struct.item* %133, %struct.item** %132, align 8, !tbaa !29
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
  %140 = bitcast %struct.item* %32 to i8*
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %2, i1 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %struct.item, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint %struct.item* %0 to i64
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  %10 = bitcast %struct.item* %5 to i8*
  %11 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 2
  %12 = bitcast %struct.item* %5 to %union.anon**
  %13 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1
  %18 = getelementptr %union.anon, %union.anon* %11, i64 0, i32 0
  %19 = ptrtoint %struct.item* %1 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 640
  br i1 %21, label %22, label %153

22:                                               ; preds = %4, %149
  %23 = phi i64 [ %151, %149 ], [ %20, %4 ]
  %24 = phi i64 [ %40, %149 ], [ %2, %4 ]
  %25 = phi %struct.item* [ %59, %149 ], [ %1, %4 ]
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %29, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %3, i1 (%struct.item*, %struct.item*)** %31, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.item* %0, %struct.item* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  br label %32

32:                                               ; preds = %27, %32
  %33 = phi %struct.item* [ %34, %32 ], [ %25, %27 ]
  %34 = getelementptr inbounds %struct.item, %struct.item* %33, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.item* %0, %struct.item* nonnull %34, %struct.item* nonnull %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7)
  %35 = ptrtoint %struct.item* %34 to i64
  %36 = sub i64 %35, %8
  %37 = icmp sgt i64 %36, 40
  br i1 %37, label %32, label %38, !llvm.loop !52

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %153

39:                                               ; preds = %22
  %40 = add nsw i64 %24, -1
  %41 = udiv i64 %23, 80
  %42 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %41
  %43 = getelementptr inbounds %struct.item, %struct.item* %25, i64 -1
  %44 = call zeroext i1 %3(%struct.item* nonnull align 8 dereferenceable(40) %9, %struct.item* nonnull align 8 dereferenceable(40) %42)
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call zeroext i1 %3(%struct.item* nonnull align 8 dereferenceable(40) %42, %struct.item* nonnull align 8 dereferenceable(40) %43)
  br i1 %46, label %53, label %49

47:                                               ; preds = %39
  %48 = call zeroext i1 %3(%struct.item* nonnull align 8 dereferenceable(40) %9, %struct.item* nonnull align 8 dereferenceable(40) %43)
  br i1 %48, label %53, label %49

49:                                               ; preds = %47, %45
  %50 = phi %struct.item* [ %9, %45 ], [ %42, %47 ]
  %51 = call zeroext i1 %3(%struct.item* nonnull align 8 dereferenceable(40) %50, %struct.item* nonnull align 8 dereferenceable(40) %43)
  %52 = select i1 %51, %struct.item* %43, %struct.item* %50
  br label %53

53:                                               ; preds = %49, %47, %45
  %54 = phi %struct.item* [ %42, %45 ], [ %9, %47 ], [ %52, %49 ]
  call void @_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %54) #20
  br label %55

55:                                               ; preds = %148, %53
  %56 = phi %struct.item* [ %25, %53 ], [ %64, %148 ]
  %57 = phi %struct.item* [ %9, %53 ], [ %61, %148 ]
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi %struct.item* [ %57, %55 ], [ %61, %58 ]
  %60 = call zeroext i1 %3(%struct.item* nonnull align 8 dereferenceable(40) %59, %struct.item* nonnull align 8 dereferenceable(40) %0)
  %61 = getelementptr inbounds %struct.item, %struct.item* %59, i64 1
  br i1 %60, label %58, label %62, !llvm.loop !53

62:                                               ; preds = %58, %62
  %63 = phi %struct.item* [ %64, %62 ], [ %56, %58 ]
  %64 = getelementptr inbounds %struct.item, %struct.item* %63, i64 -1
  %65 = call zeroext i1 %3(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %64)
  br i1 %65, label %62, label %66, !llvm.loop !54

66:                                               ; preds = %62
  %67 = icmp ult %struct.item* %59, %64
  br i1 %67, label %68, label %149

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #20
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.item, %struct.item* %59, i64 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.item, %struct.item* %59, i64 0, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #20
  br label %78

75:                                               ; preds = %68
  store i8* %70, i8** %13, align 8, !tbaa !15
  %76 = getelementptr inbounds %struct.item, %struct.item* %59, i64 0, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !17
  store i64 %77, i64* %14, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %75, %74
  %79 = getelementptr inbounds %struct.item, %struct.item* %59, i64 0, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !14
  store i64 %80, i64* %16, align 8, !tbaa !14
  %81 = bitcast %struct.item* %59 to %union.anon**
  store %union.anon* %71, %union.anon** %81, align 8, !tbaa !15
  store i64 0, i64* %79, align 8, !tbaa !14
  store i8 0, i8* %72, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.item, %struct.item* %59, i64 0, i32 1
  %83 = load double, double* %82, align 8, !tbaa !5
  store double %83, double* %17, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.item, %struct.item* %64, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %struct.item, %struct.item* %63, i64 -1, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = icmp eq i8* %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = icmp eq %struct.item* %64, %59
  br i1 %90, label %108, label %91, !prof !55

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.item, %struct.item* %63, i64 -1, i32 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !14
  switch i64 %93, label %96 [
    i64 0, label %97
    i64 1, label %94
  ]

94:                                               ; preds = %91
  %95 = load i8, i8* %85, align 1, !tbaa !17
  store i8 %95, i8* %72, align 8, !tbaa !17
  br label %97

96:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 1 %85, i64 %93, i1 false) #20
  br label %97

97:                                               ; preds = %96, %94, %91
  %98 = load i64, i64* %92, align 8, !tbaa !14
  store i64 %98, i64* %79, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, i8* %72, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !17
  %100 = load i8*, i8** %84, align 8, !tbaa !15
  br label %108

101:                                              ; preds = %78
  %102 = getelementptr inbounds %struct.item, %struct.item* %59, i64 0, i32 0, i32 2, i32 0
  store i8* %85, i8** %69, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.item, %struct.item* %63, i64 -1, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !14
  store i64 %104, i64* %79, align 8, !tbaa !14
  %105 = getelementptr %union.anon, %union.anon* %86, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !17
  store i64 %106, i64* %102, align 8, !tbaa !17
  %107 = bitcast %struct.item* %64 to %union.anon**
  store %union.anon* %86, %union.anon** %107, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %101, %97, %89
  %109 = phi i8* [ %100, %97 ], [ %87, %101 ], [ %85, %89 ]
  %110 = getelementptr inbounds %struct.item, %struct.item* %63, i64 -1, i32 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !14
  store i8 0, i8* %109, align 1, !tbaa !17
  %111 = getelementptr inbounds %struct.item, %struct.item* %63, i64 -1, i32 1
  %112 = load double, double* %111, align 8, !tbaa !5
  store double %112, double* %82, align 8, !tbaa !5
  %113 = load i8*, i8** %13, align 8, !tbaa !15
  %114 = icmp eq i8* %113, %15
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  %116 = icmp eq %struct.item* %5, %64
  br i1 %116, label %142, label %117, !prof !55

117:                                              ; preds = %115
  %118 = load i64, i64* %16, align 8, !tbaa !14
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %84, align 8, !tbaa !15
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %15, align 8, !tbaa !17
  store i8 %124, i8* %121, align 1, !tbaa !17
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %15, i64 %118, i1 false) #20
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %127, i64* %110, align 8, !tbaa !14
  %128 = load i8*, i8** %84, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !17
  %130 = load i8*, i8** %13, align 8, !tbaa !15
  br label %142

131:                                              ; preds = %108
  %132 = load i8*, i8** %84, align 8, !tbaa !15
  %133 = icmp eq i8* %132, %87
  %134 = getelementptr inbounds %struct.item, %struct.item* %63, i64 -1, i32 0, i32 2, i32 0
  %135 = load i64, i64* %134, align 8
  store i8* %113, i8** %84, align 8, !tbaa !15
  %136 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %136, i64* %110, align 8, !tbaa !14
  %137 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %137, i64* %134, align 8, !tbaa !17
  %138 = icmp eq i8* %132, null
  %139 = or i1 %133, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %131
  store i8* %132, i8** %13, align 8, !tbaa !15
  store i64 %135, i64* %14, align 8, !tbaa !17
  br label %142

141:                                              ; preds = %131
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %141, %140, %126, %115
  %143 = phi i8* [ %130, %126 ], [ %132, %140 ], [ %15, %141 ], [ %15, %115 ]
  store i64 0, i64* %16, align 8, !tbaa !14
  store i8 0, i8* %143, align 1, !tbaa !17
  %144 = load double, double* %17, align 8, !tbaa !5
  store double %144, double* %111, align 8, !tbaa !5
  %145 = load i8*, i8** %13, align 8, !tbaa !15
  %146 = icmp eq i8* %145, %15
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @_ZdlPv(i8* %145) #20
  br label %148

148:                                              ; preds = %142, %147
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #20
  br label %55, !llvm.loop !56

149:                                              ; preds = %66
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.item* %59, %struct.item* %25, i64 %40, i1 (%struct.item*, %struct.item*)* %3)
  %150 = ptrtoint %struct.item* %59 to i64
  %151 = sub i64 %150, %8
  %152 = icmp sgt i64 %151, 640
  br i1 %152, label %22, label %153, !llvm.loop !57

153:                                              ; preds = %149, %4, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.item* %0, %struct.item* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.item, align 8
  %5 = alloca %struct.item, align 8
  %6 = ptrtoint %struct.item* %1 to i64
  %7 = ptrtoint %struct.item* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.item* %4 to i8*
  %15 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.item* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.item* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %30

30:                                               ; preds = %65, %11
  %31 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %32 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %31
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.item, %struct.item* %32, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %31, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #20
  br label %42

39:                                               ; preds = %30
  store i8* %34, i8** %17, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %31, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !17
  store i64 %41, i64* %18, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %19, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %31, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast %struct.item* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !15
  store i64 0, i64* %44, align 8, !tbaa !14
  store i8 0, i8* %36, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %31, i32 1
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
  %54 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %29, align 8, !tbaa.struct !58
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* nonnull %0, i64 %31, i64 %9, %struct.item* nonnull %5, i1 (%struct.item*, %struct.item*)* %54)
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
  br i1 %60, label %76, label %30, !llvm.loop !59

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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.item, align 8
  %6 = alloca %struct.item, align 8
  %7 = bitcast %struct.item* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  %8 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.item* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !14
  %26 = bitcast %struct.item* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %23, align 8, !tbaa !14
  store i8 0, i8* %13, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !5
  store double %29, double* %27, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.item* %0, %2
  br i1 %36, label %54, label %37, !prof !55

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 1
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
  %48 = getelementptr inbounds %struct.item, %struct.item* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  store i64 %50, i64* %23, align 8, !tbaa !14
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !17
  store i64 %52, i64* %48, align 8, !tbaa !17
  %53 = bitcast %struct.item* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !14
  store i8 0, i8* %55, align 1, !tbaa !17
  %57 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !5
  store double %58, double* %28, align 8, !tbaa !5
  %59 = ptrtoint %struct.item* %1 to i64
  %60 = ptrtoint %struct.item* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.item* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #20
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.item, %struct.item* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %67, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !5
  store double %80, double* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %82 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %81, align 8, !tbaa.struct !58
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* nonnull %0, i64 0, i64 %62, %struct.item* nonnull %6, i1 (%struct.item*, %struct.item*)* %82)
          to label %83 unwind label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 0, i32 0, i32 0
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
  %96 = getelementptr inbounds %struct.item, %struct.item* %6, i64 0, i32 0, i32 0, i32 0
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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.item* %0, i64 %1, i64 %2, %struct.item* %3, i1 (%struct.item*, %struct.item*)* %4) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.item, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %70

11:                                               ; preds = %5, %63
  %12 = phi i64 [ %19, %63 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.item* nonnull align 8 dereferenceable(40) %15, %struct.item* nonnull align 8 dereferenceable(40) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %19
  %21 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %12, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.item, %struct.item* %20, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %19, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %11
  %28 = icmp eq i64 %19, %12
  br i1 %28, label %63, label %29, !prof !55

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %19, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !15
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !17
  store i8 %37, i8* %34, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #20
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %12, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = load i8*, i8** %21, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !17
  %44 = load i8*, i8** %22, align 8, !tbaa !15
  br label %63

45:                                               ; preds = %11
  %46 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %12, i32 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !15
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %12, i32 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %19, i32 0, i32 1
  %53 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %12, i32 0, i32 1
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !17
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !17
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %19, i32 0, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !17
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %struct.item* %20 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %27, %39, %59, %61
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %19, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !14
  store i8 0, i8* %64, align 1, !tbaa !17
  %66 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %19, i32 1
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %12, i32 1
  store double %67, double* %68, align 8, !tbaa !5
  %69 = icmp slt i64 %19, %9
  br i1 %69, label %11, label %70, !llvm.loop !60

70:                                               ; preds = %63, %5
  %71 = phi i64 [ %1, %5 ], [ %19, %63 ]
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
  %81 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %80
  %82 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %71, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %struct.item, %struct.item* %81, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %80, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = icmp eq i64 %80, %71
  br i1 %89, label %124, label %90, !prof !55

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %80, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %82, align 8, !tbaa !15
  %96 = icmp eq i64 %92, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8, i8* %84, align 1, !tbaa !17
  store i8 %98, i8* %95, align 1, !tbaa !17
  br label %100

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %84, i64 %92, i1 false) #20
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = load i64, i64* %91, align 8, !tbaa !14
  %102 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %71, i32 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !14
  %103 = load i8*, i8** %82, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !17
  %105 = load i8*, i8** %83, align 8, !tbaa !15
  br label %124

106:                                              ; preds = %78
  %107 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %71, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = load i8*, i8** %82, align 8, !tbaa !15
  %110 = icmp eq i8* %109, %108
  %111 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %71, i32 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8
  store i8* %84, i8** %82, align 8, !tbaa !15
  %113 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %80, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %71, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !14
  %116 = getelementptr %union.anon, %union.anon* %85, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !17
  store i64 %117, i64* %111, align 8, !tbaa !17
  %118 = icmp eq i8* %109, null
  %119 = or i1 %110, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %106
  store i8* %109, i8** %83, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %80, i32 0, i32 2, i32 0
  store i64 %112, i64* %121, align 8, !tbaa !17
  br label %124

122:                                              ; preds = %106
  %123 = bitcast %struct.item* %81 to %union.anon**
  store %union.anon* %85, %union.anon** %123, align 8, !tbaa !15
  br label %124

124:                                              ; preds = %88, %100, %120, %122
  %125 = phi i8* [ %105, %100 ], [ %109, %120 ], [ %86, %122 ], [ %84, %88 ]
  %126 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %80, i32 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !14
  store i8 0, i8* %125, align 1, !tbaa !17
  %127 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %80, i32 1
  %128 = load double, double* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %71, i32 1
  store double %128, double* %129, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %124, %74, %70
  %131 = phi i64 [ %80, %124 ], [ %71, %74 ], [ %71, %70 ]
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #20
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.item*, %struct.item*)* %4, i1 (%struct.item*, %struct.item*)** %133, align 8, !tbaa !61
  %134 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 0, i32 2
  %135 = bitcast %struct.item* %7 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !16
  %136 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = bitcast %union.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #20
  br label %148

143:                                              ; preds = %130
  %144 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !15
  %145 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !17
  br label %148

148:                                              ; preds = %141, %143
  %149 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 0, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !14
  %152 = bitcast %struct.item* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %152, align 8, !tbaa !15
  store i64 0, i64* %149, align 8, !tbaa !14
  store i8 0, i8* %139, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 1
  %154 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  %155 = load double, double* %154, align 8, !tbaa !5
  store double %155, double* %153, align 8, !tbaa !5
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.item* %0, i64 %131, i64 %1, %struct.item* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %156 unwind label %163

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !15
  %159 = bitcast %union.anon* %134 to i8*
  %160 = icmp eq i8* %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #20
  br label %162

162:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #20
  ret void

163:                                              ; preds = %148
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = getelementptr inbounds %struct.item, %struct.item* %7, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !15
  %167 = bitcast %union.anon* %134 to i8*
  %168 = icmp eq i8* %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #20
  br label %170

170:                                              ; preds = %163, %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #20
  resume { i8*, i32 } %164
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.item* %0, i64 %1, i64 %2, %struct.item* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %65

8:                                                ; preds = %5, %58
  %9 = phi i64 [ %11, %58 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %11
  %13 = load i1 (%struct.item*, %struct.item*)*, i1 (%struct.item*, %struct.item*)** %6, align 8, !tbaa !61
  %14 = tail call zeroext i1 %13(%struct.item* nonnull align 8 dereferenceable(40) %12, %struct.item* nonnull align 8 dereferenceable(40) %3)
  br i1 %14, label %15, label %65

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.item, %struct.item* %12, i64 0, i32 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %11, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = icmp eq i8* %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = icmp eq i64 %11, %9
  br i1 %23, label %58, label %24, !prof !55

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %11, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %16, align 8, !tbaa !15
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8, i8* %18, align 1, !tbaa !17
  store i8 %32, i8* %29, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %18, i64 %26, i1 false) #20
  br label %34

34:                                               ; preds = %33, %31, %24
  %35 = load i64, i64* %25, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9, i32 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !14
  %37 = load i8*, i8** %16, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 0, i8* %38, align 1, !tbaa !17
  %39 = load i8*, i8** %17, align 8, !tbaa !15
  br label %58

40:                                               ; preds = %15
  %41 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9, i32 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = load i8*, i8** %16, align 8, !tbaa !15
  %44 = icmp eq i8* %43, %42
  %45 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9, i32 0, i32 2, i32 0
  %46 = load i64, i64* %45, align 8
  store i8* %18, i8** %16, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %11, i32 0, i32 1
  %48 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9, i32 0, i32 1
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !17
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !17
  %52 = icmp eq i8* %43, null
  %53 = or i1 %44, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %40
  store i8* %43, i8** %17, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %11, i32 0, i32 2, i32 0
  store i64 %46, i64* %55, align 8, !tbaa !17
  br label %58

56:                                               ; preds = %40
  %57 = bitcast %struct.item* %12 to %union.anon**
  store %union.anon* %19, %union.anon** %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %22, %34, %54, %56
  %59 = phi i8* [ %39, %34 ], [ %43, %54 ], [ %20, %56 ], [ %18, %22 ]
  %60 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %11, i32 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !14
  store i8 0, i8* %59, align 1, !tbaa !17
  %61 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %11, i32 1
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9, i32 1
  store double %62, double* %63, align 8, !tbaa !5
  %64 = icmp sgt i64 %11, %2
  br i1 %64, label %8, label %65, !llvm.loop !63

65:                                               ; preds = %8, %58, %5
  %66 = phi i64 [ %1, %5 ], [ %11, %58 ], [ %9, %8 ]
  %67 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %66
  %68 = getelementptr inbounds %struct.item, %struct.item* %67, i64 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %65
  %75 = icmp eq %struct.item* %67, %3
  br i1 %75, label %110, label %76, !prof !55

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i8*, i8** %68, align 8, !tbaa !15
  %82 = icmp eq i64 %78, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i8, i8* %70, align 1, !tbaa !17
  store i8 %84, i8* %81, align 1, !tbaa !17
  br label %86

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %70, i64 %78, i1 false) #20
  br label %86

86:                                               ; preds = %85, %83, %76
  %87 = load i64, i64* %77, align 8, !tbaa !14
  %88 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %66, i32 0, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !14
  %89 = load i8*, i8** %68, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %89, i64 %87
  store i8 0, i8* %90, align 1, !tbaa !17
  %91 = load i8*, i8** %69, align 8, !tbaa !15
  br label %110

92:                                               ; preds = %65
  %93 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %66, i32 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = load i8*, i8** %68, align 8, !tbaa !15
  %96 = icmp eq i8* %95, %94
  %97 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %66, i32 0, i32 2, i32 0
  %98 = load i64, i64* %97, align 8
  store i8* %70, i8** %68, align 8, !tbaa !15
  %99 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !14
  %101 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %66, i32 0, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !14
  %102 = getelementptr %union.anon, %union.anon* %71, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !17
  store i64 %103, i64* %97, align 8, !tbaa !17
  %104 = icmp eq i8* %95, null
  %105 = or i1 %96, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  store i8* %95, i8** %69, align 8, !tbaa !15
  %107 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %98, i64* %107, align 8, !tbaa !17
  br label %110

108:                                              ; preds = %92
  %109 = bitcast %struct.item* %3 to %union.anon**
  store %union.anon* %71, %union.anon** %109, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %74, %86, %106, %108
  %111 = phi i8* [ %91, %86 ], [ %95, %106 ], [ %72, %108 ], [ %70, %74 ]
  %112 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %112, align 8, !tbaa !14
  store i8 0, i8* %111, align 1, !tbaa !17
  %113 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  %114 = load double, double* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %66, i32 1
  store double %114, double* %115, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4itemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.item* nonnull align 8 dereferenceable(40) %0, %struct.item* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.item, align 8
  %4 = bitcast %struct.item* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  %5 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.item* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.item* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !5
  store double %26, double* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.item* %1, %0
  br i1 %33, label %51, label %34, !prof !55

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0, i32 1
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
  %45 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  store i64 %47, i64* %20, align 8, !tbaa !14
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !17
  store i64 %49, i64* %45, align 8, !tbaa !17
  %50 = bitcast %struct.item* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !14
  store i8 0, i8* %52, align 1, !tbaa !17
  %54 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !5
  store double %55, double* %25, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.item* %3, %1
  br i1 %61, label %89, label %62, !prof !55

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
  %79 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0, i32 2, i32 0
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
  %87 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 2, i32 0
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
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.item* %0, %struct.item* %1, i1 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.item, align 8
  %5 = icmp eq %struct.item* %0, %1
  br i1 %5, label %149, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.item* %4 to i8*
  %8 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 0, i32 2
  %9 = bitcast %struct.item* %4 to %union.anon**
  %10 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 0, i32 2, i32 0
  %12 = bitcast %union.anon* %8 to i8*
  %13 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.item, %struct.item* %4, i64 0, i32 1
  %15 = ptrtoint %struct.item* %0 to i64
  %16 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 1
  %21 = icmp eq %struct.item* %4, %0
  %22 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %23 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  %24 = icmp eq %struct.item* %23, %1
  br i1 %24, label %149, label %25

25:                                               ; preds = %6
  %26 = bitcast i64* %13 to <2 x i64>*
  %27 = bitcast i64* %20 to <2 x i64>*
  br label %28

28:                                               ; preds = %25, %146
  %29 = phi %struct.item* [ %147, %146 ], [ %23, %25 ]
  %30 = phi %struct.item* [ %29, %146 ], [ %0, %25 ]
  %31 = call zeroext i1 %2(%struct.item* nonnull align 8 dereferenceable(40) %29, %struct.item* nonnull align 8 dereferenceable(40) %0)
  br i1 %31, label %32, label %145

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.item, %struct.item* %29, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.item, %struct.item* %30, i64 1, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #20
  br label %42

39:                                               ; preds = %32
  store i8* %34, i8** %10, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.item, %struct.item* %30, i64 1, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !17
  store i64 %41, i64* %11, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %12, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.item, %struct.item* %30, i64 1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  store i64 %45, i64* %13, align 8, !tbaa !14
  %46 = bitcast %struct.item* %29 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !15
  store i64 0, i64* %44, align 8, !tbaa !14
  store i8 0, i8* %36, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.item, %struct.item* %30, i64 1, i32 1
  %48 = load double, double* %47, align 8, !tbaa !5
  store double %48, double* %14, align 8, !tbaa !5
  %49 = ptrtoint %struct.item* %29 to i64
  %50 = sub i64 %49, %15
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %111

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.item, %struct.item* %30, i64 2
  %54 = udiv exact i64 %50, 40
  br label %55

55:                                               ; preds = %101, %52
  %56 = phi i64 [ %107, %101 ], [ %54, %52 ]
  %57 = phi %struct.item* [ %60, %101 ], [ %53, %52 ]
  %58 = phi %struct.item* [ %59, %101 ], [ %29, %52 ]
  %59 = getelementptr inbounds %struct.item, %struct.item* %58, i64 -1
  %60 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1
  %61 = getelementptr inbounds %struct.item, %struct.item* %60, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.item, %struct.item* %59, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.item, %struct.item* %58, i64 -1, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.item, %struct.item* %58, i64 -1, i32 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %61, align 8, !tbaa !15
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %63, align 1, !tbaa !17
  store i8 %75, i8* %72, align 1, !tbaa !17
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %63, i64 %69, i1 false) #20
  br label %77

77:                                               ; preds = %76, %74, %67
  %78 = load i64, i64* %68, align 8, !tbaa !14
  %79 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !14
  %80 = load i8*, i8** %61, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !17
  %82 = load i8*, i8** %62, align 8, !tbaa !15
  br label %101

83:                                               ; preds = %55
  %84 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1, i32 0, i32 2
  %85 = bitcast %union.anon* %84 to i8*
  %86 = load i8*, i8** %61, align 8, !tbaa !15
  %87 = icmp eq i8* %86, %85
  %88 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1, i32 0, i32 2, i32 0
  %89 = load i64, i64* %88, align 8
  store i8* %63, i8** %61, align 8, !tbaa !15
  %90 = getelementptr inbounds %struct.item, %struct.item* %58, i64 -1, i32 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1, i32 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !14
  %93 = getelementptr %union.anon, %union.anon* %64, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !17
  store i64 %94, i64* %88, align 8, !tbaa !17
  %95 = icmp eq i8* %86, null
  %96 = or i1 %87, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %83
  store i8* %86, i8** %62, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.item, %struct.item* %58, i64 -1, i32 0, i32 2, i32 0
  store i64 %89, i64* %98, align 8, !tbaa !17
  br label %101

99:                                               ; preds = %83
  %100 = bitcast %struct.item* %59 to %union.anon**
  store %union.anon* %64, %union.anon** %100, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %99, %97, %77
  %102 = phi i8* [ %82, %77 ], [ %86, %97 ], [ %65, %99 ]
  %103 = getelementptr inbounds %struct.item, %struct.item* %58, i64 -1, i32 0, i32 1
  store i64 0, i64* %103, align 8, !tbaa !14
  store i8 0, i8* %102, align 1, !tbaa !17
  %104 = getelementptr inbounds %struct.item, %struct.item* %58, i64 -1, i32 1
  %105 = load double, double* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.item, %struct.item* %57, i64 -1, i32 1
  store double %105, double* %106, align 8, !tbaa !5
  %107 = add nsw i64 %56, -1
  %108 = icmp sgt i64 %56, 1
  br i1 %108, label %55, label %109, !llvm.loop !64

109:                                              ; preds = %101
  %110 = load i8*, i8** %10, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %109, %42
  %112 = phi i8* [ %110, %109 ], [ %43, %42 ]
  %113 = icmp eq i8* %112, %12
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br i1 %21, label %138, label %115, !prof !55

115:                                              ; preds = %114
  %116 = load i64, i64* %13, align 8, !tbaa !14
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %16, align 8, !tbaa !15
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %12, align 8, !tbaa !17
  store i8 %122, i8* %119, align 1, !tbaa !17
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 8 %12, i64 %116, i1 false) #20
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %13, align 8, !tbaa !14
  store i64 %125, i64* %20, align 8, !tbaa !14
  %126 = load i8*, i8** %16, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  store i8 0, i8* %127, align 1, !tbaa !17
  %128 = load i8*, i8** %10, align 8, !tbaa !15
  br label %138

129:                                              ; preds = %111
  %130 = load i8*, i8** %16, align 8, !tbaa !15
  %131 = icmp eq i8* %130, %18
  %132 = load i64, i64* %19, align 8
  store i8* %112, i8** %16, align 8, !tbaa !15
  %133 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !17
  store <2 x i64> %133, <2 x i64>* %27, align 8, !tbaa !17
  %134 = icmp eq i8* %130, null
  %135 = or i1 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i8* %130, i8** %10, align 8, !tbaa !15
  store i64 %132, i64* %11, align 8, !tbaa !17
  br label %138

137:                                              ; preds = %129
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %114, %124, %136, %137
  %139 = phi i8* [ %128, %124 ], [ %130, %136 ], [ %12, %137 ], [ %12, %114 ]
  store i64 0, i64* %13, align 8, !tbaa !14
  store i8 0, i8* %139, align 1, !tbaa !17
  %140 = load double, double* %14, align 8, !tbaa !5
  store double %140, double* %22, align 8, !tbaa !5
  %141 = load i8*, i8** %10, align 8, !tbaa !15
  %142 = icmp eq i8* %141, %12
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(i8* %141) #20
  br label %144

144:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  br label %146

145:                                              ; preds = %28
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.item* nonnull %29, i1 (%struct.item*, %struct.item*)* %2)
  br label %146

146:                                              ; preds = %144, %145
  %147 = getelementptr inbounds %struct.item, %struct.item* %29, i64 1
  %148 = icmp eq %struct.item* %147, %1
  br i1 %148, label %149, label %28, !llvm.loop !65

149:                                              ; preds = %146, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4itemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.item* %0, i1 (%struct.item*, %struct.item*)* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.item, align 8
  %4 = bitcast %struct.item* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  %5 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.item* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.item* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !5
  store double %26, double* %24, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %73, %19
  %28 = phi %struct.item* [ %0, %19 ], [ %29, %73 ]
  %29 = getelementptr inbounds %struct.item, %struct.item* %28, i64 -1
  %30 = invoke zeroext i1 %1(%struct.item* nonnull align 8 dereferenceable(40) %3, %struct.item* nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %79

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 0, i32 0, i32 0
  br i1 %30, label %33, label %87

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.item, %struct.item* %29, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.item, %struct.item* %28, i64 -1, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.item, %struct.item* %28, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %32, align 8, !tbaa !15
  %45 = icmp eq i64 %41, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, i8* %35, align 1, !tbaa !17
  store i8 %47, i8* %44, align 1, !tbaa !17
  br label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %35, i64 %41, i1 false) #20
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = load i64, i64* %40, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 0, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !14
  %52 = load i8*, i8** %32, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 0, i8* %53, align 1, !tbaa !17
  %54 = load i8*, i8** %34, align 8, !tbaa !15
  br label %73

55:                                               ; preds = %33
  %56 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = load i8*, i8** %32, align 8, !tbaa !15
  %59 = icmp eq i8* %58, %57
  %60 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 0, i32 2, i32 0
  %61 = load i64, i64* %60, align 8
  store i8* %35, i8** %32, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.item, %struct.item* %28, i64 -1, i32 0, i32 1
  %63 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 0, i32 1
  %64 = bitcast i64* %62 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !17
  %66 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 8, !tbaa !17
  %67 = icmp eq i8* %58, null
  %68 = or i1 %59, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %55
  store i8* %58, i8** %34, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.item, %struct.item* %28, i64 -1, i32 0, i32 2, i32 0
  store i64 %61, i64* %70, align 8, !tbaa !17
  br label %73

71:                                               ; preds = %55
  %72 = bitcast %struct.item* %29 to %union.anon**
  store %union.anon* %36, %union.anon** %72, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %49, %69, %71
  %74 = phi i8* [ %54, %49 ], [ %58, %69 ], [ %37, %71 ]
  %75 = getelementptr inbounds %struct.item, %struct.item* %28, i64 -1, i32 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !14
  store i8 0, i8* %74, align 1, !tbaa !17
  %76 = getelementptr inbounds %struct.item, %struct.item* %28, i64 -1, i32 1
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 1
  store double %77, double* %78, align 8, !tbaa !5
  br label %27, !llvm.loop !66

79:                                               ; preds = %27
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !15
  %83 = bitcast %union.anon* %5 to i8*
  %84 = icmp eq i8* %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdlPv(i8* %82) #20
  br label %86

86:                                               ; preds = %79, %85
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  resume { i8*, i32 } %80

87:                                               ; preds = %31
  %88 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !15
  %90 = bitcast %union.anon* %5 to i8*
  %91 = icmp eq i8* %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = icmp eq %struct.item* %3, %28
  br i1 %93, label %125, label %94, !prof !55

94:                                               ; preds = %92
  %95 = load i64, i64* %22, align 8, !tbaa !14
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i8*, i8** %32, align 8, !tbaa !15
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %90, align 8, !tbaa !17
  store i8 %101, i8* %98, align 1, !tbaa !17
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 8 %90, i64 %95, i1 false) #20
  br label %103

103:                                              ; preds = %102, %100, %94
  %104 = load i64, i64* %22, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !14
  %106 = load i8*, i8** %32, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !17
  %108 = load i8*, i8** %88, align 8, !tbaa !15
  br label %125

109:                                              ; preds = %87
  %110 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %32, align 8, !tbaa !15
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %89, i8** %32, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 0, i32 1
  %117 = bitcast i64* %22 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !17
  %119 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %119, align 8, !tbaa !17
  %120 = icmp eq i8* %112, null
  %121 = or i1 %113, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %109
  store i8* %112, i8** %88, align 8, !tbaa !15
  %123 = getelementptr inbounds %struct.item, %struct.item* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %115, i64* %123, align 8, !tbaa !17
  br label %125

124:                                              ; preds = %109
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %92, %103, %122, %124
  %126 = phi i8* [ %108, %103 ], [ %112, %122 ], [ %90, %124 ], [ %90, %92 ]
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %126, align 1, !tbaa !17
  %127 = load double, double* %24, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.item, %struct.item* %28, i64 0, i32 1
  store double %127, double* %128, align 8, !tbaa !5
  %129 = load i8*, i8** %88, align 8, !tbaa !15
  %130 = icmp eq i8* %129, %90
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void @_ZdlPv(i8* %129) #20
  br label %132

132:                                              ; preds = %125, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s420668006.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTS4item", !7, i64 0, !13, i64 32}
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !9, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseI4itemSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!9, !9, i64 0}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !21}
!27 = !{!23, !9, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!23, !9, i64 16}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !11, i64 0}
!35 = !{!36, !9, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !37, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!37 = !{!"bool", !10, i64 0}
!38 = !{!39, !10, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !37, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!40 = distinct !{!40, !21}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !21}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aI4itemS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = !{i64 0, i64 8, !24}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4itemS4_EEE", !9, i64 0}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
