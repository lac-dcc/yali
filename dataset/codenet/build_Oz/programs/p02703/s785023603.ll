; ModuleID = 'Project_CodeNet_C++1400/p02703/s785023603.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s785023603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@passed = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@dsk = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785023603.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #19
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @m) #19
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @s) #19
  %10 = bitcast i64* %1 to i8*
  %11 = bitcast i64* %2 to i8*
  %12 = bitcast i64* %3 to i8*
  %13 = bitcast i64* %4 to i8*
  %14 = bitcast %"struct.std::pair"* %5 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %18 = bitcast %"struct.std::pair"* %6 to i8*
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  br label %22

22:                                               ; preds = %26, %0
  %23 = phi i64 [ 1, %0 ], [ %41, %26 ]
  %24 = load i64, i64* @m, align 8, !tbaa !5
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2) #19
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3) #19
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %4) #19
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %31
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #20
  %33 = load i64, i64* %3, align 8, !tbaa !5
  %34 = load i64, i64* %4, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %35 = load i64, i64* %2, align 8, !tbaa !5, !noalias !9
  store i64 %35, i64* %15, align 8, !tbaa !12, !alias.scope !9
  store i64 %33, i64* %16, align 8
  store i64 %34, i64* %17, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  %36 = load i64, i64* %2, align 8, !tbaa !5
  %37 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %36
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #20
  %38 = load i64, i64* %3, align 8, !tbaa !5
  %39 = load i64, i64* %4, align 8, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %40 = load i64, i64* %1, align 8, !tbaa !5, !noalias !15
  store i64 %40, i64* %19, align 8, !tbaa !12, !alias.scope !15
  store i64 %38, i64* %20, align 8
  store i64 %39, i64* %21, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  %41 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !18

42:                                               ; preds = %22, %47
  %43 = phi i64 [ %52, %47 ], [ 1, %22 ]
  %44 = load i64, i64* @n, align 8, !tbaa !5
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  ret void

47:                                               ; preds = %42
  %48 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %43
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48) #19
  %50 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %43
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %50) #19
  %52 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %"struct.std::pair", align 16
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = load i64, i64* @s, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 2500
  %7 = select i1 %6, i64 %5, i64 2500
  store i64 %7, i64* @s, align 8, !tbaa !5
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = add nuw i64 %9, 1
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ 1, %0 ], [ %18, %17 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %19
  %15 = phi i64 [ %21, %19 ], [ 0, %11 ]
  %16 = icmp eq i64 %15, 2501
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw i64 %12, 1
  br label %11, !llvm.loop !21

19:                                               ; preds = %14
  %20 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %12, i64 %15
  store i64 -4444444444444444444, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !22

22:                                               ; preds = %11
  %23 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 1, i64 %7
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #20
  %25 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #20
  %26 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %7, i64* %27, align 16, !tbaa !23
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2) #19
          to label %28 unwind label %52

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #20
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast %"struct.std::pair"* %3 to i8*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %35 = bitcast %"struct.std::pair"* %4 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  br label %39

39:                                               ; preds = %83, %28
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !24
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::pair"* %40, %41
  br i1 %42, label %113, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !27
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1) #19
          to label %48 unwind label %54

48:                                               ; preds = %43
  %49 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @passed, i64 0, i64 %45, i64 %47
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %83

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #20
  br label %140

54:                                               ; preds = %43
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %140

56:                                               ; preds = %48
  store i64 1, i64* %49, align 8, !tbaa !5
  %57 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %45, i64 %47
  br label %60

60:                                               ; preds = %107, %56
  %61 = phi i64 [ 0, %56 ], [ %108, %107 ]
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !28
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !30
  %64 = ptrtoint %"struct.std::pair"* %62 to i64
  %65 = ptrtoint %"struct.std::pair"* %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = add nsw i64 %67, -1
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %60
  %71 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %45
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %47
  %74 = icmp slt i64 %73, 2500
  %75 = select i1 %74, i64 %73, i64 2500
  %76 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %45, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = load i64, i64* %59, align 8, !tbaa !5
  %79 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %45
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = sub nsw i64 %78, %80
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %109, label %83

83:                                               ; preds = %70, %110, %48
  br label %39, !llvm.loop !31

84:                                               ; preds = %60
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %61, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %61, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !26
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %61, i32 1, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !27
  %91 = icmp slt i64 %47, %88
  br i1 %91, label %107, label %92

92:                                               ; preds = %84
  %93 = sub nsw i64 %47, %88
  %94 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @passed, i64 0, i64 %86, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %86, i64 %93
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = load i64, i64* %59, align 8, !tbaa !5
  %101 = sub nsw i64 %100, %90
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  store i64 %101, i64* %98, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #20
  store i64 %101, i64* %32, align 8, !tbaa !12, !alias.scope !32
  store i64 %86, i64* %33, align 8
  store i64 %93, i64* %34, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #19
          to label %104 unwind label %105

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #20
  br label %107

105:                                              ; preds = %103
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #20
  br label %140

107:                                              ; preds = %84, %104, %97, %92
  %108 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !35

109:                                              ; preds = %70
  store i64 %81, i64* %76, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #20
  store i64 %81, i64* %36, align 8, !tbaa !12, !alias.scope !36
  store i64 %45, i64* %37, align 8
  store i64 %75, i64* %38, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %4) #19
          to label %110 unwind label %111

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #20
  br label %83

111:                                              ; preds = %109
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #20
  br label %140

113:                                              ; preds = %39, %136
  %114 = phi i64 [ %137, %136 ], [ 2, %39 ]
  %115 = load i64, i64* @n, align 8, !tbaa !5
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %118) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #20
  ret void

119:                                              ; preds = %113
  %120 = getelementptr inbounds [55 x i64], [55 x i64]* @ans, i64 0, i64 %114
  store i64 4444444444444444444, i64* %120, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %127, %119
  %122 = phi i64 [ 4444444444444444444, %119 ], [ %132, %127 ]
  %123 = phi i64 [ 0, %119 ], [ %133, %127 ]
  %124 = icmp eq i64 %123, 2501
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  store i64 %122, i64* %120, align 8, !tbaa !5
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %122) #19
          to label %134 unwind label %138

127:                                              ; preds = %121
  %128 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %114, i64 %123
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = sub nsw i64 0, %129
  %131 = icmp sgt i64 %122, %130
  %132 = select i1 %131, i64 %130, i64 %122
  %133 = add nuw nsw i64 %123, 1
  br label %121, !llvm.loop !39

134:                                              ; preds = %125
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %136 unwind label %138

136:                                              ; preds = %134
  %137 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !40

138:                                              ; preds = %125, %134
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %54, %105, %111, %138, %52
  %141 = phi { i8*, i32 } [ %139, %138 ], [ %53, %52 ], [ %106, %105 ], [ %112, %111 ], [ %55, %54 ]
  %142 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %142) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #20
  resume { i8*, i32 } %141
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !24
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !24
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #19
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !28
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !41
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !43
  tail call void @_Z5inputv() #19
  tail call void @_Z5solvev() #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !46
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #20
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !28
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !28
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #20
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #20, !alias.scope !47
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !51

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #20, !alias.scope !52
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !51

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !30
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !28
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !30
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %10, i64 0, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3) #19
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0
  %16 = bitcast %"struct.std::pair"* %12 to <2 x i64>*
  %17 = load <2 x i64>, <2 x i64>* %16, align 8, !tbaa !5
  %18 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> %17, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !23
  br label %6, !llvm.loop !57

22:                                               ; preds = %6, %11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0
  %24 = bitcast %"struct.std::pair"* %3 to <2 x i64>*
  %25 = load <2 x i64>, <2 x i64>* %24, align 8, !tbaa !5
  %26 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> %25, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %11, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %12) #19
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !58
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !23
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !58
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %15, i64* %16, align 8, !tbaa !23
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %20, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(24) %14, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %16) #19
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  %21 = bitcast i64* %19 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !5
  %23 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !23
  br label %8, !llvm.loop !59

27:                                               ; preds = %8
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %9, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = shl i64 %9, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !12
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !58
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %34, %30, %27
  %47 = phi i64 [ %36, %34 ], [ %9, %30 ], [ %9, %27 ]
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt4lessIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %47, i64 %1, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #20
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785023603.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @dsk to i8*), i8 0, i64 1320, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!11 = distinct !{!11, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !14, i64 8}
!14 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!17 = distinct !{!17, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!14, !6, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!13, !6, i64 8}
!27 = !{!13, !6, i64 16}
!28 = !{!29, !25, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!30 = !{!29, !25, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!34 = distinct !{!34, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!35 = distinct !{!35, !19}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!38 = distinct !{!38, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !25, i64 216}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !45, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!29, !25, i64 16}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !19}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !19}
!58 = !{!14, !6, i64 0}
!59 = distinct !{!59, !19}
