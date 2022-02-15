; ModuleID = 'Project_CodeNet_C++1400/p02703/s267522382.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s267522382.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::less", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::pair.8" = type { i64, %"struct.std::pair.0" }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@c = dso_local global [59 x i32] zeroinitializer, align 16
@d = dso_local global [59 x i32] zeroinitializer, align 16
@adj = dso_local global [59 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [59 x [10009 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [59 x [10009 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267522382.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8Dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair.8", align 8
  %4 = alloca %"struct.std::pair.8", align 8
  %5 = alloca %"struct.std::pair.8", align 8
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %32, %1
  %11 = phi i64 [ %33, %32 ], [ 1, %1 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = sext i32 %0 to i64
  %15 = load i32, i32* @s, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 10000
  %17 = select i1 %16, i32 %15, i32 10000
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %14, i64 %18
  store i64 0, i64* %19, align 8, !tbaa !9
  %20 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #18
  %21 = bitcast %"struct.std::pair.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #18
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0
  store i64 0, i64* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1
  %24 = bitcast %"struct.std::pair.0"* %23 to i64*
  %25 = zext i32 %17 to i64
  %26 = shl nuw i64 %25, 32
  %27 = zext i32 %0 to i64
  %28 = or i64 %26, %27
  store i64 %28, i64* %24, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %3) #19
          to label %37 unwind label %64

29:                                               ; preds = %10, %34
  %30 = phi i64 [ %36, %34 ], [ 0, %10 ]
  %31 = icmp eq i64 %30, 10001
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

34:                                               ; preds = %29
  %35 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %11, i64 %30
  store i64 1000000000000000000, i64* %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

37:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #18
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast %"struct.std::pair.8"* %4 to i8*
  %41 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %4, i64 0, i32 1
  %43 = bitcast %"struct.std::pair.0"* %42 to i64*
  %44 = bitcast %"struct.std::pair.8"* %5 to i8*
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i64 0, i32 1
  %47 = bitcast %"struct.std::pair.0"* %46 to i64*
  br label %48

48:                                               ; preds = %63, %37
  %49 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %38, align 8, !tbaa !17
  %50 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %39, align 8, !tbaa !17
  %51 = icmp eq %"struct.std::pair.8"* %49, %50
  br i1 %51, label %134, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %49, i64 0, i32 1, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !19
  %55 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %49, i64 0, i32 1, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !20
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2) #19
          to label %57 unwind label %66

57:                                               ; preds = %52
  %58 = sext i32 %54 to i64
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds [59 x [10009 x i8]], [59 x [10009 x i8]]* @vis, i64 0, i64 %58, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !21, !range !23
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %75, %57
  br label %48, !llvm.loop !24

64:                                               ; preds = %13
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #18
  br label %136

66:                                               ; preds = %52
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %136

68:                                               ; preds = %57
  store i8 1, i8* %60, align 1, !tbaa !21
  %69 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %58, i64 %59
  %72 = getelementptr inbounds [59 x i32], [59 x i32]* @c, i64 0, i64 %58
  %73 = getelementptr inbounds [59 x i32], [59 x i32]* @d, i64 0, i64 %58
  %74 = zext i32 %54 to i64
  br label %75

75:                                               ; preds = %132, %68
  %76 = phi i64 [ %133, %132 ], [ 0, %68 ]
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !25
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !27
  %79 = ptrtoint %"struct.std::pair"* %77 to i64
  %80 = ptrtoint %"struct.std::pair"* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = icmp ugt i64 %82, %76
  br i1 %83, label %84, label %63, !llvm.loop !24

84:                                               ; preds = %75
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %76, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !28
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %76, i32 1, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !30
  %89 = icmp slt i32 %56, %88
  br i1 %89, label %111, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %76, i32 1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !31
  %93 = load i64, i64* %71, align 8, !tbaa !9
  %94 = sext i32 %92 to i64
  %95 = add nsw i64 %93, %94
  %96 = sext i32 %86 to i64
  %97 = sub nsw i32 %56, %88
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %96, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = icmp slt i64 %95, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %90
  store i64 %95, i64* %99, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #18
  %103 = sub nsw i64 0, %95
  store i64 %103, i64* %41, align 8, !tbaa !11
  %104 = zext i32 %97 to i64
  %105 = shl nuw i64 %104, 32
  %106 = zext i32 %86 to i64
  %107 = or i64 %105, %106
  store i64 %107, i64* %43, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %4) #19
          to label %108 unwind label %109

108:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #18
  br label %111

109:                                              ; preds = %102
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #18
  br label %136

111:                                              ; preds = %90, %108, %84
  %112 = load i32, i32* %72, align 4, !tbaa !5
  %113 = add nsw i32 %112, %56
  %114 = icmp slt i32 %113, 10001
  br i1 %114, label %115, label %132

115:                                              ; preds = %111
  %116 = load i64, i64* %71, align 8, !tbaa !9
  %117 = load i32, i32* %73, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %116, %118
  %120 = sext i32 %113 to i64
  %121 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %58, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = icmp slt i64 %119, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %115
  store i64 %119, i64* %121, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #18
  %125 = sub nsw i64 0, %119
  store i64 %125, i64* %45, align 8, !tbaa !11
  %126 = zext i32 %113 to i64
  %127 = shl nuw i64 %126, 32
  %128 = or i64 %127, %74
  store i64 %128, i64* %47, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %5) #19
          to label %129 unwind label %130

129:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #18
  br label %132

130:                                              ; preds = %124
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #18
  br label %136

132:                                              ; preds = %115, %129, %111
  %133 = add nuw i64 %76, 1
  br label %75, !llvm.loop !32

134:                                              ; preds = %48
  %135 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %135) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #18
  ret void

136:                                              ; preds = %66, %130, %109, %64
  %137 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ], [ %131, %130 ], [ %110, %109 ]
  %138 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %138) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #18
  resume { i8*, i32 } %137
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !17
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %5, %"struct.std::pair.8"* %7) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !17
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %3, %"struct.std::pair.8"* %5) #19
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !33
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %6, i64 -1
  store %"struct.std::pair.8"* %7, %"struct.std::pair.8"** %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #19
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %1) #19
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @s) #19
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast %"struct.std::pair"* %6 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %19 = bitcast %"struct.std::pair.0"* %18 to i64*
  %20 = bitcast %"struct.std::pair"* %7 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %23 = bitcast %"struct.std::pair.0"* %22 to i64*
  br label %24

24:                                               ; preds = %28, %0
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #19
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3) #19
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %4) #19
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5) #19
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %34
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #18
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %38, i32* %17, align 4, !tbaa !28
  %39 = zext i32 %37 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %36 to i64
  %42 = or i64 %40, %41
  store i64 %42, i64* %19, align 4
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #18
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @adj, i64 0, i64 %44
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %20) #18
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %48, i32* %21, align 4, !tbaa !28
  %49 = zext i32 %47 to i64
  %50 = shl nuw i64 %49, 32
  %51 = zext i32 %46 to i64
  %52 = or i64 %50, %51
  store i64 %52, i64* %23, align 4
  call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  br label %24, !llvm.loop !35

53:                                               ; preds = %24, %59
  %54 = phi i64 [ %64, %59 ], [ 1, %24 ]
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_Z8Dijkstrai(i32 1) #19
  br label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds [59 x i32], [59 x i32]* @c, i64 0, i64 %54
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60) #19
  %62 = getelementptr inbounds [59 x i32], [59 x i32]* @d, i64 0, i64 %54
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %62) #19
  %64 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !36

65:                                               ; preds = %75, %58
  %66 = phi i64 [ %78, %75 ], [ 2, %58 ]
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret i32 0

71:                                               ; preds = %65, %79
  %72 = phi i64 [ %84, %79 ], [ 0, %65 ]
  %73 = phi i64 [ %83, %79 ], [ 1000000000000000000, %65 ]
  %74 = icmp eq i64 %72, 10001
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73) #19
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
  %78 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !37

79:                                               ; preds = %71
  %80 = getelementptr inbounds [59 x [10009 x i64]], [59 x [10009 x i64]]* @dist, i64 0, i64 %66, i64 %72
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = icmp slt i64 %81, %73
  %83 = select i1 %82, i64 %81, i64 %73
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !38
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !27
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 -1, i32 1
  %8 = bitcast %"struct.std::pair.0"* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = add nsw i64 %13, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.8"* %0, i64 %14, i64 0, i64 %6, i64 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8, !tbaa !40
  %7 = icmp eq %"struct.std::pair.8"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.8"* %4 to i8*
  %10 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #18
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !33
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 1
  store %"struct.std::pair.8"* %12, %"struct.std::pair.8"** %3, align 8, !tbaa !33
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* %4, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8, !tbaa !33
  %10 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.8"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair.8"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.8"* %15 to i8*
  %17 = bitcast %"struct.std::pair.8"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.8"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.8"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.8"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.8"* %20 to i8*
  %24 = bitcast %"struct.std::pair.8"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #18, !alias.scope !41
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %20, i64 1
  br label %18, !llvm.loop !45

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.8"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.8"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.8"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.8"* %30 to i8*
  %34 = bitcast %"struct.std::pair.8"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #18, !alias.scope !46
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i64 1
  br label %27, !llvm.loop !45

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.8"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.8"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.8"* %14, %"struct.std::pair.8"** %6, align 8, !tbaa !39
  store %"struct.std::pair.8"* %30, %"struct.std::pair.8"** %8, align 8, !tbaa !33
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 %4
  store %"struct.std::pair.8"* %42, %"struct.std::pair.8"** %41, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair.8"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.8"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"struct.std::pair.8"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.8"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.8"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair.8"*
  ret %"struct.std::pair.8"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #4 comdat {
  %7 = alloca %"struct.std::pair.8", align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i64 0, i32 0
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i64 0, i32 1
  %10 = bitcast %"struct.std::pair.0"* %9 to i64*
  store i64 %4, i64* %10, align 8
  br label %11

11:                                               ; preds = %19, %6
  %12 = phi i64 [ %1, %6 ], [ %14, %19 ]
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, %2
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %14
  %18 = call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %17, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %7) #19
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %17, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %14, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 0
  store i32 %24, i32* %25, align 8, !tbaa !51
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %14, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !52
  br label %11, !llvm.loop !53

29:                                               ; preds = %11, %16
  %30 = load i64, i64* %8, align 8, !tbaa !9
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 0
  store i64 %30, i64* %31, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i64 0, i32 1, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 0
  store i32 %33, i32* %34, align 8, !tbaa !51
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i64 0, i32 1, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 1
  store i32 %36, i32* %37, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %12) #19
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !51
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !51
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !52
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !52
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* nonnull %10, %"struct.std::pair.8"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair.8"* %0, %"struct.std::pair.8"* %1, %"struct.std::pair.8"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1
  %8 = bitcast %"struct.std::pair.0"* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !9
  store i64 %11, i64* %5, align 8, !tbaa !11
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1, i32 0
  store i32 %13, i32* %14, align 8, !tbaa !51
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 0, i32 1, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %2, i64 0, i32 1, i32 1
  store i32 %16, i32* %17, align 4, !tbaa !52
  %18 = ptrtoint %"struct.std::pair.8"* %1 to i64
  %19 = ptrtoint %"struct.std::pair.8"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %0, i64 0, i64 %21, i64 %6, i64 %9) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %19, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1, i32 0
  store i32 %24, i32* %25, align 8, !tbaa !51
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %19, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !52
  br label %9, !llvm.loop !54

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %38, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !11
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %38, i32 1, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !51
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %38, i32 1, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !52
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair.8"* %0, i64 %49, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !55
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #18
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !25
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS0_IiiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !25
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #18
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #18, !alias.scope !56
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !60

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #18, !alias.scope !61
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !60

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !27
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !25
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
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
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiS0_IiiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s267522382.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1416) bitcast ([59 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1416, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSSt4pairIxS_IiiEE", !10, i64 0, !13, i64 8}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!12, !6, i64 8}
!20 = !{!12, !6, i64 12}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !15}
!25 = !{!26, !18, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!27 = !{!26, !18, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !13, i64 4}
!30 = !{!29, !6, i64 4}
!31 = !{!29, !6, i64 8}
!32 = distinct !{!32, !15}
!33 = !{!34, !18, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = !{!34, !18, i64 0}
!40 = !{!34, !18, i64 16}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !15}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!13, !6, i64 0}
!52 = !{!13, !6, i64 4}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = !{!26, !18, i64 16}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !15}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
