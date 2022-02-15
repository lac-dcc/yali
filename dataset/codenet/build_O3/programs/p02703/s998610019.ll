; ModuleID = 'Project_CodeNet_C++1400/p02703/s998610019.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s998610019.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i64, i64 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair.23" = type { i64, %"struct.std::pair.10" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.1"*, %"class.std::vector.1"*, %"class.std::vector.1"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.18", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.23"*, %"struct.std::pair.23"*, %"struct.std::pair.23"* }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IxxEESaIS2_EEaSERKS4_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiS3_IxxEESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i64 0, align 8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@C = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@D = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998610019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !11
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.23", align 8
  %2 = alloca %"class.std::vector.13", align 8
  %3 = alloca %"class.std::vector.1", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair.23", align 8
  %6 = alloca %"struct.std::pair.23", align 8
  %7 = load i64, i64* @S, align 8, !tbaa !17
  %8 = icmp sgt i64 %7, 2499
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i64 2500, i64* @S, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %9, %0
  %11 = bitcast %"class.std::vector.13"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* @N, align 4, !tbaa !19
  %13 = bitcast %"class.std::vector.1"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = invoke noalias nonnull i8* @_Znwm(i64 20008) #16
          to label %15 unwind label %151

15:                                               ; preds = %10
  %16 = bitcast i8* %14 to i64*
  %17 = bitcast %"class.std::vector.1"* %3 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i8, i8* %14, i64 20008
  %19 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i64** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !21
  %21 = getelementptr i8, i8* %14, i64 20000
  %22 = bitcast i8* %21 to i64*
  br label %23

23:                                               ; preds = %23, %15
  %24 = phi i64 [ 0, %15 ], [ %49, %23 ]
  %25 = getelementptr i64, i64* %16, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %26, align 8, !tbaa !17
  %27 = getelementptr i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %28, align 8, !tbaa !17
  %29 = add nuw nsw i64 %24, 4
  %30 = getelementptr i64, i64* %16, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %31, align 8, !tbaa !17
  %32 = getelementptr i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %33, align 8, !tbaa !17
  %34 = add nuw nsw i64 %24, 8
  %35 = getelementptr i64, i64* %16, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %36, align 8, !tbaa !17
  %37 = getelementptr i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %38, align 8, !tbaa !17
  %39 = add nuw nsw i64 %24, 12
  %40 = getelementptr i64, i64* %16, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 8, !tbaa !17
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %43, align 8, !tbaa !17
  %44 = add nuw nsw i64 %24, 16
  %45 = getelementptr i64, i64* %16, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %46, align 8, !tbaa !17
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %48, align 8, !tbaa !17
  %49 = add nuw nsw i64 %24, 20
  %50 = icmp eq i64 %49, 2500
  br i1 %50, label %51, label %23, !llvm.loop !22

51:                                               ; preds = %23
  store i64 1152921504606846976, i64* %22, align 8, !tbaa !17
  %52 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast i64** %53 to i8**
  store i8* %18, i8** %54, align 8, !tbaa !24
  %55 = sext i32 %12 to i64
  %56 = icmp slt i32 %12, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %58 unwind label %153

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %60 = icmp eq i32 %12, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %55, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #16
          to label %64 unwind label %153

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector.1"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector.1"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.1"* %67, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %69 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.1"* %67, %"class.std::vector.1"** %69, align 8, !tbaa !27
  %70 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %67, i64 %55
  %71 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.1"* %70, %"class.std::vector.1"** %71, align 8, !tbaa !28
  %72 = invoke %"class.std::vector.1"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.1"* %67, i64 %55, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector.1"* %67, null
  br i1 %75, label %155, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector.1"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %155

78:                                               ; preds = %66
  store %"class.std::vector.1"* %72, %"class.std::vector.1"** %69, align 8, !tbaa !27
  %79 = load i64*, i64** %52, align 8, !tbaa !15
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %84 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  %85 = load i64, i64* @S, align 8, !tbaa !17
  %86 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %87, i64 %85
  store i64 0, i64* %88, align 8, !tbaa !17
  %89 = bitcast %"struct.std::pair.23"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #15
  %90 = load i64, i64* @S, align 8, !tbaa !17
  %91 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %5, i64 0, i32 1, i32 1
  %92 = bitcast %"struct.std::pair.23"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i64 %90, i64* %91, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.23"* nonnull align 8 dereferenceable(24) %5)
          to label %93 unwind label %163

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  %94 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = bitcast %"struct.std::pair.23"* %1 to i8*
  %97 = bitcast %"struct.std::pair.23"* %6 to i8*
  %98 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %6, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %6, i64 0, i32 1, i32 0
  %100 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %6, i64 0, i32 1, i32 1
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %102 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %94, align 8, !tbaa !29
  %103 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %95, align 8, !tbaa !29
  %104 = icmp eq %"struct.std::pair.23"* %102, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %93
  %106 = bitcast %"class.std::priority_queue"* %4 to i8**
  br label %113

107:                                              ; preds = %320, %93
  %108 = phi %"struct.std::pair.23"* [ %102, %93 ], [ %321, %320 ]
  %109 = load i32, i32* @N, align 4, !tbaa !19
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %330

111:                                              ; preds = %107
  %112 = load %"class.std::vector.1"*, %"class.std::vector.1"** %68, align 8, !tbaa !25
  br label %324

113:                                              ; preds = %105, %320
  %114 = phi %"struct.std::pair.23"* [ %322, %320 ], [ %103, %105 ]
  %115 = phi %"struct.std::pair.23"* [ %321, %320 ], [ %102, %105 ]
  %116 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %115, i64 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %115, i64 0, i32 1, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %115, i64 0, i32 1, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = ptrtoint %"struct.std::pair.23"* %114 to i64
  %123 = ptrtoint %"struct.std::pair.23"* %115 to i64
  %124 = sub i64 %122, %123
  %125 = icmp sgt i64 %124, 24
  br i1 %125, label %126, label %140

126:                                              ; preds = %113
  %127 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %114, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96)
  %128 = bitcast %"struct.std::pair.23"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8* noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false)
  %129 = load i64, i64* %116, align 8, !tbaa !17
  %130 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %127, i64 0, i32 0
  store i64 %129, i64* %130, align 8, !tbaa !30
  %131 = load i64, i64* %118, align 8, !tbaa !17
  %132 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %114, i64 -1, i32 1, i32 0
  store i64 %131, i64* %132, align 8, !tbaa !33
  %133 = load i64, i64* %120, align 8, !tbaa !17
  %134 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %114, i64 -1, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !34
  %135 = ptrtoint %"struct.std::pair.23"* %127 to i64
  %136 = sub i64 %135, %123
  %137 = sdiv exact i64 %136, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.23"* nonnull %115, i64 0, i64 %137, %"struct.std::pair.23"* nonnull byval(%"struct.std::pair.23") align 8 %1)
          to label %138 unwind label %165

138:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96)
  %139 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  br label %140

140:                                              ; preds = %138, %113
  %141 = phi %"struct.std::pair.23"* [ %114, %113 ], [ %139, %138 ]
  %142 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %141, i64 -1
  store %"struct.std::pair.23"* %142, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  %143 = shl i64 %119, 32
  %144 = ashr exact i64 %143, 32
  %145 = load %"class.std::vector.1"*, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %146 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %145, i64 %144, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !15
  %148 = getelementptr inbounds i64, i64* %147, i64 %121
  %149 = load i64, i64* %148, align 8, !tbaa !17
  %150 = icmp sgt i64 %117, %149
  br i1 %150, label %320, label %167, !llvm.loop !37

151:                                              ; preds = %10
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %161

153:                                              ; preds = %61, %57
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %155

155:                                              ; preds = %73, %76, %153
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %74, %76 ], [ %74, %73 ]
  %157 = load i64*, i64** %52, align 8, !tbaa !15
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %155, %151
  %162 = phi { i8*, i32 } [ %152, %151 ], [ %156, %155 ], [ %156, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %415

163:                                              ; preds = %83
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  br label %407

165:                                              ; preds = %126
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %407

167:                                              ; preds = %140
  %168 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %169 = getelementptr inbounds i64, i64* %168, i64 %144
  %170 = load i64, i64* %169, align 8, !tbaa !17
  %171 = add nsw i64 %170, %121
  %172 = icmp slt i64 %171, 2501
  br i1 %172, label %173, label %185

173:                                              ; preds = %167
  %174 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %175 = getelementptr inbounds i64, i64* %174, i64 %144
  %176 = load i64, i64* %175, align 8, !tbaa !17
  %177 = add nsw i64 %176, %117
  %178 = getelementptr inbounds i64, i64* %147, i64 %171
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = icmp sgt i64 %179, %177
  br i1 %180, label %181, label %185

181:                                              ; preds = %173
  store i64 %177, i64* %178, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #15
  store i64 %177, i64* %98, align 8, !tbaa !30, !alias.scope !38
  store i64 %144, i64* %99, align 8
  store i64 %171, i64* %100, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.23"* nonnull align 8 dereferenceable(24) %6)
          to label %182 unwind label %183

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #15
  br label %185

183:                                              ; preds = %181
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #15
  br label %407

185:                                              ; preds = %182, %173, %167
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 %144, i32 0, i32 0, i32 0, i32 0
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !29
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 %144, i32 0, i32 0, i32 0, i32 1
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !29
  %191 = icmp eq %"struct.std::pair"* %188, %190
  br i1 %191, label %320, label %192

192:                                              ; preds = %185, %317
  %193 = phi %"struct.std::pair"* [ %318, %317 ], [ %188, %185 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1, i32 0
  %195 = load i64, i64* %194, align 8
  %196 = icmp slt i64 %121, %195
  br i1 %196, label %317, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = sub nsw i64 %121, %195
  %203 = add nsw i64 %199, %117
  %204 = sext i32 %201 to i64
  %205 = load %"class.std::vector.1"*, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %206 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %205, i64 %204, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !15
  %208 = getelementptr inbounds i64, i64* %207, i64 %202
  %209 = load i64, i64* %208, align 8, !tbaa !17
  %210 = icmp sgt i64 %209, %203
  br i1 %210, label %211, label %317

211:                                              ; preds = %197
  store i64 %203, i64* %208, align 8, !tbaa !17
  %212 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  %213 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %101, align 8, !tbaa !41
  %214 = icmp eq %"struct.std::pair.23"* %212, %213
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %212, i64 0, i32 0
  store i64 %203, i64* %216, align 8
  %217 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %212, i64 0, i32 1, i32 0
  store i64 %204, i64* %217, align 8
  %218 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %212, i64 0, i32 1, i32 1
  store i64 %202, i64* %218, align 8
  %219 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  %220 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %219, i64 1
  store %"struct.std::pair.23"* %220, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  %221 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %94, align 8, !tbaa !29
  br label %263

222:                                              ; preds = %211
  %223 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %94, align 8, !tbaa !42
  %224 = ptrtoint %"struct.std::pair.23"* %212 to i64
  %225 = ptrtoint %"struct.std::pair.23"* %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %228 = icmp eq i64 %226, 9223372036854775800
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %230 unwind label %315

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %222
  %232 = icmp eq i64 %226, 0
  %233 = select i1 %232, i64 1, i64 %227
  %234 = add nsw i64 %233, %227
  %235 = icmp ult i64 %234, %227
  %236 = icmp ugt i64 %234, 384307168202282325
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 384307168202282325, i64 %234
  %239 = mul nuw nsw i64 %238, 24
  %240 = invoke noalias nonnull i8* @_Znwm(i64 %239) #16
          to label %241 unwind label %313

241:                                              ; preds = %231
  %242 = bitcast i8* %240 to %"struct.std::pair.23"*
  %243 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %242, i64 %227, i32 0
  store i64 %203, i64* %243, align 8
  %244 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %242, i64 %227, i32 1, i32 0
  store i64 %204, i64* %244, align 8
  %245 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %242, i64 %227, i32 1, i32 1
  store i64 %202, i64* %245, align 8
  %246 = icmp eq %"struct.std::pair.23"* %223, %212
  br i1 %246, label %255, label %247

247:                                              ; preds = %241, %247
  %248 = phi %"struct.std::pair.23"* [ %253, %247 ], [ %242, %241 ]
  %249 = phi %"struct.std::pair.23"* [ %252, %247 ], [ %223, %241 ]
  %250 = bitcast %"struct.std::pair.23"* %248 to i8*
  %251 = bitcast %"struct.std::pair.23"* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %250, i8* noundef nonnull align 8 dereferenceable(24) %251, i64 24, i1 false) #15, !alias.scope !43
  %252 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %249, i64 1
  %253 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %248, i64 1
  %254 = icmp eq %"struct.std::pair.23"* %252, %212
  br i1 %254, label %255, label %247, !llvm.loop !47

255:                                              ; preds = %247, %241
  %256 = phi %"struct.std::pair.23"* [ %242, %241 ], [ %253, %247 ]
  %257 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %256, i64 1
  %258 = icmp eq %"struct.std::pair.23"* %223, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = bitcast %"struct.std::pair.23"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %260) #15
  br label %261

261:                                              ; preds = %259, %255
  store i8* %240, i8** %106, align 8, !tbaa !42
  store %"struct.std::pair.23"* %257, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  %262 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %242, i64 %238
  store %"struct.std::pair.23"* %262, %"struct.std::pair.23"** %101, align 8, !tbaa !41
  br label %263

263:                                              ; preds = %261, %215
  %264 = phi %"struct.std::pair.23"* [ %220, %215 ], [ %257, %261 ]
  %265 = phi %"struct.std::pair.23"* [ %221, %215 ], [ %242, %261 ]
  %266 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %264, i64 -1, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %264, i64 -1, i32 1, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %264, i64 -1, i32 1, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = ptrtoint %"struct.std::pair.23"* %264 to i64
  %273 = ptrtoint %"struct.std::pair.23"* %265 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 24
  %276 = add nsw i64 %275, -1
  %277 = icmp sgt i64 %274, 24
  br i1 %277, label %278, label %308

278:                                              ; preds = %263, %300
  %279 = phi i64 [ %281, %300 ], [ %276, %263 ]
  %280 = add nsw i64 %279, -1
  %281 = lshr i64 %280, 1
  %282 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %281, i32 0
  %283 = load i64, i64* %282, align 8, !tbaa !30
  %284 = icmp slt i64 %267, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %278
  %286 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %281, i32 1, i32 0
  %287 = load i64, i64* %286, align 8, !tbaa !17
  br label %300

288:                                              ; preds = %278
  %289 = icmp slt i64 %283, %267
  br i1 %289, label %308, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %281, i32 1, i32 0
  %292 = load i64, i64* %291, align 8, !tbaa !33
  %293 = icmp slt i64 %269, %292
  br i1 %293, label %300, label %294

294:                                              ; preds = %290
  %295 = icmp slt i64 %292, %269
  br i1 %295, label %308, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %281, i32 1, i32 1
  %298 = load i64, i64* %297, align 8, !tbaa !34
  %299 = icmp slt i64 %271, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %296, %290, %285
  %301 = phi i64 [ %287, %285 ], [ %292, %290 ], [ %292, %296 ]
  %302 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %279, i32 0
  store i64 %283, i64* %302, align 8, !tbaa !30
  %303 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %279, i32 1, i32 0
  store i64 %301, i64* %303, align 8, !tbaa !33
  %304 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %281, i32 1, i32 1
  %305 = load i64, i64* %304, align 8, !tbaa !17
  %306 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %279, i32 1, i32 1
  store i64 %305, i64* %306, align 8, !tbaa !34
  %307 = icmp ult i64 %280, 2
  br i1 %307, label %308, label %278, !llvm.loop !48

308:                                              ; preds = %300, %296, %294, %288, %263
  %309 = phi i64 [ %276, %263 ], [ %279, %296 ], [ 0, %300 ], [ %279, %288 ], [ %279, %294 ]
  %310 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %309, i32 0
  store i64 %267, i64* %310, align 8, !tbaa !30
  %311 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %309, i32 1, i32 0
  store i64 %269, i64* %311, align 8, !tbaa !33
  %312 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %265, i64 %309, i32 1, i32 1
  store i64 %271, i64* %312, align 8, !tbaa !34
  br label %317

313:                                              ; preds = %231
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %407

315:                                              ; preds = %229
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %407

317:                                              ; preds = %308, %197, %192
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %319 = icmp eq %"struct.std::pair"* %318, %190
  br i1 %319, label %320, label %192

320:                                              ; preds = %317, %185, %140
  %321 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %94, align 8, !tbaa !29
  %322 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %95, align 8, !tbaa !29
  %323 = icmp eq %"struct.std::pair.23"* %321, %322
  br i1 %323, label %107, label %113, !llvm.loop !37

324:                                              ; preds = %111, %398
  %325 = phi i64 [ 1, %111 ], [ %399, %398 ]
  %326 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %112, i64 %325, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !15
  br label %356

328:                                              ; preds = %398
  %329 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %94, align 8, !tbaa !42
  br label %330

330:                                              ; preds = %328, %107
  %331 = phi %"struct.std::pair.23"* [ %329, %328 ], [ %108, %107 ]
  %332 = icmp eq %"struct.std::pair.23"* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast %"struct.std::pair.23"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #15
  br label %335

335:                                              ; preds = %330, %333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #15
  %336 = load %"class.std::vector.1"*, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %337 = load %"class.std::vector.1"*, %"class.std::vector.1"** %69, align 8, !tbaa !27
  %338 = icmp eq %"class.std::vector.1"* %336, %337
  br i1 %338, label %349, label %339

339:                                              ; preds = %335, %346
  %340 = phi %"class.std::vector.1"* [ %347, %346 ], [ %336, %335 ]
  %341 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %340, i64 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !15
  %343 = icmp eq i64* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %339
  %345 = bitcast i64* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #15
  br label %346

346:                                              ; preds = %344, %339
  %347 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %340, i64 1
  %348 = icmp eq %"class.std::vector.1"* %347, %337
  br i1 %348, label %349, label %339, !llvm.loop !49

349:                                              ; preds = %346, %335
  %350 = icmp eq %"class.std::vector.1"* %336, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast %"class.std::vector.1"* %336 to i8*
  call void @_ZdlPv(i8* nonnull %352) #15
  br label %353

353:                                              ; preds = %349, %351
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  ret void

354:                                              ; preds = %356
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %362)
          to label %365 unwind label %403

356:                                              ; preds = %417, %324
  %357 = phi i64 [ 0, %324 ], [ %432, %417 ]
  %358 = phi i64 [ 1152921504606846976, %324 ], [ %431, %417 ]
  %359 = getelementptr inbounds i64, i64* %327, i64 %357
  %360 = load i64, i64* %359, align 8, !tbaa !17
  %361 = icmp sgt i64 %358, %360
  %362 = select i1 %361, i64 %360, i64 %358
  %363 = or i64 %357, 1
  %364 = icmp eq i64 %363, 2501
  br i1 %364, label %354, label %417, !llvm.loop !50

365:                                              ; preds = %354
  %366 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %367 = load i8*, i8** %366, align 8, !tbaa !51
  %368 = getelementptr i8, i8* %367, i64 -24
  %369 = bitcast i8* %368 to i64*
  %370 = load i64, i64* %369, align 8
  %371 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %372 = add nsw i64 %370, 240
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  %374 = bitcast i8* %373 to %"class.std::ctype"**
  %375 = load %"class.std::ctype"*, %"class.std::ctype"** %374, align 8, !tbaa !53
  %376 = icmp eq %"class.std::ctype"* %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %365
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %378 unwind label %405

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %365
  %380 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 8
  %381 = load i8, i8* %380, align 8, !tbaa !56
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %375, i64 0, i32 9, i64 10
  %385 = load i8, i8* %384, align 1, !tbaa !58
  br label %393

386:                                              ; preds = %379
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375)
          to label %387 unwind label %403

387:                                              ; preds = %386
  %388 = bitcast %"class.std::ctype"* %375 to i8 (%"class.std::ctype"*, i8)***
  %389 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %388, align 8, !tbaa !51
  %390 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %389, i64 6
  %391 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %390, align 8
  %392 = invoke signext i8 %391(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %375, i8 signext 10)
          to label %393 unwind label %403

393:                                              ; preds = %387, %383
  %394 = phi i8 [ %385, %383 ], [ %392, %387 ]
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8 signext %394)
          to label %396 unwind label %403

396:                                              ; preds = %393
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395)
          to label %398 unwind label %403

398:                                              ; preds = %396
  %399 = add nuw nsw i64 %325, 1
  %400 = load i32, i32* @N, align 4, !tbaa !19
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %324, label %328, !llvm.loop !59

403:                                              ; preds = %354, %386, %387, %393, %396
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %407

405:                                              ; preds = %377
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %403, %405, %313, %315, %183, %165, %163
  %408 = phi { i8*, i32 } [ %164, %163 ], [ %166, %165 ], [ %184, %183 ], [ %314, %313 ], [ %316, %315 ], [ %404, %403 ], [ %406, %405 ]
  %409 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %410 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %409, align 8, !tbaa !42
  %411 = icmp eq %"struct.std::pair.23"* %410, null
  br i1 %411, label %414, label %412

412:                                              ; preds = %407
  %413 = bitcast %"struct.std::pair.23"* %410 to i8*
  call void @_ZdlPv(i8* nonnull %413) #15
  br label %414

414:                                              ; preds = %407, %412
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) #15
  br label %415

415:                                              ; preds = %414, %161
  %416 = phi { i8*, i32 } [ %408, %414 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  resume { i8*, i32 } %416

417:                                              ; preds = %356
  %418 = getelementptr inbounds i64, i64* %327, i64 %363
  %419 = load i64, i64* %418, align 8, !tbaa !17
  %420 = icmp sgt i64 %362, %419
  %421 = select i1 %420, i64 %419, i64 %362
  %422 = or i64 %357, 2
  %423 = getelementptr inbounds i64, i64* %327, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !17
  %425 = icmp sgt i64 %421, %424
  %426 = select i1 %425, i64 %424, i64 %421
  %427 = or i64 %357, 3
  %428 = getelementptr inbounds i64, i64* %327, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !17
  %430 = icmp sgt i64 %426, %429
  %431 = select i1 %430, i64 %429, i64 %426
  %432 = add nuw nsw i64 %357, 4
  br label %356
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.23"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %5, align 8, !tbaa !41
  %7 = icmp eq %"struct.std::pair.23"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.23"* %4 to i8*
  %10 = bitcast %"struct.std::pair.23"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #15
  %11 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %3, align 8, !tbaa !35
  %12 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %11, i64 1
  store %"struct.std::pair.23"* %12, %"struct.std::pair.23"** %3, align 8, !tbaa !35
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %13, align 8, !tbaa !29
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %16, align 8, !tbaa !42
  %18 = ptrtoint %"struct.std::pair.23"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.23"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair.23"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.23"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.23"* %39 to i8*
  %41 = bitcast %"struct.std::pair.23"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15
  %42 = icmp eq %"struct.std::pair.23"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.23"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.23"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.23"* %44 to i8*
  %47 = bitcast %"struct.std::pair.23"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #15, !alias.scope !60
  %48 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.23"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !47

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.23"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.23"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.23"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.23"* %38, %"struct.std::pair.23"** %16, align 8, !tbaa !42
  store %"struct.std::pair.23"* %53, %"struct.std::pair.23"** %3, align 8, !tbaa !35
  %58 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %38, i64 %31
  store %"struct.std::pair.23"* %58, %"struct.std::pair.23"** %5, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.23"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.23"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.23"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.23"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !30
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !17
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !33
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !34
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !30
  %99 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !33
  %100 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !34
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !48

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !30
  %107 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !33
  %108 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.1"*, %"class.std::vector.1"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.1"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.1"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %8, i64 1
  %16 = icmp eq %"class.std::vector.1"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.1"*, %"class.std::vector.1"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.1"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.1"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.1"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @M)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @S)
  %9 = load i32, i32* @N, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %68

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !11
  %16 = icmp eq %"struct.std::pair"* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast %"struct.std::pair"* %15 to i8*
  call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %20 = bitcast i64* %2 to i8*
  %21 = bitcast i64* %3 to i8*
  %22 = bitcast i64* %4 to i8*
  %23 = bitcast i64* %5 to i8*
  %24 = load i32, i32* @M, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %76, label %26

26:                                               ; preds = %201, %19
  %27 = load i32, i32* @N, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp ult i64 %34, %28
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = sub nsw i64 %28, %34
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @C, i64 %37)
  %38 = load i32, i32* @N, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  br label %46

40:                                               ; preds = %26
  %41 = icmp ugt i64 %34, %28
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i64, i64* %30, i64 %28
  %44 = icmp eq i64* %29, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i64* %43, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %46

46:                                               ; preds = %36, %40, %42, %45
  %47 = phi i64 [ %39, %36 ], [ %28, %40 ], [ %28, %42 ], [ %28, %45 ]
  %48 = phi i32 [ %38, %36 ], [ %27, %40 ], [ %27, %42 ], [ %27, %45 ]
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %50 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %51 = ptrtoint i64* %49 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = sub nsw i64 %47, %54
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @D, i64 %57)
  %58 = load i32, i32* @N, align 4, !tbaa !19
  br label %65

59:                                               ; preds = %46
  %60 = icmp ult i64 %47, %54
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr inbounds i64, i64* %50, i64 %47
  %63 = icmp eq i64* %49, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i64* %62, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %65

65:                                               ; preds = %56, %59, %61, %64
  %66 = phi i32 [ %58, %56 ], [ %48, %59 ], [ %48, %61 ], [ %48, %64 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %206, label %205

68:                                               ; preds = %0
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !11
  %72 = icmp eq %"struct.std::pair"* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = bitcast %"struct.std::pair"* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %68, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  resume { i8*, i32 } %69

76:                                               ; preds = %19, %201
  %77 = phi i32 [ %202, %201 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %3)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %4)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %5)
  %82 = load i64, i64* %2, align 8, !tbaa !17
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %2, align 8, !tbaa !17
  %84 = load i64, i64* %3, align 8, !tbaa !17
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %3, align 8, !tbaa !17
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %87 = load i64, i64* %4, align 8, !tbaa !17
  %88 = load i64, i64* %5, align 8, !tbaa !17
  %89 = trunc i64 %85 to i32
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %83, i32 0, i32 0, i32 0, i32 1
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !64
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %83, i32 0, i32 0, i32 0, i32 2
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !65
  %94 = icmp eq %"struct.std::pair"* %91, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %76
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i32 %89, i32* %96, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1, i32 0
  store i64 %87, i64* %97, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1, i32 1
  store i64 %88, i64* %98, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !64
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  store %"struct.std::pair"* %100, %"struct.std::pair"** %90, align 8, !tbaa !64
  br label %142

101:                                              ; preds = %76
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 %83, i32 0, i32 0, i32 0, i32 0
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !11
  %104 = ptrtoint %"struct.std::pair"* %91 to i64
  %105 = ptrtoint %"struct.std::pair"* %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = icmp eq i64 %106, 9223372036854775800
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

110:                                              ; preds = %101
  %111 = icmp eq i64 %106, 0
  %112 = select i1 %111, i64 1, i64 %107
  %113 = add nsw i64 %112, %107
  %114 = icmp ult i64 %113, %107
  %115 = icmp ugt i64 %113, 384307168202282325
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 384307168202282325, i64 %113
  %118 = mul nuw nsw i64 %117, 24
  %119 = call noalias nonnull i8* @_Znwm(i64 %118) #16
  %120 = bitcast i8* %119 to %"struct.std::pair"*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %107, i32 0
  store i32 %89, i32* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %107, i32 1, i32 0
  store i64 %87, i64* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %107, i32 1, i32 1
  store i64 %88, i64* %123, align 8
  %124 = icmp eq %"struct.std::pair"* %103, %91
  br i1 %124, label %133, label %125

125:                                              ; preds = %110, %125
  %126 = phi %"struct.std::pair"* [ %131, %125 ], [ %120, %110 ]
  %127 = phi %"struct.std::pair"* [ %130, %125 ], [ %103, %110 ]
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8* noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false) #15, !alias.scope !66
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %91
  br i1 %132, label %133, label %125, !llvm.loop !70

133:                                              ; preds = %125, %110
  %134 = phi %"struct.std::pair"* [ %120, %110 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %103, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.std::pair"* %103 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %137, %133
  %140 = bitcast %"struct.std::pair"** %102 to i8**
  store i8* %119, i8** %140, align 8, !tbaa !11
  store %"struct.std::pair"* %135, %"struct.std::pair"** %90, align 8, !tbaa !64
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %117
  store %"struct.std::pair"* %141, %"struct.std::pair"** %92, align 8, !tbaa !65
  br label %142

142:                                              ; preds = %95, %139
  %143 = load i64, i64* %3, align 8, !tbaa !17
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %145 = load i64, i64* %4, align 8, !tbaa !17
  %146 = load i64, i64* %5, align 8, !tbaa !17
  %147 = load i64, i64* %2, align 8, !tbaa !17
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %143, i32 0, i32 0, i32 0, i32 1
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !64
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %143, i32 0, i32 0, i32 0, i32 2
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !65
  %153 = icmp eq %"struct.std::pair"* %150, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i32 %148, i32* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 0
  store i64 %145, i64* %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 1
  store i64 %146, i64* %157, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !64
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  store %"struct.std::pair"* %159, %"struct.std::pair"** %149, align 8, !tbaa !64
  br label %201

160:                                              ; preds = %142
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %143, i32 0, i32 0, i32 0, i32 0
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !11
  %163 = ptrtoint %"struct.std::pair"* %150 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = icmp eq i64 %165, 9223372036854775800
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

169:                                              ; preds = %160
  %170 = icmp eq i64 %165, 0
  %171 = select i1 %170, i64 1, i64 %166
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = icmp ugt i64 %172, 384307168202282325
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 384307168202282325, i64 %172
  %177 = mul nuw nsw i64 %176, 24
  %178 = call noalias nonnull i8* @_Znwm(i64 %177) #16
  %179 = bitcast i8* %178 to %"struct.std::pair"*
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %166, i32 0
  store i32 %148, i32* %180, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %166, i32 1, i32 0
  store i64 %145, i64* %181, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %166, i32 1, i32 1
  store i64 %146, i64* %182, align 8
  %183 = icmp eq %"struct.std::pair"* %162, %150
  br i1 %183, label %192, label %184

184:                                              ; preds = %169, %184
  %185 = phi %"struct.std::pair"* [ %190, %184 ], [ %179, %169 ]
  %186 = phi %"struct.std::pair"* [ %189, %184 ], [ %162, %169 ]
  %187 = bitcast %"struct.std::pair"* %185 to i8*
  %188 = bitcast %"struct.std::pair"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8* noundef nonnull align 8 dereferenceable(24) %188, i64 24, i1 false) #15, !alias.scope !71
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %191 = icmp eq %"struct.std::pair"* %189, %150
  br i1 %191, label %192, label %184, !llvm.loop !70

192:                                              ; preds = %184, %169
  %193 = phi %"struct.std::pair"* [ %179, %169 ], [ %190, %184 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %195 = icmp eq %"struct.std::pair"* %162, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %"struct.std::pair"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %196, %192
  %199 = bitcast %"struct.std::pair"** %161 to i8**
  store i8* %178, i8** %199, align 8, !tbaa !11
  store %"struct.std::pair"* %194, %"struct.std::pair"** %149, align 8, !tbaa !64
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %176
  store %"struct.std::pair"* %200, %"struct.std::pair"** %151, align 8, !tbaa !65
  br label %201

201:                                              ; preds = %154, %198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  %202 = add nuw nsw i32 %77, 1
  %203 = load i32, i32* @M, align 4, !tbaa !19
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %76, label %26, !llvm.loop !75

205:                                              ; preds = %206, %65
  call void @_Z5solvev()
  ret i32 0

206:                                              ; preds = %65, %206
  %207 = phi i64 [ %214, %206 ], [ 0, %65 ]
  %208 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %209 = getelementptr inbounds i64, i64* %208, i64 %207
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %209)
  %211 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %212 = getelementptr inbounds i64, i64* %211, i64 %207
  %213 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i64* nonnull align 8 dereferenceable(8) %212)
  %214 = add nuw nsw i64 %207, 1
  %215 = load i32, i32* @N, align 4, !tbaa !19
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %206, label %205, !llvm.loop !76
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.1"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.1"* %0, i64 %1, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.1"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.1"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !77

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !29
  %35 = load i64*, i64** %4, align 8, !tbaa !29
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !78

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.1"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.1"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %59, i64 1
  %67 = icmp eq %"class.std::vector.1"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.1"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.1"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.23"* %0, i64 %1, i64 %2, %"struct.std::pair.23"* byval(%"struct.std::pair.23") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !33
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !34
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !30
  %39 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !17
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !17
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !79

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !30
  %59 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !33
  %62 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !30
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !17
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !33
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !34
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !30
  %99 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !33
  %100 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !34
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !48

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !30
  %107 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !33
  %108 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  %20 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiS3_IxxEESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"* nonnull %19, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !10
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !5
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %26, align 8, !tbaa !10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %4, align 8, !tbaa !80
  %29 = icmp eq %"class.std::vector.0"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !11
  %34 = icmp eq %"struct.std::pair"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::pair"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !13

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.0"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.0"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %47 = ptrtoint %"class.std::vector.0"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.0"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.0"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt4pairIiS0_IxxEESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !81

58:                                               ; preds = %53
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %61 = ptrtoint %"class.std::vector.0"* %59 to i64
  %62 = ptrtoint %"class.std::vector.0"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.0"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiS3_IxxEESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"* %66, i64 %69, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.0"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt4pairIiS0_IxxEESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %79 = icmp eq %"class.std::vector.0"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !81

80:                                               ; preds = %75
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.0"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.0"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.0"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !11
  %90 = icmp eq %"struct.std::pair"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.std::pair"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !13

96:                                               ; preds = %93
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %45, align 8, !tbaa !10
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorISt4pairIiS0_IxxEESaIS2_EEaSERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %108, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !11
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !65
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !11
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %8 to i8*
  %24 = icmp ugt i64 %12, 384307168202282325
  br i1 %24, label %25, label %26, !prof !77

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  %29 = icmp eq %"struct.std::pair"* %8, %6
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = add i64 %9, -24
  %32 = sub i64 %31, %10
  %33 = urem i64 %32, 24
  %34 = add i64 %32, 24
  %35 = sub i64 %34, %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %23, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %30
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !11
  %38 = icmp eq %"struct.std::pair"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %36, %39
  %42 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %27, i8** %42, align 8, !tbaa !11
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %12
  store %"struct.std::pair"* %43, %"struct.std::pair"** %13, align 8, !tbaa !65
  br label %104

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !64
  %47 = ptrtoint %"struct.std::pair"* %46 to i64
  %48 = sub i64 %47, %18
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %12
  br i1 %50, label %71, label %51

51:                                               ; preds = %44
  %52 = icmp sgt i64 %11, 0
  br i1 %52, label %53, label %104

53:                                               ; preds = %51
  %54 = udiv exact i64 %11, 24
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ %69, %55 ], [ %54, %53 ]
  %57 = phi %"struct.std::pair"* [ %68, %55 ], [ %16, %53 ]
  %58 = phi %"struct.std::pair"* [ %67, %55 ], [ %8, %53 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i32, i32* %59, align 8, !tbaa !82
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  store i32 %60, i32* %61, align 8, !tbaa !82
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1, i32 0
  %64 = bitcast i64* %62 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !17
  %66 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 8, !tbaa !17
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %69 = add nsw i64 %56, -1
  %70 = icmp sgt i64 %56, 1
  br i1 %70, label %55, label %104, !llvm.loop !84

71:                                               ; preds = %44
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %49
  %73 = icmp sgt i64 %48, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = udiv exact i64 %48, 24
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ %90, %76 ], [ %75, %74 ]
  %78 = phi %"struct.std::pair"* [ %89, %76 ], [ %16, %74 ]
  %79 = phi %"struct.std::pair"* [ %88, %76 ], [ %8, %74 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %81 = load i32, i32* %80, align 8, !tbaa !82
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %81, i32* %82, align 8, !tbaa !82
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 1, i32 0
  %85 = bitcast i64* %83 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !17
  %87 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %87, align 8, !tbaa !17
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %90 = add nsw i64 %77, -1
  %91 = icmp sgt i64 %77, 1
  br i1 %91, label %76, label %92, !llvm.loop !85

92:                                               ; preds = %76, %71
  %93 = icmp eq %"struct.std::pair"* %72, %6
  br i1 %93, label %104, label %94

94:                                               ; preds = %92, %94
  %95 = phi %"struct.std::pair"* [ %100, %94 ], [ %46, %92 ]
  %96 = phi %"struct.std::pair"* [ %99, %94 ], [ %72, %92 ]
  %97 = bitcast %"struct.std::pair"* %95 to i8*
  %98 = bitcast %"struct.std::pair"* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8* noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false) #15
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  %101 = icmp eq %"struct.std::pair"* %99, %6
  br i1 %101, label %102, label %94, !llvm.loop !86

102:                                              ; preds = %94
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %55, %102, %51, %92, %41
  %105 = phi %"struct.std::pair"* [ %103, %102 ], [ %16, %51 ], [ %16, %92 ], [ %28, %41 ], [ %16, %55 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 %12
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %106, %"struct.std::pair"** %107, align 8, !tbaa !64
  br label %108

108:                                              ; preds = %104, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiS3_IxxEESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !64
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 384307168202282325
  br i1 %21, label %22, label %24, !prof !77

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !64
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !65
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !87

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !64
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !88

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  %58 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !11
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !13

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #17
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.0"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.0"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #18
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !17
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !24
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !17
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !24
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !24
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !21
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998610019.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @C to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @C to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @D to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @D to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiS1_IxxEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!16, !7, i64 16}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!16, !7, i64 8}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!26, !7, i64 8}
!28 = !{!26, !7, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !18, i64 0}
!31 = !{!"_ZTSSt4pairIxS_IxxEE", !18, i64 0, !32, i64 8}
!32 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!33 = !{!32, !18, i64 0}
!34 = !{!32, !18, i64 8}
!35 = !{!36, !7, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = distinct !{!37, !14}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!40 = distinct !{!40, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!41 = !{!36, !7, i64 16}
!42 = !{!36, !7, i64 0}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!54, !7, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !55, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!55 = !{!"bool", !8, i64 0}
!56 = !{!57, !8, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !55, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !14}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!12, !7, i64 8}
!65 = !{!12, !7, i64 16}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !14}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !14}
!76 = distinct !{!76, !14}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = distinct !{!78, !14}
!79 = distinct !{!79, !14}
!80 = !{!6, !7, i64 16}
!81 = distinct !{!81, !14}
!82 = !{!83, !20, i64 0}
!83 = !{!"_ZTSSt4pairIiS_IxxEE", !20, i64 0, !32, i64 8}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
