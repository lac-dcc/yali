; ModuleID = 'Project_CodeNet_C++1400/p02703/s942564432.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s942564432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data2 = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data1, std::allocator<data1>>::_Vector_impl" }
%"struct.std::_Vector_base<data1, std::allocator<data1>>::_Vector_impl" = type { %"struct.std::_Vector_base<data1, std::allocator<data1>>::_Vector_impl_data" }
%"struct.std::_Vector_base<data1, std::allocator<data1>>::_Vector_impl_data" = type { %struct.data1*, %struct.data1*, %struct.data1* }
%struct.data1 = type { i64, i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.5", %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5data1SaIS0_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorI5data1SaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI5data1SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5data1SaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5data1SaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5data1EE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5data1E8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cd = dso_local global [55 x %struct.data2] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@adj = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942564432.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI5data1SaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %"struct.std::pair", align 16
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  %8 = load i64, i64* @s, align 8, !tbaa !5
  %9 = icmp sgt i64 %8, 2499
  %10 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #18
  %11 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #18
  br i1 %9, label %12, label %16

12:                                               ; preds = %0
  %13 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %13, align 16
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2500>, <2 x i64>* %15, align 16
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) #19
          to label %20 unwind label %33

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %18 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 1, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 %8, i64* %19, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3) #19
          to label %20 unwind label %35

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #18
  %21 = load i64, i64* @n, align 8, !tbaa !5
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  %23 = add nuw i64 %22, 1
  br label %24

24:                                               ; preds = %39, %20
  %25 = phi i64 [ 1, %20 ], [ %40, %39 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %41, label %27

27:                                               ; preds = %24, %30
  %28 = phi i64 [ %32, %30 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, 2501
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %25, i64 %28
  store i64 9223372036854775807, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

33:                                               ; preds = %12
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %37

35:                                               ; preds = %16
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi { i8*, i32 } [ %34, %33 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #18
  br label %129

39:                                               ; preds = %27
  %40 = add nuw i64 %25, 1
  br label %24, !llvm.loop !11

41:                                               ; preds = %24
  store i64 0, i64* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = bitcast %"struct.std::pair"* %4 to i8*
  %45 = bitcast %"struct.std::pair"* %5 to i8*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0, i32 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %54 = bitcast %"struct.std::pair"* %6 to i8*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  br label %59

59:                                               ; preds = %104, %41
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !12
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !12
  %62 = icmp eq %"struct.std::pair"* %60, %61
  br i1 %62, label %127, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  %71 = load i64, i64* %70, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1) #19
          to label %72 unwind label %91

72:                                               ; preds = %63
  %73 = icmp eq i64 %67, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %72
  %75 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %69, i32 0
  %76 = load i64, i64* %75, align 16, !tbaa !14
  %77 = add nsw i64 %76, %71
  %78 = icmp slt i64 %77, 2500
  %79 = select i1 %78, i64 %77, i64 2500
  %80 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %69, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %69, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !16
  %84 = add nsw i64 %83, %65
  %85 = icmp sgt i64 %81, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %74
  store i64 %84, i64* %80, align 8, !tbaa !5
  %87 = icmp sgt i64 %77, 2499
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #18
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  store i64 %84, i64* %50, align 8
  store i64 1, i64* %51, align 8
  store i64 %69, i64* %52, align 8
  store i64 %79, i64* %53, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %4) #19
          to label %90 unwind label %93

89:                                               ; preds = %86
  store i64 %84, i64* %46, align 8
  store i64 0, i64* %47, align 8
  store i64 %69, i64* %48, align 8
  store i64 %79, i64* %49, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %5) #19
          to label %90 unwind label %95

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #18
  br label %99

91:                                               ; preds = %63
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %129

93:                                               ; preds = %88
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %89
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #18
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #18
  br label %129

99:                                               ; preds = %74, %90, %72
  %100 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %101 = load %struct.data1*, %struct.data1** %100, align 8, !tbaa !12
  %102 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 1
  %103 = load %struct.data1*, %struct.data1** %102, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %125, %99
  %105 = phi %struct.data1* [ %101, %99 ], [ %126, %125 ]
  %106 = icmp eq %struct.data1* %105, %103
  br i1 %106, label %59, label %107, !llvm.loop !17

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.data1, %struct.data1* %105, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa.struct !18
  %110 = getelementptr inbounds %struct.data1, %struct.data1* %105, i64 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa.struct !19
  %112 = getelementptr inbounds %struct.data1, %struct.data1* %105, i64 0, i32 2
  %113 = load i64, i64* %112, align 8, !tbaa.struct !20
  %114 = add nsw i64 %113, %65
  %115 = sub nsw i64 %71, %111
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %125

117:                                              ; preds = %107
  %118 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %109, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp sgt i64 %119, %114
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  store i64 %114, i64* %118, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #18
  store i64 %114, i64* %55, align 8
  store i64 %67, i64* %56, align 8
  store i64 %109, i64* %57, align 8
  store i64 %115, i64* %58, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %6) #19
          to label %122 unwind label %123

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #18
  br label %125

123:                                              ; preds = %121
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #18
  br label %129

125:                                              ; preds = %117, %122, %107
  %126 = getelementptr inbounds %struct.data1, %struct.data1* %105, i64 1
  br label %104

127:                                              ; preds = %59
  %128 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %128) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  ret void

129:                                              ; preds = %97, %123, %91, %37
  %130 = phi { i8*, i32 } [ %38, %37 ], [ %92, %91 ], [ %124, %123 ], [ %98, %97 ]
  %131 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %131) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  resume { i8*, i32 } %130
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !12
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !12
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #19
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !21
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.data1, align 8
  %8 = alloca %struct.data1, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #18
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !25
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !28
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !25
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !28
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #19
          to label %24 unwind label %69

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @m) #19
          to label %26 unwind label %69

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) @s) #19
          to label %28 unwind label %69

28:                                               ; preds = %26
  %29 = bitcast %struct.data1* %7 to i8*
  %30 = getelementptr inbounds %struct.data1, %struct.data1* %7, i64 0, i32 0
  %31 = getelementptr inbounds %struct.data1, %struct.data1* %7, i64 0, i32 1
  %32 = getelementptr inbounds %struct.data1, %struct.data1* %7, i64 0, i32 2
  %33 = bitcast %struct.data1* %8 to i8*
  %34 = getelementptr inbounds %struct.data1, %struct.data1* %8, i64 0, i32 0
  %35 = getelementptr inbounds %struct.data1, %struct.data1* %8, i64 0, i32 1
  %36 = getelementptr inbounds %struct.data1, %struct.data1* %8, i64 0, i32 2
  br label %37

37:                                               ; preds = %28, %61
  %38 = phi i64 [ %62, %61 ], [ 1, %28 ]
  %39 = load i64, i64* @m, align 8, !tbaa !5
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %75, label %41

41:                                               ; preds = %37
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
          to label %43 unwind label %67

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %45 unwind label %67

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %3) #19
          to label %47 unwind label %67

47:                                               ; preds = %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %49 unwind label %67

49:                                               ; preds = %47
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #18
  %52 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %52, i64* %30, align 8, !tbaa !29
  %53 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %53, i64* %31, align 8, !tbaa !31
  %54 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %54, i64* %32, align 8, !tbaa !32
  invoke void @_ZNSt6vectorI5data1SaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51, %struct.data1* nonnull align 8 dereferenceable(24) %7) #19
          to label %55 unwind label %71

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  %56 = load i64, i64* %2, align 8, !tbaa !5
  %57 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %56
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #18
  %58 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %58, i64* %34, align 8, !tbaa !29
  %59 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %59, i64* %35, align 8, !tbaa !31
  %60 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %60, i64* %36, align 8, !tbaa !32
  invoke void @_ZNSt6vectorI5data1SaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %57, %struct.data1* nonnull align 8 dereferenceable(24) %8) #19
          to label %61 unwind label %73

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !33

63:                                               ; preds = %115, %111
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %121

65:                                               ; preds = %82, %79
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %121

67:                                               ; preds = %41, %43, %45, %47
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %121

69:                                               ; preds = %87, %0, %24, %26
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %121

71:                                               ; preds = %49
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  br label %121

73:                                               ; preds = %55
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  br label %121

75:                                               ; preds = %37, %85
  %76 = phi i64 [ %86, %85 ], [ 1, %37 ]
  %77 = load i64, i64* @n, align 8, !tbaa !5
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %76, i32 0
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %80) #19
          to label %82 unwind label %65

82:                                               ; preds = %79
  %83 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %76, i32 1
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %83) #19
          to label %85 unwind label %65

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !34

87:                                               ; preds = %75
  invoke void @_Z5solvev() #19
          to label %88 unwind label %69

88:                                               ; preds = %87
  %89 = load i64, i64* @n, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %88, %105
  %91 = phi i64 [ %106, %105 ], [ 2, %88 ]
  %92 = icmp sgt i64 %91, %89
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [55 x i64], [55 x i64]* @mn, i64 0, i64 %91
  store i64 9223372036854775807, i64* %94, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %99, %93
  %96 = phi i64 [ 9223372036854775807, %93 ], [ %103, %99 ]
  %97 = phi i64 [ 0, %93 ], [ %104, %99 ]
  %98 = icmp eq i64 %97, 2501
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %91, i64 %97
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %101, %96
  %103 = select i1 %102, i64 %101, i64 %96
  %104 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !35

105:                                              ; preds = %95
  store i64 %96, i64* %94, align 8
  %106 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !36

107:                                              ; preds = %90, %117
  %108 = phi i64 [ %119, %117 ], [ %89, %90 ]
  %109 = phi i64 [ %118, %117 ], [ 2, %90 ]
  %110 = icmp sgt i64 %109, %108
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [55 x i64], [55 x i64]* @mn, i64 0, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113) #19
          to label %115 unwind label %63

115:                                              ; preds = %111
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %117 unwind label %63

117:                                              ; preds = %115
  %118 = add nuw nsw i64 %109, 1
  %119 = load i64, i64* @n, align 8, !tbaa !5
  br label %107, !llvm.loop !37

120:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  ret i32 0

121:                                              ; preds = %63, %67, %69, %65, %73, %71
  %122 = phi { i8*, i32 } [ %74, %73 ], [ %72, %71 ], [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  resume { i8*, i32 } %122
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !38
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5data1SaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.data1*, %struct.data1** %2, align 8, !tbaa !39
  %4 = icmp eq %struct.data1* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.data1* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %10, i64 0, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !41
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false) #18
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !21
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !21
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false) #18
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %23, i8* noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false) #18, !alias.scope !42
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !46

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %33, i8* noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false) #18, !alias.scope !47
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !46

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !38
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !21
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !38
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %12) #19
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0, i32 0
  %16 = bitcast %"struct.std::pair"* %12 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !5
  %18 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !5
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !5
  br label %6, !llvm.loop !52

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0, i32 0
  %26 = bitcast %"struct.std::pair"* %3 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !5
  %28 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1, i32 0
  %31 = bitcast i64* %29 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !5
  %33 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %33, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %4) #19
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %9, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %10) #19
  br label %12

12:                                               ; preds = %6, %8, %2
  %13 = phi i1 [ true, %2 ], [ false, %6 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.5"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !53
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !55
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !55
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 32
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %7, i8* noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !53
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i64 %12, i64* %13, align 8, !tbaa !55
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i64 %15, i64* %16, align 8, !tbaa !53
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %18, i64* %19, align 8, !tbaa !55
  %20 = ptrtoint %"struct.std::pair"* %1 to i64
  %21 = ptrtoint %"struct.std::pair"* %0 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %23, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %14) #19
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !5
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %26 = bitcast i64* %24 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !5
  %28 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !5
  br label %8, !llvm.loop !56

29:                                               ; preds = %8
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %9, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = shl i64 %9, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !5
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %36, %32, %29
  %50 = phi i64 [ %38, %36 ], [ %9, %32 ], [ %9, %29 ]
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %50, i64 %1, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5data1SaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.data1* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.data1*, %struct.data1** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.data1*, %struct.data1** %5, align 8, !tbaa !58
  %7 = icmp eq %struct.data1* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.data1* %4 to i8*
  %10 = bitcast %struct.data1* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #18, !tbaa.struct !18
  %11 = load %struct.data1*, %struct.data1** %3, align 8, !tbaa !57
  %12 = getelementptr inbounds %struct.data1, %struct.data1* %11, i64 1
  store %struct.data1* %12, %struct.data1** %3, align 8, !tbaa !57
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5data1SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.data1* %4, %struct.data1* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5data1SaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.data1* %1, %struct.data1* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5data1SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.data1*, %struct.data1** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.data1*, %struct.data1** %8, align 8, !tbaa !57
  %10 = ptrtoint %struct.data1* %1 to i64
  %11 = ptrtoint %struct.data1* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.data1* @_ZNSt12_Vector_baseI5data1SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.data1, %struct.data1* %14, i64 %13
  %16 = bitcast %struct.data1* %15 to i8*
  %17 = bitcast %struct.data1* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #18, !tbaa.struct !18
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.data1* %14 to i8*
  %21 = bitcast %struct.data1* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #18
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.data1, %struct.data1* %15, i64 1
  %24 = ptrtoint %struct.data1* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.data1* %23 to i8*
  %29 = bitcast %struct.data1* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.data1* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.data1* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #17
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.data1, %struct.data1* %23, i64 %36
  store %struct.data1* %14, %struct.data1** %6, align 8, !tbaa !39
  store %struct.data1* %37, %struct.data1** %8, align 8, !tbaa !57
  %38 = getelementptr inbounds %struct.data1, %struct.data1* %14, i64 %4
  store %struct.data1* %38, %struct.data1** %35, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5data1SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.data1*, %struct.data1** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.data1*, %struct.data1** %6, align 8, !tbaa !39
  %8 = ptrtoint %struct.data1* %5 to i64
  %9 = ptrtoint %struct.data1* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data1* @_ZNSt12_Vector_baseI5data1SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.data1* @_ZNSt16allocator_traitsISaI5data1EE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.data1* [ %6, %4 ], [ null, %2 ]
  ret %struct.data1* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data1* @_ZNSt16allocator_traitsISaI5data1EE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.data1* @_ZN9__gnu_cxx13new_allocatorI5data1E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.data1* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data1* @_ZN9__gnu_cxx13new_allocatorI5data1E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.data1*
  ret %struct.data1* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942564432.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1320, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS5data2", !6, i64 0, !6, i64 8}
!16 = !{!15, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!19 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!20 = !{i64 0, i64 8, !5}
!21 = !{!22, !13, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !7, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS5data1", !6, i64 0, !6, i64 8, !6, i64 16}
!31 = !{!30, !6, i64 8}
!32 = !{!30, !6, i64 16}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!22, !13, i64 0}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI5data1SaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!41 = !{!22, !13, i64 16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !10}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIS0_IxxES1_ES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !10}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!55 = !{!54, !6, i64 8}
!56 = distinct !{!56, !10}
!57 = !{!40, !13, i64 8}
!58 = !{!40, !13, i64 16}
