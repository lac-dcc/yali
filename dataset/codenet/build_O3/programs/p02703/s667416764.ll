; ModuleID = 'Project_CodeNet_C++1400/p02703/s667416764.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s667416764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@adj = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@rate = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dist = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667416764.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !16
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8, !tbaa !18
  %4 = icmp eq %"struct.std::pair.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.11"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.11"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.11"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !27
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !27
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) @m)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @s)
  %25 = load i64, i64* @s, align 8, !tbaa !28
  %26 = icmp slt i64 %25, 3024
  %27 = select i1 %26, i64 %25, i64 3024
  store i64 %27, i64* @s, align 8, !tbaa !28
  %28 = bitcast i64* %2 to i8*
  %29 = bitcast i64* %3 to i8*
  %30 = load i64, i64* @m, align 8, !tbaa !28
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %154, %0
  %33 = load i64, i64* @n, align 8, !tbaa !28
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %158, label %169

35:                                               ; preds = %0, %154
  %36 = phi i64 [ %155, %154 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) @y)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %2)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %3)
  %41 = load i64, i64* @x, align 8, !tbaa !28
  %42 = load i64, i64* %2, align 8, !tbaa !28
  %43 = load i64, i64* %3, align 8, !tbaa !28
  %44 = load i64, i64* @y, align 8, !tbaa !28
  %45 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !30
  %47 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !31
  %49 = icmp eq %"struct.std::pair"* %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  store i64 %44, i64* %51, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1, i32 0
  store i64 %42, i64* %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1, i32 1
  store i64 %43, i64* %53, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !30
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  store %"struct.std::pair"* %55, %"struct.std::pair"** %45, align 8, !tbaa !30
  br label %97

56:                                               ; preds = %35
  %57 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %41, i32 0, i32 0, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !16
  %59 = ptrtoint %"struct.std::pair"* %46 to i64
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

65:                                               ; preds = %56
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 384307168202282325
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 384307168202282325, i64 %68
  %73 = mul nuw nsw i64 %72, 24
  %74 = call noalias nonnull i8* @_Znwm(i64 %73) #16
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %62, i32 0
  store i64 %44, i64* %76, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %62, i32 1, i32 0
  store i64 %42, i64* %77, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %62, i32 1, i32 1
  store i64 %43, i64* %78, align 8
  %79 = icmp eq %"struct.std::pair"* %58, %46
  br i1 %79, label %88, label %80

80:                                               ; preds = %65, %80
  %81 = phi %"struct.std::pair"* [ %86, %80 ], [ %75, %65 ]
  %82 = phi %"struct.std::pair"* [ %85, %80 ], [ %58, %65 ]
  %83 = bitcast %"struct.std::pair"* %81 to i8*
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8* noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false) #15, !alias.scope !32
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 1
  %87 = icmp eq %"struct.std::pair"* %85, %46
  br i1 %87, label %88, label %80, !llvm.loop !36

88:                                               ; preds = %80, %65
  %89 = phi %"struct.std::pair"* [ %75, %65 ], [ %86, %80 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %91 = icmp eq %"struct.std::pair"* %58, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast %"struct.std::pair"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %92, %88
  %95 = bitcast %"struct.std::pair"** %57 to i8**
  store i8* %74, i8** %95, align 8, !tbaa !16
  store %"struct.std::pair"* %90, %"struct.std::pair"** %45, align 8, !tbaa !30
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %72
  store %"struct.std::pair"* %96, %"struct.std::pair"** %47, align 8, !tbaa !31
  br label %97

97:                                               ; preds = %50, %94
  %98 = load i64, i64* @y, align 8, !tbaa !28
  %99 = load i64, i64* %2, align 8, !tbaa !28
  %100 = load i64, i64* %3, align 8, !tbaa !28
  %101 = load i64, i64* @x, align 8, !tbaa !28
  %102 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 1
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !30
  %104 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 2
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !31
  %106 = icmp eq %"struct.std::pair"* %103, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %97
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  store i64 %101, i64* %108, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1, i32 0
  store i64 %99, i64* %109, align 8
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 1, i32 1
  store i64 %100, i64* %110, align 8
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !30
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  store %"struct.std::pair"* %112, %"struct.std::pair"** %102, align 8, !tbaa !30
  br label %154

113:                                              ; preds = %97
  %114 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !16
  %116 = ptrtoint %"struct.std::pair"* %103 to i64
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = icmp eq i64 %118, 9223372036854775800
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

122:                                              ; preds = %113
  %123 = icmp eq i64 %118, 0
  %124 = select i1 %123, i64 1, i64 %119
  %125 = add nsw i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 384307168202282325
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 384307168202282325, i64 %125
  %130 = mul nuw nsw i64 %129, 24
  %131 = call noalias nonnull i8* @_Znwm(i64 %130) #16
  %132 = bitcast i8* %131 to %"struct.std::pair"*
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %119, i32 0
  store i64 %101, i64* %133, align 8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %119, i32 1, i32 0
  store i64 %99, i64* %134, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %119, i32 1, i32 1
  store i64 %100, i64* %135, align 8
  %136 = icmp eq %"struct.std::pair"* %115, %103
  br i1 %136, label %145, label %137

137:                                              ; preds = %122, %137
  %138 = phi %"struct.std::pair"* [ %143, %137 ], [ %132, %122 ]
  %139 = phi %"struct.std::pair"* [ %142, %137 ], [ %115, %122 ]
  %140 = bitcast %"struct.std::pair"* %138 to i8*
  %141 = bitcast %"struct.std::pair"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8* noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false) #15, !alias.scope !37
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %144 = icmp eq %"struct.std::pair"* %142, %103
  br i1 %144, label %145, label %137, !llvm.loop !36

145:                                              ; preds = %137, %122
  %146 = phi %"struct.std::pair"* [ %132, %122 ], [ %143, %137 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %148 = icmp eq %"struct.std::pair"* %115, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast %"struct.std::pair"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %150) #15
  br label %151

151:                                              ; preds = %149, %145
  %152 = bitcast %"struct.std::pair"** %114 to i8**
  store i8* %131, i8** %152, align 8, !tbaa !16
  store %"struct.std::pair"* %147, %"struct.std::pair"** %102, align 8, !tbaa !30
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %129
  store %"struct.std::pair"* %153, %"struct.std::pair"** %104, align 8, !tbaa !31
  br label %154

154:                                              ; preds = %107, %151
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  %155 = add nuw nsw i64 %36, 1
  %156 = load i64, i64* @m, align 8, !tbaa !28
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %35, label %32, !llvm.loop !41

158:                                              ; preds = %169, %32
  %159 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %159) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false) #15
  %160 = load %"class.std::vector.11"*, %"class.std::vector.11"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %161 = load i64, i64* @s, align 8, !tbaa !28
  %162 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %160, i64 1, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !23
  %164 = getelementptr inbounds i64, i64* %163, i64 %161
  store i64 0, i64* %164, align 8, !tbaa !28
  %165 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %165) #15
  %166 = load i64, i64* @s, align 8, !tbaa !28
  %167 = bitcast %"struct.std::pair"* %5 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %167, align 16
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %166, i64* %168, align 16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %5)
          to label %180 unwind label %252

169:                                              ; preds = %32, %169
  %170 = phi i64 [ %177, %169 ], [ 1, %32 ]
  %171 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %172 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %171, i64 %170, i32 0
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %172)
  %174 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %175 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %174, i64 %170, i32 1
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %173, i64* nonnull align 8 dereferenceable(8) %175)
  %177 = add nuw nsw i64 %170, 1
  %178 = load i64, i64* @n, align 8, !tbaa !28
  %179 = icmp slt i64 %170, %178
  br i1 %179, label %169, label %158, !llvm.loop !42

180:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #15
  %181 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %183 = bitcast %"struct.std::pair"* %1 to i8*
  %184 = bitcast %"struct.std::pair"* %6 to i8*
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %188 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !43
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !43
  %191 = icmp eq %"struct.std::pair"* %189, %190
  br i1 %191, label %198, label %192

192:                                              ; preds = %180
  %193 = bitcast %"class.std::priority_queue"* %4 to i8**
  br label %202

194:                                              ; preds = %394, %258
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !43
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !43
  %197 = icmp eq %"struct.std::pair"* %195, %196
  br i1 %197, label %198, label %202, !llvm.loop !44

198:                                              ; preds = %194, %180
  %199 = phi %"struct.std::pair"* [ %189, %180 ], [ %195, %194 ]
  %200 = load i64, i64* @n, align 8, !tbaa !28
  %201 = icmp slt i64 %200, 2
  br i1 %201, label %404, label %397

202:                                              ; preds = %192, %194
  %203 = phi %"struct.std::pair"* [ %196, %194 ], [ %190, %192 ]
  %204 = phi %"struct.std::pair"* [ %195, %194 ], [ %189, %192 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1, i32 0
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = ptrtoint %"struct.std::pair"* %203 to i64
  %210 = ptrtoint %"struct.std::pair"* %204 to i64
  %211 = sub i64 %209, %210
  %212 = icmp sgt i64 %211, 24
  br i1 %212, label %213, label %228

213:                                              ; preds = %202
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183)
  %215 = bitcast %"struct.std::pair"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %183, i8* noundef nonnull align 8 dereferenceable(24) %215, i64 24, i1 false)
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !28
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  store i64 %217, i64* %218, align 8, !tbaa !45
  %219 = load i64, i64* %205, align 8, !tbaa !28
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1, i32 0
  store i64 %219, i64* %220, align 8, !tbaa !48
  %221 = load i64, i64* %207, align 8, !tbaa !28
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1, i32 1
  store i64 %221, i64* %222, align 8, !tbaa !49
  %223 = ptrtoint %"struct.std::pair"* %214 to i64
  %224 = sub i64 %223, %210
  %225 = sdiv exact i64 %224, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %204, i64 0, i64 %225, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %226 unwind label %254

226:                                              ; preds = %213
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183)
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !30
  br label %228

228:                                              ; preds = %226, %202
  %229 = phi %"struct.std::pair"* [ %203, %202 ], [ %227, %226 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  store %"struct.std::pair"* %230, %"struct.std::pair"** %182, align 8, !tbaa !30
  %231 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rate, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %232 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %231, i64 %206, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !48
  %234 = add nsw i64 %233, %208
  %235 = icmp slt i64 %234, 3025
  br i1 %235, label %236, label %258

236:                                              ; preds = %228
  %237 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %231, i64 %206, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !49
  %239 = load %"class.std::vector.11"*, %"class.std::vector.11"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %240 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %239, i64 %206, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !23
  %242 = getelementptr inbounds i64, i64* %241, i64 %234
  %243 = load i64, i64* %242, align 8, !tbaa !28
  %244 = icmp eq i64 %243, -1
  %245 = getelementptr inbounds i64, i64* %241, i64 %208
  %246 = load i64, i64* %245, align 8, !tbaa !28
  %247 = add nsw i64 %246, %238
  %248 = icmp sgt i64 %243, %247
  %249 = select i1 %244, i1 true, i1 %248
  br i1 %249, label %250, label %258

250:                                              ; preds = %236
  store i64 %247, i64* %242, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #15
  store i64 %247, i64* %185, align 8, !tbaa !45
  store i64 %206, i64* %186, align 8
  store i64 %234, i64* %187, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %6)
          to label %251 unwind label %256

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #15
  br label %258

252:                                              ; preds = %158
  %253 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #15
  br label %433

254:                                              ; preds = %213
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %433

256:                                              ; preds = %250
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #15
  br label %433

258:                                              ; preds = %236, %251, %228
  %259 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %206, i32 0, i32 0, i32 0, i32 0
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %259, align 8, !tbaa !43
  %261 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %206, i32 0, i32 0, i32 0, i32 1
  %262 = load %"struct.std::pair"*, %"struct.std::pair"** %261, align 8, !tbaa !43
  %263 = icmp eq %"struct.std::pair"* %260, %262
  br i1 %263, label %194, label %264

264:                                              ; preds = %258, %394
  %265 = phi %"struct.std::pair"* [ %395, %394 ], [ %260, %258 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = icmp slt i64 %208, %269
  br i1 %270, label %394, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = load %"class.std::vector.11"*, %"class.std::vector.11"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %275 = sub nsw i64 %208, %269
  %276 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %274, i64 %267, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !23
  %278 = getelementptr inbounds i64, i64* %277, i64 %275
  %279 = load i64, i64* %278, align 8, !tbaa !28
  %280 = icmp eq i64 %279, -1
  %281 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %274, i64 %206, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !23
  %283 = getelementptr inbounds i64, i64* %282, i64 %208
  %284 = load i64, i64* %283, align 8, !tbaa !28
  %285 = add nsw i64 %284, %273
  %286 = icmp sgt i64 %279, %285
  %287 = select i1 %280, i1 true, i1 %286
  br i1 %287, label %288, label %394

288:                                              ; preds = %271
  store i64 %285, i64* %278, align 8, !tbaa !28
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !30
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %188, align 8, !tbaa !31
  %291 = icmp eq %"struct.std::pair"* %289, %290
  br i1 %291, label %299, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  store i64 %285, i64* %293, align 8
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1, i32 0
  store i64 %267, i64* %294, align 8
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1, i32 1
  store i64 %275, i64* %295, align 8
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !30
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 1
  store %"struct.std::pair"* %297, %"struct.std::pair"** %182, align 8, !tbaa !30
  %298 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !43
  br label %340

299:                                              ; preds = %288
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !16
  %301 = ptrtoint %"struct.std::pair"* %289 to i64
  %302 = ptrtoint %"struct.std::pair"* %300 to i64
  %303 = sub i64 %301, %302
  %304 = sdiv exact i64 %303, 24
  %305 = icmp eq i64 %303, 9223372036854775800
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %307 unwind label %392

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %299
  %309 = icmp eq i64 %303, 0
  %310 = select i1 %309, i64 1, i64 %304
  %311 = add nsw i64 %310, %304
  %312 = icmp ult i64 %311, %304
  %313 = icmp ugt i64 %311, 384307168202282325
  %314 = or i1 %312, %313
  %315 = select i1 %314, i64 384307168202282325, i64 %311
  %316 = mul nuw nsw i64 %315, 24
  %317 = invoke noalias nonnull i8* @_Znwm(i64 %316) #16
          to label %318 unwind label %390

318:                                              ; preds = %308
  %319 = bitcast i8* %317 to %"struct.std::pair"*
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %304, i32 0
  store i64 %285, i64* %320, align 8
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %304, i32 1, i32 0
  store i64 %267, i64* %321, align 8
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %304, i32 1, i32 1
  store i64 %275, i64* %322, align 8
  %323 = icmp eq %"struct.std::pair"* %300, %289
  br i1 %323, label %332, label %324

324:                                              ; preds = %318, %324
  %325 = phi %"struct.std::pair"* [ %330, %324 ], [ %319, %318 ]
  %326 = phi %"struct.std::pair"* [ %329, %324 ], [ %300, %318 ]
  %327 = bitcast %"struct.std::pair"* %325 to i8*
  %328 = bitcast %"struct.std::pair"* %326 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %327, i8* noundef nonnull align 8 dereferenceable(24) %328, i64 24, i1 false) #15, !alias.scope !50
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %331 = icmp eq %"struct.std::pair"* %329, %289
  br i1 %331, label %332, label %324, !llvm.loop !36

332:                                              ; preds = %324, %318
  %333 = phi %"struct.std::pair"* [ %319, %318 ], [ %330, %324 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  %335 = icmp eq %"struct.std::pair"* %300, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast %"struct.std::pair"* %300 to i8*
  call void @_ZdlPv(i8* nonnull %337) #15
  br label %338

338:                                              ; preds = %336, %332
  store i8* %317, i8** %193, align 8, !tbaa !16
  store %"struct.std::pair"* %334, %"struct.std::pair"** %182, align 8, !tbaa !30
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 %315
  store %"struct.std::pair"* %339, %"struct.std::pair"** %188, align 8, !tbaa !31
  br label %340

340:                                              ; preds = %338, %292
  %341 = phi %"struct.std::pair"* [ %297, %292 ], [ %334, %338 ]
  %342 = phi %"struct.std::pair"* [ %298, %292 ], [ %319, %338 ]
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1, i32 0
  %344 = load i64, i64* %343, align 8
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1, i32 1, i32 0
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1, i32 1, i32 1
  %348 = load i64, i64* %347, align 8
  %349 = ptrtoint %"struct.std::pair"* %341 to i64
  %350 = ptrtoint %"struct.std::pair"* %342 to i64
  %351 = sub i64 %349, %350
  %352 = sdiv exact i64 %351, 24
  %353 = add nsw i64 %352, -1
  %354 = icmp sgt i64 %351, 24
  br i1 %354, label %355, label %385

355:                                              ; preds = %340, %377
  %356 = phi i64 [ %358, %377 ], [ %353, %340 ]
  %357 = add nsw i64 %356, -1
  %358 = lshr i64 %357, 1
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %358, i32 0
  %360 = load i64, i64* %359, align 8, !tbaa !45
  %361 = icmp slt i64 %344, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %358, i32 1, i32 0
  %364 = load i64, i64* %363, align 8, !tbaa !28
  br label %377

365:                                              ; preds = %355
  %366 = icmp slt i64 %360, %344
  br i1 %366, label %385, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %358, i32 1, i32 0
  %369 = load i64, i64* %368, align 8, !tbaa !48
  %370 = icmp slt i64 %346, %369
  br i1 %370, label %377, label %371

371:                                              ; preds = %367
  %372 = icmp slt i64 %369, %346
  br i1 %372, label %385, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %358, i32 1, i32 1
  %375 = load i64, i64* %374, align 8, !tbaa !49
  %376 = icmp slt i64 %348, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %373, %367, %362
  %378 = phi i64 [ %364, %362 ], [ %369, %367 ], [ %369, %373 ]
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %356, i32 0
  store i64 %360, i64* %379, align 8, !tbaa !45
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %356, i32 1, i32 0
  store i64 %378, i64* %380, align 8, !tbaa !48
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %358, i32 1, i32 1
  %382 = load i64, i64* %381, align 8, !tbaa !28
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %356, i32 1, i32 1
  store i64 %382, i64* %383, align 8, !tbaa !49
  %384 = icmp ult i64 %357, 2
  br i1 %384, label %385, label %355, !llvm.loop !54

385:                                              ; preds = %377, %373, %371, %365, %340
  %386 = phi i64 [ %353, %340 ], [ %356, %373 ], [ 0, %377 ], [ %356, %365 ], [ %356, %371 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %386, i32 0
  store i64 %344, i64* %387, align 8, !tbaa !45
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %386, i32 1, i32 0
  store i64 %346, i64* %388, align 8, !tbaa !48
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 %386, i32 1, i32 1
  store i64 %348, i64* %389, align 8, !tbaa !49
  br label %394

390:                                              ; preds = %308
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %433

392:                                              ; preds = %306
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %433

394:                                              ; preds = %271, %385, %264
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 1
  %396 = icmp eq %"struct.std::pair"* %395, %262
  br i1 %396, label %194, label %264

397:                                              ; preds = %198, %427
  %398 = phi i64 [ %428, %427 ], [ 2, %198 ]
  %399 = load %"class.std::vector.11"*, %"class.std::vector.11"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %400 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %399, i64 %398, i32 0, i32 0, i32 0, i32 0
  %401 = load i64*, i64** %400, align 8, !tbaa !23
  br label %412

402:                                              ; preds = %427
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !16
  br label %404

404:                                              ; preds = %402, %198
  %405 = phi %"struct.std::pair"* [ %403, %402 ], [ %199, %198 ]
  %406 = icmp eq %"struct.std::pair"* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = bitcast %"struct.std::pair"* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #15
  br label %409

409:                                              ; preds = %404, %407
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #15
  ret i32 0

410:                                              ; preds = %412
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %422)
          to label %425 unwind label %431

412:                                              ; preds = %441, %397
  %413 = phi i64 [ 0, %397 ], [ %450, %441 ]
  %414 = phi i64 [ -1, %397 ], [ %449, %441 ]
  %415 = getelementptr inbounds i64, i64* %401, i64 %413
  %416 = load i64, i64* %415, align 8, !tbaa !28
  %417 = icmp eq i64 %416, -1
  %418 = icmp eq i64 %414, -1
  %419 = icmp slt i64 %416, %414
  %420 = select i1 %418, i1 true, i1 %419
  %421 = select i1 %420, i64 %416, i64 %414
  %422 = select i1 %417, i64 %414, i64 %421
  %423 = or i64 %413, 1
  %424 = icmp eq i64 %423, 3025
  br i1 %424, label %410, label %441, !llvm.loop !55

425:                                              ; preds = %410
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %427 unwind label %431

427:                                              ; preds = %425
  %428 = add nuw nsw i64 %398, 1
  %429 = load i64, i64* @n, align 8, !tbaa !28
  %430 = icmp slt i64 %398, %429
  br i1 %430, label %397, label %402, !llvm.loop !56

431:                                              ; preds = %425, %410
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %433

433:                                              ; preds = %390, %392, %256, %254, %431, %252
  %434 = phi { i8*, i32 } [ %432, %431 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ], [ %391, %390 ], [ %393, %392 ]
  %435 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %435, align 8, !tbaa !16
  %437 = icmp eq %"struct.std::pair"* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = bitcast %"struct.std::pair"* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #15
  br label %440

440:                                              ; preds = %433, %438
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %159) #15
  resume { i8*, i32 } %434

441:                                              ; preds = %412
  %442 = getelementptr inbounds i64, i64* %401, i64 %423
  %443 = load i64, i64* %442, align 8, !tbaa !28
  %444 = icmp eq i64 %443, -1
  %445 = icmp eq i64 %422, -1
  %446 = icmp slt i64 %443, %422
  %447 = select i1 %445, i1 true, i1 %446
  %448 = select i1 %447, i64 %443, i64 %422
  %449 = select i1 %444, i64 %422, i64 %448
  %450 = add nuw nsw i64 %413, 2
  br label %412
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !31
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !30
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !43
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
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
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #15, !alias.scope !57
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !36

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !16
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !31
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !45
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !28
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !48
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !49
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !45
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !48
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !28
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !49
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !54

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !45
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !48
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.11"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !61
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.11"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !62

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !61
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !63
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
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
  store i64* %45, i64** %31, align 8, !tbaa !61
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

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
  %57 = icmp eq %"class.std::vector.11"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.11"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.11"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.11"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !45
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !48
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !48
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !49
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !49
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !45
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !28
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !28
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !65

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
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !45
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !48
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !28
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !49
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !45
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !28
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !48
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !49
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !45
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !48
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !28
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !49
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !54

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !45
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !48
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !49
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s667416764.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.11", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1320, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @rate to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call noalias nonnull i8* @_Znwm(i64 880) #16
  store i8* %4, i8** bitcast (%"class.std::vector.0"* @rate to i8**), align 8, !tbaa !18
  %5 = getelementptr i8, i8* %4, i64 880
  store i8* %5, i8** bitcast (%"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rate, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !66
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(880) %4, i8 0, i64 880, i1 false)
  store i8* %5, i8** bitcast (%"struct.std::pair.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rate, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !67
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @rate to i8*), i8* nonnull @__dso_handle) #15
  %7 = bitcast %"class.std::vector.11"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %8 = tail call noalias nonnull i8* @_Znwm(i64 24200) #16
  %9 = bitcast %"class.std::vector.11"* %1 to i8**
  store i8* %8, i8** %9, align 8, !tbaa !23
  %10 = getelementptr inbounds i8, i8* %8, i64 24200
  %11 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast i64** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !63
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24200) %8, i8 -1, i64 24200, i1 false)
  %13 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = bitcast i64** %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !61
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @dist to i8*), i8 0, i64 24, i1 false) #15
  %16 = invoke noalias nonnull i8* @_Znwm(i64 1320) #16
          to label %17 unwind label %32

17:                                               ; preds = %0
  %18 = bitcast i8* %16 to %"class.std::vector.11"*
  store i8* %16, i8** bitcast (%"class.std::vector.6"* @dist to i8**), align 8, !tbaa !20
  store i8* %16, i8** bitcast (%"class.std::vector.11"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !22
  %19 = getelementptr inbounds i8, i8* %16, i64 1320
  store i8* %19, i8** bitcast (%"class.std::vector.11"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !68
  %20 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* nonnull %18, i64 55, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load %"class.std::vector.11"*, %"class.std::vector.11"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %24 = icmp eq %"class.std::vector.11"* %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = bitcast %"class.std::vector.11"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %26) #15
  br label %34

27:                                               ; preds = %17
  store %"class.std::vector.11"* %20, %"class.std::vector.11"** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %28 = load i64*, i64** %13, align 8, !tbaa !23
  %29 = icmp eq i64* %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %31) #15
  br label %41

32:                                               ; preds = %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %34

34:                                               ; preds = %32, %25, %21
  %35 = phi { i8*, i32 } [ %33, %32 ], [ %22, %25 ], [ %22, %21 ]
  %36 = load i64*, i64** %13, align 8, !tbaa !23
  %37 = icmp eq i64* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #15
  br label %40

40:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  resume { i8*, i32 } %35

41:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @dist to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!21, !10, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!9, !10, i64 216}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = !{!17, !10, i64 8}
!31 = !{!17, !10, i64 16}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !26}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !26}
!45 = !{!46, !29, i64 0}
!46 = !{!"_ZTSSt4pairIxS_IxxEE", !29, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt4pairIxxE", !29, i64 0, !29, i64 8}
!48 = !{!47, !29, i64 0}
!49 = !{!47, !29, i64 8}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!24, !10, i64 8}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!24, !10, i64 16}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!19, !10, i64 16}
!67 = !{!19, !10, i64 8}
!68 = !{!21, !10, i64 16}
