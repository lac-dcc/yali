; ModuleID = 'Project_CodeNet_C++1400/p02703/s086928402.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s086928402.cpp"
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
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.1"*, %"class.std::vector.1"*, %"class.std::vector.1"* }
%"struct.std::pair.23" = type { i64, %"struct.std::pair.10" }
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086928402.cpp, i8* null }]

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
define dso_local void @_Z8dijsktrav(%"class.std::vector.13"* noalias sret(%"class.std::vector.13") align 8 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair.23", align 8
  %3 = alloca %"class.std::vector.1", align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair.23", align 8
  %6 = alloca %"struct.std::pair.23", align 8
  %7 = load i64, i64* @S, align 8, !tbaa !17
  %8 = icmp sgt i64 %7, 2499
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 2500, i64* @S, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, i32* @N, align 4, !tbaa !19
  %12 = bitcast %"class.std::vector.1"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = invoke noalias nonnull i8* @_Znwm(i64 20008) #16
          to label %14 unwind label %145

14:                                               ; preds = %10
  %15 = bitcast i8* %13 to i64*
  %16 = bitcast %"class.std::vector.1"* %3 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, i8* %13, i64 20008
  %18 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast i64** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !21
  %20 = getelementptr i8, i8* %13, i64 20000
  %21 = bitcast i8* %20 to i64*
  br label %22

22:                                               ; preds = %22, %14
  %23 = phi i64 [ 0, %14 ], [ %48, %22 ]
  %24 = getelementptr i64, i64* %15, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %25, align 8, !tbaa !17
  %26 = getelementptr i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 8, !tbaa !17
  %28 = add nuw nsw i64 %23, 4
  %29 = getelementptr i64, i64* %15, i64 %28
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %30, align 8, !tbaa !17
  %31 = getelementptr i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %32, align 8, !tbaa !17
  %33 = add nuw nsw i64 %23, 8
  %34 = getelementptr i64, i64* %15, i64 %33
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 8, !tbaa !17
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 8, !tbaa !17
  %38 = add nuw nsw i64 %23, 12
  %39 = getelementptr i64, i64* %15, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %40, align 8, !tbaa !17
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %42, align 8, !tbaa !17
  %43 = add nuw nsw i64 %23, 16
  %44 = getelementptr i64, i64* %15, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %45, align 8, !tbaa !17
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %47, align 8, !tbaa !17
  %48 = add nuw nsw i64 %23, 20
  %49 = icmp eq i64 %48, 2500
  br i1 %49, label %50, label %22, !llvm.loop !22

50:                                               ; preds = %22
  store i64 1152921504606846976, i64* %21, align 8, !tbaa !17
  %51 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = bitcast i64** %52 to i8**
  store i8* %17, i8** %53, align 8, !tbaa !24
  %54 = sext i32 %11 to i64
  %55 = icmp slt i32 %11, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %57 unwind label %147

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #15
  %60 = icmp eq i32 %11, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = mul nuw nsw i64 %54, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #16
          to label %64 unwind label %147

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector.1"*
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi %"class.std::vector.1"* [ %65, %64 ], [ null, %58 ]
  %68 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.1"* %67, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %69 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.1"* %67, %"class.std::vector.1"** %69, align 8, !tbaa !27
  %70 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %67, i64 %54
  %71 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.1"* %70, %"class.std::vector.1"** %71, align 8, !tbaa !28
  %72 = invoke %"class.std::vector.1"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.1"* %67, i64 %54, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector.1"* %67, null
  br i1 %75, label %149, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector.1"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %149

78:                                               ; preds = %66
  store %"class.std::vector.1"* %72, %"class.std::vector.1"** %69, align 8, !tbaa !27
  %79 = load i64*, i64** %51, align 8, !tbaa !15
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
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
          to label %93 unwind label %157

93:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  %94 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %96 = bitcast %"struct.std::pair.23"* %2 to i8*
  %97 = bitcast %"struct.std::pair.23"* %6 to i8*
  %98 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %6, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %6, i64 0, i32 1, i32 0
  %100 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %6, i64 0, i32 1, i32 1
  %101 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %102 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %94, align 8, !tbaa !29
  %103 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %95, align 8, !tbaa !29
  %104 = icmp eq %"struct.std::pair.23"* %102, %103
  br i1 %104, label %318, label %105

105:                                              ; preds = %93
  %106 = bitcast %"class.std::priority_queue"* %4 to i8**
  br label %107

107:                                              ; preds = %105, %314
  %108 = phi %"struct.std::pair.23"* [ %316, %314 ], [ %103, %105 ]
  %109 = phi %"struct.std::pair.23"* [ %315, %314 ], [ %102, %105 ]
  %110 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %109, i64 0, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %109, i64 0, i32 1, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %109, i64 0, i32 1, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = ptrtoint %"struct.std::pair.23"* %108 to i64
  %117 = ptrtoint %"struct.std::pair.23"* %109 to i64
  %118 = sub i64 %116, %117
  %119 = icmp sgt i64 %118, 24
  br i1 %119, label %120, label %134

120:                                              ; preds = %107
  %121 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %108, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96)
  %122 = bitcast %"struct.std::pair.23"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8* noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false)
  %123 = load i64, i64* %110, align 8, !tbaa !17
  %124 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %121, i64 0, i32 0
  store i64 %123, i64* %124, align 8, !tbaa !30
  %125 = load i64, i64* %112, align 8, !tbaa !17
  %126 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %108, i64 -1, i32 1, i32 0
  store i64 %125, i64* %126, align 8, !tbaa !33
  %127 = load i64, i64* %114, align 8, !tbaa !17
  %128 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %108, i64 -1, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !34
  %129 = ptrtoint %"struct.std::pair.23"* %121 to i64
  %130 = sub i64 %129, %117
  %131 = sdiv exact i64 %130, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.23"* nonnull %109, i64 0, i64 %131, %"struct.std::pair.23"* nonnull byval(%"struct.std::pair.23") align 8 %2)
          to label %132 unwind label %159

132:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96)
  %133 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  br label %134

134:                                              ; preds = %132, %107
  %135 = phi %"struct.std::pair.23"* [ %108, %107 ], [ %133, %132 ]
  %136 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %135, i64 -1
  store %"struct.std::pair.23"* %136, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  %137 = shl i64 %113, 32
  %138 = ashr exact i64 %137, 32
  %139 = load %"class.std::vector.1"*, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %140 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %139, i64 %138, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %141, i64 %115
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = icmp sgt i64 %111, %143
  br i1 %144, label %314, label %161, !llvm.loop !37

145:                                              ; preds = %10
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %155

147:                                              ; preds = %61, %56
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %149

149:                                              ; preds = %73, %76, %147
  %150 = phi { i8*, i32 } [ %148, %147 ], [ %74, %76 ], [ %74, %73 ]
  %151 = load i64*, i64** %51, align 8, !tbaa !15
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %153, %149, %145
  %156 = phi { i8*, i32 } [ %146, %145 ], [ %150, %149 ], [ %150, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %332

157:                                              ; preds = %83
  %158 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  br label %324

159:                                              ; preds = %120
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %324

161:                                              ; preds = %134
  %162 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %163 = getelementptr inbounds i64, i64* %162, i64 %138
  %164 = load i64, i64* %163, align 8, !tbaa !17
  %165 = add nsw i64 %164, %115
  %166 = icmp slt i64 %165, 2501
  br i1 %166, label %167, label %179

167:                                              ; preds = %161
  %168 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %169 = getelementptr inbounds i64, i64* %168, i64 %138
  %170 = load i64, i64* %169, align 8, !tbaa !17
  %171 = add nsw i64 %170, %111
  %172 = getelementptr inbounds i64, i64* %141, i64 %165
  %173 = load i64, i64* %172, align 8, !tbaa !17
  %174 = icmp sgt i64 %173, %171
  br i1 %174, label %175, label %179

175:                                              ; preds = %167
  store i64 %171, i64* %172, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #15
  store i64 %171, i64* %98, align 8, !tbaa !30, !alias.scope !38
  store i64 %138, i64* %99, align 8
  store i64 %165, i64* %100, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair.23"* nonnull align 8 dereferenceable(24) %6)
          to label %176 unwind label %177

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #15
  br label %179

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #15
  br label %324

179:                                              ; preds = %176, %167, %161
  %180 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %138, i32 0, i32 0, i32 0, i32 0
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !29
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %180, i64 %138, i32 0, i32 0, i32 0, i32 1
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !29
  %185 = icmp eq %"struct.std::pair"* %182, %184
  br i1 %185, label %314, label %186

186:                                              ; preds = %179, %311
  %187 = phi %"struct.std::pair"* [ %312, %311 ], [ %182, %179 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %115, %189
  br i1 %190, label %311, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 1, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = sub nsw i64 %115, %189
  %197 = add nsw i64 %193, %111
  %198 = sext i32 %195 to i64
  %199 = load %"class.std::vector.1"*, %"class.std::vector.1"** %68, align 8, !tbaa !25
  %200 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %199, i64 %198, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !15
  %202 = getelementptr inbounds i64, i64* %201, i64 %196
  %203 = load i64, i64* %202, align 8, !tbaa !17
  %204 = icmp sgt i64 %203, %197
  br i1 %204, label %205, label %311

205:                                              ; preds = %191
  store i64 %197, i64* %202, align 8, !tbaa !17
  %206 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  %207 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %101, align 8, !tbaa !41
  %208 = icmp eq %"struct.std::pair.23"* %206, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %206, i64 0, i32 0
  store i64 %197, i64* %210, align 8
  %211 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %206, i64 0, i32 1, i32 0
  store i64 %198, i64* %211, align 8
  %212 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %206, i64 0, i32 1, i32 1
  store i64 %196, i64* %212, align 8
  %213 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  %214 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %213, i64 1
  store %"struct.std::pair.23"* %214, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  %215 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %94, align 8, !tbaa !29
  br label %257

216:                                              ; preds = %205
  %217 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %94, align 8, !tbaa !42
  %218 = ptrtoint %"struct.std::pair.23"* %206 to i64
  %219 = ptrtoint %"struct.std::pair.23"* %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 24
  %222 = icmp eq i64 %220, 9223372036854775800
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %224 unwind label %309

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %216
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 384307168202282325
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 384307168202282325, i64 %228
  %233 = mul nuw nsw i64 %232, 24
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #16
          to label %235 unwind label %307

235:                                              ; preds = %225
  %236 = bitcast i8* %234 to %"struct.std::pair.23"*
  %237 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %236, i64 %221, i32 0
  store i64 %197, i64* %237, align 8
  %238 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %236, i64 %221, i32 1, i32 0
  store i64 %198, i64* %238, align 8
  %239 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %236, i64 %221, i32 1, i32 1
  store i64 %196, i64* %239, align 8
  %240 = icmp eq %"struct.std::pair.23"* %217, %206
  br i1 %240, label %249, label %241

241:                                              ; preds = %235, %241
  %242 = phi %"struct.std::pair.23"* [ %247, %241 ], [ %236, %235 ]
  %243 = phi %"struct.std::pair.23"* [ %246, %241 ], [ %217, %235 ]
  %244 = bitcast %"struct.std::pair.23"* %242 to i8*
  %245 = bitcast %"struct.std::pair.23"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %244, i8* noundef nonnull align 8 dereferenceable(24) %245, i64 24, i1 false) #15, !alias.scope !43
  %246 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %243, i64 1
  %247 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %242, i64 1
  %248 = icmp eq %"struct.std::pair.23"* %246, %206
  br i1 %248, label %249, label %241, !llvm.loop !47

249:                                              ; preds = %241, %235
  %250 = phi %"struct.std::pair.23"* [ %236, %235 ], [ %247, %241 ]
  %251 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %250, i64 1
  %252 = icmp eq %"struct.std::pair.23"* %217, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %249
  %254 = bitcast %"struct.std::pair.23"* %217 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %253, %249
  store i8* %234, i8** %106, align 8, !tbaa !42
  store %"struct.std::pair.23"* %251, %"struct.std::pair.23"** %95, align 8, !tbaa !35
  %256 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %236, i64 %232
  store %"struct.std::pair.23"* %256, %"struct.std::pair.23"** %101, align 8, !tbaa !41
  br label %257

257:                                              ; preds = %255, %209
  %258 = phi %"struct.std::pair.23"* [ %214, %209 ], [ %251, %255 ]
  %259 = phi %"struct.std::pair.23"* [ %215, %209 ], [ %236, %255 ]
  %260 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %258, i64 -1, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %258, i64 -1, i32 1, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %258, i64 -1, i32 1, i32 1
  %265 = load i64, i64* %264, align 8
  %266 = ptrtoint %"struct.std::pair.23"* %258 to i64
  %267 = ptrtoint %"struct.std::pair.23"* %259 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 24
  %270 = add nsw i64 %269, -1
  %271 = icmp sgt i64 %268, 24
  br i1 %271, label %272, label %302

272:                                              ; preds = %257, %294
  %273 = phi i64 [ %275, %294 ], [ %270, %257 ]
  %274 = add nsw i64 %273, -1
  %275 = lshr i64 %274, 1
  %276 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %275, i32 0
  %277 = load i64, i64* %276, align 8, !tbaa !30
  %278 = icmp slt i64 %261, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %275, i32 1, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !17
  br label %294

282:                                              ; preds = %272
  %283 = icmp slt i64 %277, %261
  br i1 %283, label %302, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %275, i32 1, i32 0
  %286 = load i64, i64* %285, align 8, !tbaa !33
  %287 = icmp slt i64 %263, %286
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = icmp slt i64 %286, %263
  br i1 %289, label %302, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %275, i32 1, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa !34
  %293 = icmp slt i64 %265, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %290, %284, %279
  %295 = phi i64 [ %281, %279 ], [ %286, %284 ], [ %286, %290 ]
  %296 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %273, i32 0
  store i64 %277, i64* %296, align 8, !tbaa !30
  %297 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %273, i32 1, i32 0
  store i64 %295, i64* %297, align 8, !tbaa !33
  %298 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %275, i32 1, i32 1
  %299 = load i64, i64* %298, align 8, !tbaa !17
  %300 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %273, i32 1, i32 1
  store i64 %299, i64* %300, align 8, !tbaa !34
  %301 = icmp ult i64 %274, 2
  br i1 %301, label %302, label %272, !llvm.loop !48

302:                                              ; preds = %294, %290, %288, %282, %257
  %303 = phi i64 [ %270, %257 ], [ %273, %290 ], [ 0, %294 ], [ %273, %282 ], [ %273, %288 ]
  %304 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %303, i32 0
  store i64 %261, i64* %304, align 8, !tbaa !30
  %305 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %303, i32 1, i32 0
  store i64 %263, i64* %305, align 8, !tbaa !33
  %306 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %259, i64 %303, i32 1, i32 1
  store i64 %265, i64* %306, align 8, !tbaa !34
  br label %311

307:                                              ; preds = %225
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %324

309:                                              ; preds = %223
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %324

311:                                              ; preds = %302, %191, %186
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %313 = icmp eq %"struct.std::pair"* %312, %184
  br i1 %313, label %314, label %186

314:                                              ; preds = %311, %179, %134
  %315 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %94, align 8, !tbaa !29
  %316 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %95, align 8, !tbaa !29
  %317 = icmp eq %"struct.std::pair.23"* %315, %316
  br i1 %317, label %318, label %107, !llvm.loop !37

318:                                              ; preds = %314, %93
  %319 = phi %"struct.std::pair.23"* [ %102, %93 ], [ %315, %314 ]
  %320 = icmp eq %"struct.std::pair.23"* %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = bitcast %"struct.std::pair.23"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %322) #15
  br label %323

323:                                              ; preds = %318, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #15
  ret void

324:                                              ; preds = %307, %309, %177, %159, %157
  %325 = phi { i8*, i32 } [ %158, %157 ], [ %160, %159 ], [ %178, %177 ], [ %308, %307 ], [ %310, %309 ]
  %326 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %327 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %326, align 8, !tbaa !42
  %328 = icmp eq %"struct.std::pair.23"* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = bitcast %"struct.std::pair.23"* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #15
  br label %331

331:                                              ; preds = %324, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) #15
  br label %332

332:                                              ; preds = %331, %155
  %333 = phi { i8*, i32 } [ %325, %331 ], [ %156, %155 ]
  resume { i8*, i32 } %333
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #15, !alias.scope !49
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
  br i1 %16, label %17, label %7, !llvm.loop !53

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
  %6 = alloca %"class.std::vector.13", align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @M)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @S)
  %10 = load i32, i32* @N, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @G, i64 %11, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %69

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !11
  %17 = icmp eq %"struct.std::pair"* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast %"struct.std::pair"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %19) #15
  br label %20

20:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %21 = bitcast i64* %2 to i8*
  %22 = bitcast i64* %3 to i8*
  %23 = bitcast i64* %4 to i8*
  %24 = bitcast i64* %5 to i8*
  %25 = load i32, i32* @M, align 4, !tbaa !19
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %77, label %27

27:                                               ; preds = %204, %20
  %28 = load i32, i32* @N, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %31 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %32 = ptrtoint i64* %30 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %29
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = sub nsw i64 %29, %35
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @C, i64 %38)
  %39 = load i32, i32* @N, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  br label %47

41:                                               ; preds = %27
  %42 = icmp ugt i64 %35, %29
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds i64, i64* %31, i64 %29
  %45 = icmp eq i64* %30, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i64* %44, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %47

47:                                               ; preds = %37, %41, %43, %46
  %48 = phi i64 [ %40, %37 ], [ %29, %41 ], [ %29, %43 ], [ %29, %46 ]
  %49 = phi i32 [ %39, %37 ], [ %28, %41 ], [ %28, %43 ], [ %28, %46 ]
  %50 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %51 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %52 = ptrtoint i64* %50 to i64
  %53 = ptrtoint i64* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %48, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %47
  %58 = sub nsw i64 %48, %55
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @D, i64 %58)
  %59 = load i32, i32* @N, align 4, !tbaa !19
  br label %66

60:                                               ; preds = %47
  %61 = icmp ult i64 %48, %55
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds i64, i64* %51, i64 %48
  %64 = icmp eq i64* %50, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @D, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %66

66:                                               ; preds = %57, %60, %62, %65
  %67 = phi i32 [ %59, %57 ], [ %49, %60 ], [ %49, %62 ], [ %49, %65 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %213, label %208

69:                                               ; preds = %0
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !11
  %73 = icmp eq %"struct.std::pair"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast %"struct.std::pair"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %69, %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %328

77:                                               ; preds = %20, %204
  %78 = phi i32 [ %205, %204 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i64* nonnull align 8 dereferenceable(8) %3)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %4)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %5)
  %83 = load i64, i64* %2, align 8, !tbaa !17
  %84 = add nsw i64 %83, -1
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %86 = load i64, i64* %3, align 8, !tbaa !17
  %87 = load i64, i64* %4, align 8, !tbaa !17
  %88 = load i64, i64* %5, align 8, !tbaa !17
  %89 = trunc i64 %86 to i32
  %90 = add i32 %89, -1
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 1
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !54
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 2
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !55
  %95 = icmp eq %"struct.std::pair"* %92, %94
  br i1 %95, label %102, label %96

96:                                               ; preds = %77
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store i32 %90, i32* %97, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1, i32 0
  store i64 %87, i64* %98, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1, i32 1
  store i64 %88, i64* %99, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !54
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  store %"struct.std::pair"* %101, %"struct.std::pair"** %91, align 8, !tbaa !54
  br label %143

102:                                              ; preds = %77
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 0
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !11
  %105 = ptrtoint %"struct.std::pair"* %92 to i64
  %106 = ptrtoint %"struct.std::pair"* %104 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 384307168202282325
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 384307168202282325, i64 %114
  %119 = mul nuw nsw i64 %118, 24
  %120 = call noalias nonnull i8* @_Znwm(i64 %119) #16
  %121 = bitcast i8* %120 to %"struct.std::pair"*
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %108, i32 0
  store i32 %90, i32* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %108, i32 1, i32 0
  store i64 %87, i64* %123, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %108, i32 1, i32 1
  store i64 %88, i64* %124, align 8
  %125 = icmp eq %"struct.std::pair"* %104, %92
  br i1 %125, label %134, label %126

126:                                              ; preds = %111, %126
  %127 = phi %"struct.std::pair"* [ %132, %126 ], [ %121, %111 ]
  %128 = phi %"struct.std::pair"* [ %131, %126 ], [ %104, %111 ]
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  %130 = bitcast %"struct.std::pair"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8* noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false) #15, !alias.scope !56
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %133 = icmp eq %"struct.std::pair"* %131, %92
  br i1 %133, label %134, label %126, !llvm.loop !60

134:                                              ; preds = %126, %111
  %135 = phi %"struct.std::pair"* [ %121, %111 ], [ %132, %126 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %137 = icmp eq %"struct.std::pair"* %104, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast %"struct.std::pair"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %134
  %141 = bitcast %"struct.std::pair"** %103 to i8**
  store i8* %120, i8** %141, align 8, !tbaa !11
  store %"struct.std::pair"* %136, %"struct.std::pair"** %91, align 8, !tbaa !54
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 %118
  store %"struct.std::pair"* %142, %"struct.std::pair"** %93, align 8, !tbaa !55
  br label %143

143:                                              ; preds = %96, %140
  %144 = load i64, i64* %3, align 8, !tbaa !17
  %145 = add nsw i64 %144, -1
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %147 = load i64, i64* %2, align 8, !tbaa !17
  %148 = load i64, i64* %4, align 8, !tbaa !17
  %149 = load i64, i64* %5, align 8, !tbaa !17
  %150 = trunc i64 %147 to i32
  %151 = add i32 %150, -1
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %145, i32 0, i32 0, i32 0, i32 1
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !54
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %145, i32 0, i32 0, i32 0, i32 2
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !55
  %156 = icmp eq %"struct.std::pair"* %153, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %143
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 0
  store i32 %151, i32* %158, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1, i32 0
  store i64 %148, i64* %159, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 0, i32 1, i32 1
  store i64 %149, i64* %160, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !54
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  store %"struct.std::pair"* %162, %"struct.std::pair"** %152, align 8, !tbaa !54
  br label %204

163:                                              ; preds = %143
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %145, i32 0, i32 0, i32 0, i32 0
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !11
  %166 = ptrtoint %"struct.std::pair"* %153 to i64
  %167 = ptrtoint %"struct.std::pair"* %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = icmp eq i64 %168, 9223372036854775800
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

172:                                              ; preds = %163
  %173 = icmp eq i64 %168, 0
  %174 = select i1 %173, i64 1, i64 %169
  %175 = add nsw i64 %174, %169
  %176 = icmp ult i64 %175, %169
  %177 = icmp ugt i64 %175, 384307168202282325
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 384307168202282325, i64 %175
  %180 = mul nuw nsw i64 %179, 24
  %181 = call noalias nonnull i8* @_Znwm(i64 %180) #16
  %182 = bitcast i8* %181 to %"struct.std::pair"*
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %169, i32 0
  store i32 %151, i32* %183, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %169, i32 1, i32 0
  store i64 %148, i64* %184, align 8
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %169, i32 1, i32 1
  store i64 %149, i64* %185, align 8
  %186 = icmp eq %"struct.std::pair"* %165, %153
  br i1 %186, label %195, label %187

187:                                              ; preds = %172, %187
  %188 = phi %"struct.std::pair"* [ %193, %187 ], [ %182, %172 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %165, %172 ]
  %190 = bitcast %"struct.std::pair"* %188 to i8*
  %191 = bitcast %"struct.std::pair"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8* noundef nonnull align 8 dereferenceable(24) %191, i64 24, i1 false) #15, !alias.scope !61
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %194 = icmp eq %"struct.std::pair"* %192, %153
  br i1 %194, label %195, label %187, !llvm.loop !60

195:                                              ; preds = %187, %172
  %196 = phi %"struct.std::pair"* [ %182, %172 ], [ %193, %187 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %198 = icmp eq %"struct.std::pair"* %165, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast %"struct.std::pair"* %165 to i8*
  call void @_ZdlPv(i8* nonnull %200) #15
  br label %201

201:                                              ; preds = %199, %195
  %202 = bitcast %"struct.std::pair"** %164 to i8**
  store i8* %181, i8** %202, align 8, !tbaa !11
  store %"struct.std::pair"* %197, %"struct.std::pair"** %152, align 8, !tbaa !54
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %179
  store %"struct.std::pair"* %203, %"struct.std::pair"** %154, align 8, !tbaa !55
  br label %204

204:                                              ; preds = %157, %201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  %205 = add nuw nsw i32 %78, 1
  %206 = load i32, i32* @M, align 4, !tbaa !19
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %77, label %27, !llvm.loop !65

208:                                              ; preds = %213, %66
  %209 = bitcast %"class.std::vector.13"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #15
  call void @_Z8dijsktrav(%"class.std::vector.13"* nonnull sret(%"class.std::vector.13") align 8 %6)
  %210 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = load i32, i32* @N, align 4, !tbaa !19
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %225, label %230

213:                                              ; preds = %66, %213
  %214 = phi i64 [ %221, %213 ], [ 0, %66 ]
  %215 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %216 = getelementptr inbounds i64, i64* %215, i64 %214
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %216)
  %218 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %219 = getelementptr inbounds i64, i64* %218, i64 %214
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i64* nonnull align 8 dereferenceable(8) %219)
  %221 = add nuw nsw i64 %214, 1
  %222 = load i32, i32* @N, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %213, label %208, !llvm.loop !66

225:                                              ; preds = %208, %317
  %226 = phi i64 [ %318, %317 ], [ 1, %208 ]
  %227 = load %"class.std::vector.1"*, %"class.std::vector.1"** %210, align 8, !tbaa !25
  %228 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %227, i64 %226, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !15
  br label %255

230:                                              ; preds = %317, %208
  %231 = load %"class.std::vector.1"*, %"class.std::vector.1"** %210, align 8, !tbaa !25
  %232 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %233 = load %"class.std::vector.1"*, %"class.std::vector.1"** %232, align 8, !tbaa !27
  %234 = icmp eq %"class.std::vector.1"* %231, %233
  br i1 %234, label %247, label %235

235:                                              ; preds = %230, %242
  %236 = phi %"class.std::vector.1"* [ %243, %242 ], [ %231, %230 ]
  %237 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i64*, i64** %237, align 8, !tbaa !15
  %239 = icmp eq i64* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %235
  %241 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %240, %235
  %243 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %236, i64 1
  %244 = icmp eq %"class.std::vector.1"* %243, %233
  br i1 %244, label %245, label %235, !llvm.loop !53

245:                                              ; preds = %242
  %246 = load %"class.std::vector.1"*, %"class.std::vector.1"** %210, align 8, !tbaa !25
  br label %247

247:                                              ; preds = %245, %230
  %248 = phi %"class.std::vector.1"* [ %246, %245 ], [ %231, %230 ]
  %249 = icmp eq %"class.std::vector.1"* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast %"class.std::vector.1"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #15
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #15
  ret i32 0

253:                                              ; preds = %255
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281)
          to label %284 unwind label %322

255:                                              ; preds = %255, %225
  %256 = phi i64 [ 0, %225 ], [ %282, %255 ]
  %257 = phi i64 [ 1152921504606846976, %225 ], [ %281, %255 ]
  %258 = getelementptr inbounds i64, i64* %229, i64 %256
  %259 = load i64, i64* %258, align 8, !tbaa !17
  %260 = icmp sgt i64 %257, %259
  %261 = select i1 %260, i64 %259, i64 %257
  %262 = add nuw nsw i64 %256, 1
  %263 = getelementptr inbounds i64, i64* %229, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !17
  %265 = icmp sgt i64 %261, %264
  %266 = select i1 %265, i64 %264, i64 %261
  %267 = add nuw nsw i64 %256, 2
  %268 = getelementptr inbounds i64, i64* %229, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !17
  %270 = icmp sgt i64 %266, %269
  %271 = select i1 %270, i64 %269, i64 %266
  %272 = add nuw nsw i64 %256, 3
  %273 = getelementptr inbounds i64, i64* %229, i64 %272
  %274 = load i64, i64* %273, align 8, !tbaa !17
  %275 = icmp sgt i64 %271, %274
  %276 = select i1 %275, i64 %274, i64 %271
  %277 = add nuw nsw i64 %256, 4
  %278 = getelementptr inbounds i64, i64* %229, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !17
  %280 = icmp sgt i64 %276, %279
  %281 = select i1 %280, i64 %279, i64 %276
  %282 = add nuw nsw i64 %256, 5
  %283 = icmp eq i64 %282, 2500
  br i1 %283, label %253, label %255, !llvm.loop !67

284:                                              ; preds = %253
  %285 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !68
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !70
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %297 unwind label %324

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %284
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !73
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !75
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %322

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !68
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %322

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %313)
          to label %315 unwind label %322

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %322

317:                                              ; preds = %315
  %318 = add nuw nsw i64 %226, 1
  %319 = load i32, i32* @N, align 4, !tbaa !19
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %225, label %230, !llvm.loop !76

322:                                              ; preds = %253, %305, %306, %312, %315
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %326

324:                                              ; preds = %296
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi { i8*, i32 } [ %323, %322 ], [ %325, %324 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #15
  br label %328

328:                                              ; preds = %326, %76
  %329 = phi { i8*, i32 } [ %327, %326 ], [ %70, %76 ]
  resume { i8*, i32 } %329
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
  br i1 %67, label %68, label %58, !llvm.loop !53

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
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !11
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !55
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
  store %"struct.std::pair"* %43, %"struct.std::pair"** %13, align 8, !tbaa !55
  br label %104

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !54
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
  store %"struct.std::pair"* %106, %"struct.std::pair"** %107, align 8, !tbaa !54
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
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !54
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
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !54
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !55
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
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !54
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086928402.cpp() #4 section ".text.startup" {
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
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !14}
!54 = !{!12, !7, i64 8}
!55 = !{!12, !7, i64 16}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !14}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !9, i64 0}
!70 = !{!71, !7, i64 240}
!71 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !72, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!72 = !{!"bool", !8, i64 0}
!73 = !{!74, !8, i64 56}
!74 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !72, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!75 = !{!8, !8, i64 0}
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
