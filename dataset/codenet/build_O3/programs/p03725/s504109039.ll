; ModuleID = 'Project_CodeNet_C++1400/p03725/s504109039.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s504109039.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_Z1SB5cxx11 = dso_local global [800 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@sx = dso_local local_unnamed_addr global i64 0, align 8
@sy = dso_local local_unnamed_addr global i64 0, align 8
@gx = dso_local local_unnamed_addr global i64 0, align 8
@gy = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local global i64 0, align 8
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504109039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7cinfastv() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #16
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsSt4pairIxxE(i64 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #16
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %17 = icmp eq %"struct.std::pair"* %13, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = bitcast %"struct.std::pair"* %13 to i8*
  %20 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !24
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %12, align 8, !tbaa !24
  br label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %174

25:                                               ; preds = %18, %23
  %26 = load i64, i64* @H, align 8, !tbaa !28
  %27 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  %28 = load i64, i64* @W, align 8, !tbaa !28
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %31 unwind label %176

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %35, align 8, !tbaa !20
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %36, align 8, !tbaa !30
  br label %126

37:                                               ; preds = %32
  %38 = shl nuw nsw i64 %28, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #18
          to label %40 unwind label %176

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i64*
  %42 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !20
  %43 = getelementptr inbounds i64, i64* %41, i64 %28
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !30
  %45 = shl nsw i64 %28, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %120, label %50

50:                                               ; preds = %40
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %41, i64 %51
  %53 = add nsw i64 %51, -4
  %54 = lshr exact i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 7
  %57 = icmp ult i64 %53, 28
  br i1 %57, label %105, label %58

58:                                               ; preds = %50
  %59 = and i64 %55, 9223372036854775800
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %102, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %103, %60 ]
  %63 = getelementptr i64, i64* %41, i64 %61
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %64, align 8, !tbaa !28
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %66, align 8, !tbaa !28
  %67 = or i64 %61, 4
  %68 = getelementptr i64, i64* %41, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %69, align 8, !tbaa !28
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %71, align 8, !tbaa !28
  %72 = or i64 %61, 8
  %73 = getelementptr i64, i64* %41, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %74, align 8, !tbaa !28
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %76, align 8, !tbaa !28
  %77 = or i64 %61, 12
  %78 = getelementptr i64, i64* %41, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %79, align 8, !tbaa !28
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %81, align 8, !tbaa !28
  %82 = or i64 %61, 16
  %83 = getelementptr i64, i64* %41, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %84, align 8, !tbaa !28
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %86, align 8, !tbaa !28
  %87 = or i64 %61, 20
  %88 = getelementptr i64, i64* %41, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %89, align 8, !tbaa !28
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %91, align 8, !tbaa !28
  %92 = or i64 %61, 24
  %93 = getelementptr i64, i64* %41, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %94, align 8, !tbaa !28
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %96, align 8, !tbaa !28
  %97 = or i64 %61, 28
  %98 = getelementptr i64, i64* %41, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %99, align 8, !tbaa !28
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %101, align 8, !tbaa !28
  %102 = add nuw i64 %61, 32
  %103 = add i64 %62, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %60, !llvm.loop !31

105:                                              ; preds = %60, %50
  %106 = phi i64 [ 0, %50 ], [ %102, %60 ]
  %107 = icmp eq i64 %56, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %116, %108 ], [ %56, %105 ]
  %111 = getelementptr i64, i64* %41, i64 %109
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %112, align 8, !tbaa !28
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %114, align 8, !tbaa !28
  %115 = add nuw i64 %109, 4
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !33

118:                                              ; preds = %108, %105
  %119 = icmp eq i64 %48, %51
  br i1 %119, label %126, label %120

120:                                              ; preds = %40, %118
  %121 = phi i64* [ %41, %40 ], [ %52, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64* [ %124, %122 ], [ %121, %120 ]
  store i64 9000000000000000000, i64* %123, align 8, !tbaa !28
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %125 = icmp eq i64* %124, %43
  br i1 %125, label %126, label %122, !llvm.loop !35

126:                                              ; preds = %122, %118, %34
  %127 = phi i64* [ null, %34 ], [ %43, %118 ], [ %43, %122 ]
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %127, i64** %129, align 8, !tbaa !37
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @d, i64 %26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %130 unwind label %178

130:                                              ; preds = %126
  %131 = load i64*, i64** %128, align 8, !tbaa !20
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #16
  br label %135

135:                                              ; preds = %130, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  %136 = load i64, i64* %8, align 8, !tbaa !38
  %137 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %138 = load i64, i64* %9, align 8, !tbaa !40
  %139 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %137, i64 %136, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !20
  %141 = getelementptr inbounds i64, i64* %140, i64 %138
  store i64 0, i64* %141, align 8, !tbaa !28
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %144 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %145 = bitcast %"struct.std::pair"** %144 to i8**
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %147 = bitcast i64* %6 to i8*
  %148 = bitcast i64* %7 to i8*
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !41
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !41
  %152 = icmp eq %"struct.std::pair"* %150, %151
  br i1 %152, label %227, label %153

153:                                              ; preds = %135, %369
  %154 = phi %"struct.std::pair"* [ %371, %369 ], [ %151, %135 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %143, align 8, !tbaa !42
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 -1
  %161 = icmp eq %"struct.std::pair"* %154, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  br label %170

164:                                              ; preds = %153
  %165 = load i8*, i8** %145, align 8, !tbaa !43
  call void @_ZdlPv(i8* %165) #16
  %166 = load %"struct.std::pair"**, %"struct.std::pair"*** %146, align 8, !tbaa !44
  %167 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %166, i64 1
  store %"struct.std::pair"** %167, %"struct.std::pair"*** %146, align 8, !tbaa !45
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !46
  store %"struct.std::pair"* %168, %"struct.std::pair"** %144, align 8, !tbaa !47
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 32
  store %"struct.std::pair"* %169, %"struct.std::pair"** %143, align 8, !tbaa !48
  br label %170

170:                                              ; preds = %162, %164
  %171 = phi %"struct.std::pair"* [ %163, %162 ], [ %168, %164 ]
  store %"struct.std::pair"* %171, %"struct.std::pair"** %142, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #16
  store i64 %156, i64* %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #16
  %172 = add nsw i64 %158, 1
  store i64 %172, i64* %7, align 8, !tbaa !28
  %173 = icmp slt i64 %158, -1
  br i1 %173, label %224, label %186

174:                                              ; preds = %23
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %250

176:                                              ; preds = %37, %30
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %184

178:                                              ; preds = %126
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = load i64*, i64** %128, align 8, !tbaa !20
  %181 = icmp eq i64* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #16
  br label %184

184:                                              ; preds = %182, %178, %176
  %185 = phi { i8*, i32 } [ %177, %176 ], [ %179, %178 ], [ %179, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  br label %250

186:                                              ; preds = %170
  %187 = load i64, i64* @W, align 8, !tbaa !28
  %188 = icmp slt i64 %172, %187
  %189 = icmp sgt i64 %156, -1
  %190 = select i1 %188, i1 %189, i1 false
  %191 = load i64, i64* @H, align 8
  %192 = icmp slt i64 %156, %191
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %194, label %224

194:                                              ; preds = %186
  %195 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %156, i32 0, i32 0
  %196 = load i8*, i8** %195, align 16, !tbaa !13
  %197 = getelementptr inbounds i8, i8* %196, i64 %172
  %198 = load i8, i8* %197, align 1, !tbaa !50
  %199 = icmp eq i8 %198, 46
  br i1 %199, label %200, label %224

200:                                              ; preds = %194
  %201 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %201, i64 %156, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !20
  %204 = getelementptr inbounds i64, i64* %203, i64 %172
  %205 = load i64, i64* %204, align 8, !tbaa !28
  %206 = icmp eq i64 %205, 9000000000000000000
  br i1 %206, label %207, label %224

207:                                              ; preds = %200
  %208 = getelementptr inbounds i64, i64* %203, i64 %158
  %209 = load i64, i64* %208, align 8, !tbaa !28
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %204, align 8, !tbaa !28
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !24
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !27
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = icmp eq %"struct.std::pair"* %211, %213
  br i1 %214, label %221, label %215

215:                                              ; preds = %207
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  %217 = load i64, i64* %6, align 8, !tbaa !28
  store i64 %217, i64* %216, align 8, !tbaa !38
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  %219 = load i64, i64* %7, align 8, !tbaa !28
  store i64 %219, i64* %218, align 8, !tbaa !40
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 1
  store %"struct.std::pair"* %220, %"struct.std::pair"** %12, align 8, !tbaa !24
  br label %224

221:                                              ; preds = %207
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %149, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
          to label %224 unwind label %222

222:                                              ; preds = %368, %328, %289, %221
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #16
  br label %250

224:                                              ; preds = %215, %221, %194, %200, %170, %186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #16
  %225 = add nsw i64 %156, 1
  store i64 %225, i64* %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #16
  store i64 %158, i64* %7, align 8, !tbaa !28
  %226 = icmp slt i64 %158, 0
  br i1 %226, label %290, label %252

227:                                              ; preds = %369, %135
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %229 = load %"struct.std::pair"**, %"struct.std::pair"*** %228, align 8, !tbaa !51
  %230 = icmp eq %"struct.std::pair"** %229, null
  br i1 %230, label %249, label %231

231:                                              ; preds = %227
  %232 = bitcast %"struct.std::pair"** %229 to i8*
  %233 = load %"struct.std::pair"**, %"struct.std::pair"*** %146, align 8, !tbaa !44
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** %234, align 8, !tbaa !52
  %236 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 1
  %237 = icmp ult %"struct.std::pair"** %233, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %231, %238
  %239 = phi %"struct.std::pair"** [ %242, %238 ], [ %233, %231 ]
  %240 = bitcast %"struct.std::pair"** %239 to i8**
  %241 = load i8*, i8** %240, align 8, !tbaa !46
  call void @_ZdlPv(i8* %241) #16
  %242 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %239, i64 1
  %243 = icmp ult %"struct.std::pair"** %239, %235
  br i1 %243, label %238, label %244, !llvm.loop !53

244:                                              ; preds = %238
  %245 = bitcast %"class.std::queue"* %4 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !51
  br label %247

247:                                              ; preds = %244, %231
  %248 = phi i8* [ %246, %244 ], [ %232, %231 ]
  call void @_ZdlPv(i8* %248) #16
  br label %249

249:                                              ; preds = %227, %247
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #16
  ret void

250:                                              ; preds = %222, %184, %174
  %251 = phi { i8*, i32 } [ %223, %222 ], [ %185, %184 ], [ %175, %174 ]
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #16
  resume { i8*, i32 } %251

252:                                              ; preds = %224
  %253 = load i64, i64* @W, align 8, !tbaa !28
  %254 = icmp slt i64 %158, %253
  %255 = icmp sgt i64 %156, -2
  %256 = select i1 %254, i1 %255, i1 false
  %257 = load i64, i64* @H, align 8
  %258 = icmp slt i64 %225, %257
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %260, label %290

260:                                              ; preds = %252
  %261 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %225, i32 0, i32 0
  %262 = load i8*, i8** %261, align 16, !tbaa !13
  %263 = getelementptr inbounds i8, i8* %262, i64 %158
  %264 = load i8, i8* %263, align 1, !tbaa !50
  %265 = icmp eq i8 %264, 46
  br i1 %265, label %266, label %290

266:                                              ; preds = %260
  %267 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %268 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %267, i64 %225, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !20
  %270 = getelementptr inbounds i64, i64* %269, i64 %158
  %271 = load i64, i64* %270, align 8, !tbaa !28
  %272 = icmp eq i64 %271, 9000000000000000000
  br i1 %272, label %273, label %290

273:                                              ; preds = %266
  %274 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %267, i64 %156, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !20
  %276 = getelementptr inbounds i64, i64* %275, i64 %158
  %277 = load i64, i64* %276, align 8, !tbaa !28
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %270, align 8, !tbaa !28
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !24
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !27
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1
  %282 = icmp eq %"struct.std::pair"* %279, %281
  br i1 %282, label %289, label %283

283:                                              ; preds = %273
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 0
  %285 = load i64, i64* %6, align 8, !tbaa !28
  store i64 %285, i64* %284, align 8, !tbaa !38
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 0, i32 1
  %287 = load i64, i64* %7, align 8, !tbaa !28
  store i64 %287, i64* %286, align 8, !tbaa !40
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  store %"struct.std::pair"* %288, %"struct.std::pair"** %12, align 8, !tbaa !24
  br label %290

289:                                              ; preds = %273
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %149, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
          to label %290 unwind label %222

290:                                              ; preds = %289, %283, %266, %260, %252, %224
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #16
  store i64 %156, i64* %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #16
  %291 = add nsw i64 %158, -1
  store i64 %291, i64* %7, align 8, !tbaa !28
  %292 = icmp slt i64 %158, 1
  br i1 %292, label %329, label %293

293:                                              ; preds = %290
  %294 = load i64, i64* @W, align 8, !tbaa !28
  %295 = icmp sle i64 %158, %294
  %296 = icmp sgt i64 %156, -1
  %297 = select i1 %295, i1 %296, i1 false
  %298 = load i64, i64* @H, align 8
  %299 = icmp slt i64 %156, %298
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %301, label %329

301:                                              ; preds = %293
  %302 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %156, i32 0, i32 0
  %303 = load i8*, i8** %302, align 16, !tbaa !13
  %304 = getelementptr inbounds i8, i8* %303, i64 %291
  %305 = load i8, i8* %304, align 1, !tbaa !50
  %306 = icmp eq i8 %305, 46
  br i1 %306, label %307, label %329

307:                                              ; preds = %301
  %308 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %309 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %308, i64 %156, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !20
  %311 = getelementptr inbounds i64, i64* %310, i64 %291
  %312 = load i64, i64* %311, align 8, !tbaa !28
  %313 = icmp eq i64 %312, 9000000000000000000
  br i1 %313, label %314, label %329

314:                                              ; preds = %307
  %315 = getelementptr inbounds i64, i64* %310, i64 %158
  %316 = load i64, i64* %315, align 8, !tbaa !28
  %317 = add nsw i64 %316, 1
  store i64 %317, i64* %311, align 8, !tbaa !28
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !24
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !27
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 -1
  %321 = icmp eq %"struct.std::pair"* %318, %320
  br i1 %321, label %328, label %322

322:                                              ; preds = %314
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0
  %324 = load i64, i64* %6, align 8, !tbaa !28
  store i64 %324, i64* %323, align 8, !tbaa !38
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 1
  %326 = load i64, i64* %7, align 8, !tbaa !28
  store i64 %326, i64* %325, align 8, !tbaa !40
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  store %"struct.std::pair"* %327, %"struct.std::pair"** %12, align 8, !tbaa !24
  br label %329

328:                                              ; preds = %314
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %149, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
          to label %329 unwind label %222

329:                                              ; preds = %328, %322, %307, %301, %293, %290
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %147) #16
  %330 = add nsw i64 %156, -1
  store i64 %330, i64* %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #16
  store i64 %158, i64* %7, align 8, !tbaa !28
  br i1 %226, label %369, label %331

331:                                              ; preds = %329
  %332 = load i64, i64* @W, align 8, !tbaa !28
  %333 = icmp slt i64 %158, %332
  %334 = icmp sgt i64 %156, 0
  %335 = select i1 %333, i1 %334, i1 false
  %336 = load i64, i64* @H, align 8
  %337 = icmp sle i64 %156, %336
  %338 = select i1 %335, i1 %337, i1 false
  br i1 %338, label %339, label %369

339:                                              ; preds = %331
  %340 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %330, i32 0, i32 0
  %341 = load i8*, i8** %340, align 16, !tbaa !13
  %342 = getelementptr inbounds i8, i8* %341, i64 %158
  %343 = load i8, i8* %342, align 1, !tbaa !50
  %344 = icmp eq i8 %343, 46
  br i1 %344, label %345, label %369

345:                                              ; preds = %339
  %346 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %347 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %346, i64 %330, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !20
  %349 = getelementptr inbounds i64, i64* %348, i64 %158
  %350 = load i64, i64* %349, align 8, !tbaa !28
  %351 = icmp eq i64 %350, 9000000000000000000
  br i1 %351, label %352, label %369

352:                                              ; preds = %345
  %353 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %346, i64 %156, i32 0, i32 0, i32 0, i32 0
  %354 = load i64*, i64** %353, align 8, !tbaa !20
  %355 = getelementptr inbounds i64, i64* %354, i64 %158
  %356 = load i64, i64* %355, align 8, !tbaa !28
  %357 = add nsw i64 %356, 1
  store i64 %357, i64* %349, align 8, !tbaa !28
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !24
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !27
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 -1
  %361 = icmp eq %"struct.std::pair"* %358, %360
  br i1 %361, label %368, label %362

362:                                              ; preds = %352
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %364 = load i64, i64* %6, align 8, !tbaa !28
  store i64 %364, i64* %363, align 8, !tbaa !38
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1
  %366 = load i64, i64* %7, align 8, !tbaa !28
  store i64 %366, i64* %365, align 8, !tbaa !40
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  store %"struct.std::pair"* %367, %"struct.std::pair"** %12, align 8, !tbaa !24
  br label %369

368:                                              ; preds = %352
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %149, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
          to label %369 unwind label %222

369:                                              ; preds = %368, %362, %345, %339, %331, %329
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %147) #16
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !41
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %142, align 8, !tbaa !41
  %372 = icmp eq %"struct.std::pair"* %370, %371
  br i1 %372, label %227, label %153, !llvm.loop !54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !51
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4bfs2St6vectorISt4pairIxxESaIS1_EE(%"class.std::vector.11"* nocapture readonly %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 0)
  %8 = load i64, i64* @H, align 8, !tbaa !28
  %9 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #16
  %10 = load i64, i64* @W, align 8, !tbaa !28
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %13 unwind label %137

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #16
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !30
  br label %108

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %10, 3
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #18
          to label %22 unwind label %137

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i64*
  %24 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %21, i8** %24, align 8, !tbaa !20
  %25 = getelementptr inbounds i64, i64* %23, i64 %10
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %25, i64** %26, align 8, !tbaa !30
  %27 = shl nsw i64 %10, 3
  %28 = add i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 24
  br i1 %31, label %102, label %32

32:                                               ; preds = %22
  %33 = and i64 %30, 4611686018427387900
  %34 = getelementptr i64, i64* %23, i64 %33
  %35 = add nsw i64 %33, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %23, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %46, align 8, !tbaa !28
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %48, align 8, !tbaa !28
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %23, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %51, align 8, !tbaa !28
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %53, align 8, !tbaa !28
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %23, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %56, align 8, !tbaa !28
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %58, align 8, !tbaa !28
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %23, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %61, align 8, !tbaa !28
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %63, align 8, !tbaa !28
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %23, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %66, align 8, !tbaa !28
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %68, align 8, !tbaa !28
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %23, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %71, align 8, !tbaa !28
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %73, align 8, !tbaa !28
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %23, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %76, align 8, !tbaa !28
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %78, align 8, !tbaa !28
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %23, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %81, align 8, !tbaa !28
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %83, align 8, !tbaa !28
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !55

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %23, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %94, align 8, !tbaa !28
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %96, align 8, !tbaa !28
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !56

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %108, label %102

102:                                              ; preds = %22, %100
  %103 = phi i64* [ %23, %22 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 9000000000000000000, i64* %105, align 8, !tbaa !28
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %25
  br i1 %107, label %108, label %104, !llvm.loop !57

108:                                              ; preds = %104, %100, %16
  %109 = phi i64* [ null, %16 ], [ %25, %100 ], [ %25, %104 ]
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %109, i64** %111, align 8, !tbaa !37
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @d, i64 %8, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %112 unwind label %139

112:                                              ; preds = %108
  %113 = load i64*, i64** %110, align 8, !tbaa !20
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #16
  br label %117

117:                                              ; preds = %112, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  %118 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !46
  %120 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !46
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %125 = icmp eq %"struct.std::pair"* %119, %121
  br i1 %125, label %126, label %147

126:                                              ; preds = %167, %117
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %130 = bitcast %"struct.std::pair"** %129 to i8**
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %132 = bitcast i64* %4 to i8*
  %133 = bitcast i64* %5 to i8*
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !41
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !41
  %136 = icmp eq %"struct.std::pair"* %134, %135
  br i1 %136, label %228, label %172

137:                                              ; preds = %19, %12
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %145

139:                                              ; preds = %108
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = load i64*, i64** %110, align 8, !tbaa !20
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #16
  br label %145

145:                                              ; preds = %143, %139, %137
  %146 = phi { i8*, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #16
  br label %251

147:                                              ; preds = %117, %167
  %148 = phi %"struct.std::pair"* [ %168, %167 ], [ %119, %117 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !38
  %151 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !40
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %151, i64 %150, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !20
  %156 = getelementptr inbounds i64, i64* %155, i64 %153
  store i64 0, i64* %156, align 8, !tbaa !28
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !24
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !27
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 -1
  %160 = icmp eq %"struct.std::pair"* %157, %159
  br i1 %160, label %166, label %161

161:                                              ; preds = %147
  %162 = bitcast %"struct.std::pair"* %157 to i8*
  %163 = bitcast %"struct.std::pair"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %162, i8* noundef nonnull align 8 dereferenceable(16) %163, i64 16, i1 false) #16
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !24
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  store %"struct.std::pair"* %165, %"struct.std::pair"** %122, align 8, !tbaa !24
  br label %167

166:                                              ; preds = %147
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %148)
          to label %167 unwind label %170

167:                                              ; preds = %161, %166
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %169 = icmp eq %"struct.std::pair"* %168, %121
  br i1 %169, label %126, label %147

170:                                              ; preds = %166
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %251

172:                                              ; preds = %126, %352
  %173 = phi %"struct.std::pair"* [ %354, %352 ], [ %135, %126 ]
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !42
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %180 = icmp eq %"struct.std::pair"* %173, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  br label %189

183:                                              ; preds = %172
  %184 = load i8*, i8** %130, align 8, !tbaa !43
  call void @_ZdlPv(i8* %184) #16
  %185 = load %"struct.std::pair"**, %"struct.std::pair"*** %131, align 8, !tbaa !44
  %186 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %185, i64 1
  store %"struct.std::pair"** %186, %"struct.std::pair"*** %131, align 8, !tbaa !45
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !46
  store %"struct.std::pair"* %187, %"struct.std::pair"** %129, align 8, !tbaa !47
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 32
  store %"struct.std::pair"* %188, %"struct.std::pair"** %128, align 8, !tbaa !48
  br label %189

189:                                              ; preds = %181, %183
  %190 = phi %"struct.std::pair"* [ %182, %181 ], [ %187, %183 ]
  store %"struct.std::pair"* %190, %"struct.std::pair"** %127, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #16
  store i64 %175, i64* %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #16
  %191 = add nsw i64 %177, 1
  store i64 %191, i64* %5, align 8, !tbaa !28
  %192 = icmp slt i64 %177, -1
  br i1 %192, label %225, label %193

193:                                              ; preds = %189
  %194 = load i64, i64* @W, align 8, !tbaa !28
  %195 = icmp slt i64 %191, %194
  %196 = icmp sgt i64 %175, -1
  %197 = select i1 %195, i1 %196, i1 false
  %198 = load i64, i64* @H, align 8
  %199 = icmp slt i64 %175, %198
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %201, label %225

201:                                              ; preds = %193
  %202 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %203 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %202, i64 %175, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !20
  %205 = getelementptr inbounds i64, i64* %204, i64 %191
  %206 = load i64, i64* %205, align 8, !tbaa !28
  %207 = icmp eq i64 %206, 9000000000000000000
  br i1 %207, label %208, label %225

208:                                              ; preds = %201
  %209 = getelementptr inbounds i64, i64* %204, i64 %177
  %210 = load i64, i64* %209, align 8, !tbaa !28
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %205, align 8, !tbaa !28
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !24
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !27
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1
  %215 = icmp eq %"struct.std::pair"* %212, %214
  br i1 %215, label %222, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %218 = load i64, i64* %4, align 8, !tbaa !28
  store i64 %218, i64* %217, align 8, !tbaa !38
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  %220 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %220, i64* %219, align 8, !tbaa !40
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 1
  store %"struct.std::pair"* %221, %"struct.std::pair"** %122, align 8, !tbaa !24
  br label %225

222:                                              ; preds = %208
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %225 unwind label %223

223:                                              ; preds = %351, %317, %284, %222
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #16
  br label %251

225:                                              ; preds = %216, %222, %201, %189, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #16
  %226 = add nsw i64 %175, 1
  store i64 %226, i64* %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #16
  store i64 %177, i64* %5, align 8, !tbaa !28
  %227 = icmp slt i64 %177, 0
  br i1 %227, label %285, label %253

228:                                              ; preds = %352, %126
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = load %"struct.std::pair"**, %"struct.std::pair"*** %229, align 8, !tbaa !51
  %231 = icmp eq %"struct.std::pair"** %230, null
  br i1 %231, label %250, label %232

232:                                              ; preds = %228
  %233 = bitcast %"struct.std::pair"** %230 to i8*
  %234 = load %"struct.std::pair"**, %"struct.std::pair"*** %131, align 8, !tbaa !44
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %236 = load %"struct.std::pair"**, %"struct.std::pair"*** %235, align 8, !tbaa !52
  %237 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %236, i64 1
  %238 = icmp ult %"struct.std::pair"** %234, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %232, %239
  %240 = phi %"struct.std::pair"** [ %243, %239 ], [ %234, %232 ]
  %241 = bitcast %"struct.std::pair"** %240 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !46
  call void @_ZdlPv(i8* %242) #16
  %243 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %240, i64 1
  %244 = icmp ult %"struct.std::pair"** %240, %236
  br i1 %244, label %239, label %245, !llvm.loop !53

245:                                              ; preds = %239
  %246 = bitcast %"class.std::queue"* %2 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !51
  br label %248

248:                                              ; preds = %245, %232
  %249 = phi i8* [ %247, %245 ], [ %233, %232 ]
  call void @_ZdlPv(i8* %249) #16
  br label %250

250:                                              ; preds = %228, %248
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  ret void

251:                                              ; preds = %223, %170, %145
  %252 = phi { i8*, i32 } [ %171, %170 ], [ %224, %223 ], [ %146, %145 ]
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #16
  resume { i8*, i32 } %252

253:                                              ; preds = %225
  %254 = load i64, i64* @W, align 8, !tbaa !28
  %255 = icmp slt i64 %177, %254
  %256 = icmp sgt i64 %175, -2
  %257 = select i1 %255, i1 %256, i1 false
  %258 = load i64, i64* @H, align 8
  %259 = icmp slt i64 %226, %258
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %285

261:                                              ; preds = %253
  %262 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %263 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %262, i64 %226, i32 0, i32 0, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8, !tbaa !20
  %265 = getelementptr inbounds i64, i64* %264, i64 %177
  %266 = load i64, i64* %265, align 8, !tbaa !28
  %267 = icmp eq i64 %266, 9000000000000000000
  br i1 %267, label %268, label %285

268:                                              ; preds = %261
  %269 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %262, i64 %175, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !20
  %271 = getelementptr inbounds i64, i64* %270, i64 %177
  %272 = load i64, i64* %271, align 8, !tbaa !28
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %265, align 8, !tbaa !28
  %274 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !24
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !27
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 -1
  %277 = icmp eq %"struct.std::pair"* %274, %276
  br i1 %277, label %284, label %278

278:                                              ; preds = %268
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 0
  %280 = load i64, i64* %4, align 8, !tbaa !28
  store i64 %280, i64* %279, align 8, !tbaa !38
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 1
  %282 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %282, i64* %281, align 8, !tbaa !40
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  store %"struct.std::pair"* %283, %"struct.std::pair"** %122, align 8, !tbaa !24
  br label %285

284:                                              ; preds = %268
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %285 unwind label %223

285:                                              ; preds = %284, %278, %261, %253, %225
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #16
  store i64 %175, i64* %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #16
  %286 = add nsw i64 %177, -1
  store i64 %286, i64* %5, align 8, !tbaa !28
  %287 = icmp slt i64 %177, 1
  br i1 %287, label %318, label %288

288:                                              ; preds = %285
  %289 = load i64, i64* @W, align 8, !tbaa !28
  %290 = icmp sle i64 %177, %289
  %291 = icmp sgt i64 %175, -1
  %292 = select i1 %290, i1 %291, i1 false
  %293 = load i64, i64* @H, align 8
  %294 = icmp slt i64 %175, %293
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %296, label %318

296:                                              ; preds = %288
  %297 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %298 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %297, i64 %175, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !20
  %300 = getelementptr inbounds i64, i64* %299, i64 %286
  %301 = load i64, i64* %300, align 8, !tbaa !28
  %302 = icmp eq i64 %301, 9000000000000000000
  br i1 %302, label %303, label %318

303:                                              ; preds = %296
  %304 = getelementptr inbounds i64, i64* %299, i64 %177
  %305 = load i64, i64* %304, align 8, !tbaa !28
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %300, align 8, !tbaa !28
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !24
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !27
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  %310 = icmp eq %"struct.std::pair"* %307, %309
  br i1 %310, label %317, label %311

311:                                              ; preds = %303
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %313 = load i64, i64* %4, align 8, !tbaa !28
  store i64 %313, i64* %312, align 8, !tbaa !38
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %315 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %315, i64* %314, align 8, !tbaa !40
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  store %"struct.std::pair"* %316, %"struct.std::pair"** %122, align 8, !tbaa !24
  br label %318

317:                                              ; preds = %303
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %318 unwind label %223

318:                                              ; preds = %317, %311, %296, %288, %285
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #16
  %319 = add nsw i64 %175, -1
  store i64 %319, i64* %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #16
  store i64 %177, i64* %5, align 8, !tbaa !28
  br i1 %227, label %352, label %320

320:                                              ; preds = %318
  %321 = load i64, i64* @W, align 8, !tbaa !28
  %322 = icmp slt i64 %177, %321
  %323 = icmp sgt i64 %175, 0
  %324 = select i1 %322, i1 %323, i1 false
  %325 = load i64, i64* @H, align 8
  %326 = icmp sle i64 %175, %325
  %327 = select i1 %324, i1 %326, i1 false
  br i1 %327, label %328, label %352

328:                                              ; preds = %320
  %329 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %330 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %329, i64 %319, i32 0, i32 0, i32 0, i32 0
  %331 = load i64*, i64** %330, align 8, !tbaa !20
  %332 = getelementptr inbounds i64, i64* %331, i64 %177
  %333 = load i64, i64* %332, align 8, !tbaa !28
  %334 = icmp eq i64 %333, 9000000000000000000
  br i1 %334, label %335, label %352

335:                                              ; preds = %328
  %336 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %329, i64 %175, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !20
  %338 = getelementptr inbounds i64, i64* %337, i64 %177
  %339 = load i64, i64* %338, align 8, !tbaa !28
  %340 = add nsw i64 %339, 1
  store i64 %340, i64* %332, align 8, !tbaa !28
  %341 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !24
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !27
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 -1
  %344 = icmp eq %"struct.std::pair"* %341, %343
  br i1 %344, label %351, label %345

345:                                              ; preds = %335
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 0
  %347 = load i64, i64* %4, align 8, !tbaa !28
  store i64 %347, i64* %346, align 8, !tbaa !38
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 0, i32 1
  %349 = load i64, i64* %5, align 8, !tbaa !28
  store i64 %349, i64* %348, align 8, !tbaa !40
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  store %"struct.std::pair"* %350, %"struct.std::pair"** %122, align 8, !tbaa !24
  br label %352

351:                                              ; preds = %335
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %352 unwind label %223

352:                                              ; preds = %351, %345, %328, %320, %318
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #16
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !41
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !41
  %355 = icmp eq %"struct.std::pair"* %353, %354
  br i1 %355, label %228, label %172, !llvm.loop !58
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.11", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @W)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @K)
  %5 = load i64, i64* @H, align 8, !tbaa !28
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %24, %0
  %8 = phi i64 [ undef, %0 ], [ %25, %24 ]
  %9 = phi i64 [ undef, %0 ], [ %26, %24 ]
  tail call void @_Z3bfsSt4pairIxxE(i64 %9, i64 %8)
  %10 = load i64, i64* @H, align 8, !tbaa !28
  %11 = icmp sgt i64 %10, 0
  %12 = load i64, i64* @W, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %47, label %55

15:                                               ; preds = %0, %24
  %16 = phi i64 [ %27, %24 ], [ 0, %0 ]
  %17 = phi i64 [ %26, %24 ], [ undef, %0 ]
  %18 = phi i64 [ %25, %24 ], [ undef, %0 ]
  %19 = getelementptr inbounds [800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %16
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %22 = load i64, i64* @W, align 8, !tbaa !28
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %41, %15
  %25 = phi i64 [ %18, %15 ], [ %43, %41 ]
  %26 = phi i64 [ %17, %15 ], [ %44, %41 ]
  %27 = add nuw nsw i64 %16, 1
  %28 = load i64, i64* @H, align 8, !tbaa !28
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %15, label %7, !llvm.loop !59

30:                                               ; preds = %15, %41
  %31 = phi i64 [ %42, %41 ], [ %22, %15 ]
  %32 = phi i64 [ %45, %41 ], [ 0, %15 ]
  %33 = phi i64 [ %44, %41 ], [ %17, %15 ]
  %34 = phi i64 [ %43, %41 ], [ %18, %15 ]
  %35 = load i8*, i8** %21, align 16, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %35, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !50
  %38 = icmp eq i8 %37, 83
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  store i8 46, i8* %36, align 1, !tbaa !50
  %40 = load i64, i64* @W, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %30, %39
  %42 = phi i64 [ %40, %39 ], [ %31, %30 ]
  %43 = phi i64 [ %32, %39 ], [ %34, %30 ]
  %44 = phi i64 [ %16, %39 ], [ %33, %30 ]
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp slt i64 %45, %42
  br i1 %46, label %30, label %24, !llvm.loop !60

47:                                               ; preds = %7, %88
  %48 = phi i64 [ %89, %88 ], [ %10, %7 ]
  %49 = phi i64 [ %90, %88 ], [ %12, %7 ]
  %50 = phi i64 [ %94, %88 ], [ 0, %7 ]
  %51 = phi %"struct.std::pair"* [ %93, %88 ], [ null, %7 ]
  %52 = phi %"struct.std::pair"* [ %92, %88 ], [ null, %7 ]
  %53 = phi %"struct.std::pair"* [ %91, %88 ], [ null, %7 ]
  %54 = icmp sgt i64 %49, 0
  br i1 %54, label %96, label %88

55:                                               ; preds = %88, %7
  %56 = phi %"struct.std::pair"* [ null, %7 ], [ %92, %88 ]
  %57 = phi %"struct.std::pair"* [ null, %7 ], [ %93, %88 ]
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp eq i64 %60, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = icmp ugt i64 %61, 576460752303423487
  br i1 %64, label %65, label %67, !prof !61

65:                                               ; preds = %63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %66 unwind label %208

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %63
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %60) #18
          to label %69 unwind label %208

69:                                               ; preds = %67
  %70 = bitcast i8* %68 to %"struct.std::pair"*
  br label %71

71:                                               ; preds = %69, %55
  %72 = phi %"struct.std::pair"* [ %70, %69 ], [ null, %55 ]
  %73 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !62
  %74 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %61
  %76 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !64
  %77 = icmp eq %"struct.std::pair"* %57, %56
  br i1 %77, label %164, label %78

78:                                               ; preds = %71, %78
  %79 = phi %"struct.std::pair"* [ %84, %78 ], [ %72, %71 ]
  %80 = phi %"struct.std::pair"* [ %83, %78 ], [ %57, %71 ]
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #16
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %85 = icmp eq %"struct.std::pair"* %83, %56
  br i1 %85, label %164, label %78, !llvm.loop !65

86:                                               ; preds = %157
  %87 = load i64, i64* @H, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %86, %47
  %89 = phi i64 [ %48, %47 ], [ %87, %86 ]
  %90 = phi i64 [ %49, %47 ], [ %162, %86 ]
  %91 = phi %"struct.std::pair"* [ %53, %47 ], [ %158, %86 ]
  %92 = phi %"struct.std::pair"* [ %52, %47 ], [ %159, %86 ]
  %93 = phi %"struct.std::pair"* [ %51, %47 ], [ %160, %86 ]
  %94 = add nuw nsw i64 %50, 1
  %95 = icmp slt i64 %94, %89
  br i1 %95, label %47, label %55, !llvm.loop !66

96:                                               ; preds = %47, %157
  %97 = phi i64 [ %161, %157 ], [ 0, %47 ]
  %98 = phi %"struct.std::pair"* [ %160, %157 ], [ %51, %47 ]
  %99 = phi %"struct.std::pair"* [ %159, %157 ], [ %52, %47 ]
  %100 = phi %"struct.std::pair"* [ %158, %157 ], [ %53, %47 ]
  %101 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %101, i64 %50, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !20
  %104 = getelementptr inbounds i64, i64* %103, i64 %97
  %105 = load i64, i64* %104, align 8, !tbaa !28
  %106 = load i64, i64* @K, align 8, !tbaa !28
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %157, label %108

108:                                              ; preds = %96
  %109 = icmp eq %"struct.std::pair"* %99, %100
  br i1 %109, label %114, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store i64 %50, i64* %111, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  store i64 %97, i64* %112, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 1
  br label %157

114:                                              ; preds = %108
  %115 = ptrtoint %"struct.std::pair"* %99 to i64
  %116 = ptrtoint %"struct.std::pair"* %98 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  %119 = icmp eq i64 %117, 9223372036854775792
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %121 unwind label %155

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 576460752303423487
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 576460752303423487, i64 %125
  %130 = shl nuw nsw i64 %129, 4
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #18
          to label %132 unwind label %153

132:                                              ; preds = %122
  %133 = bitcast i8* %131 to %"struct.std::pair"*
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %118, i32 0
  store i64 %50, i64* %134, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %118, i32 1
  store i64 %97, i64* %135, align 8
  %136 = icmp eq %"struct.std::pair"* %98, %99
  br i1 %136, label %145, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::pair"* [ %143, %137 ], [ %133, %132 ]
  %139 = phi %"struct.std::pair"* [ %142, %137 ], [ %98, %132 ]
  %140 = bitcast %"struct.std::pair"* %138 to i8*
  %141 = bitcast %"struct.std::pair"* %139 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %140, i8* noundef nonnull align 8 dereferenceable(16) %141, i64 16, i1 false) #16, !alias.scope !68
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %144 = icmp eq %"struct.std::pair"* %142, %99
  br i1 %144, label %145, label %137, !llvm.loop !72

145:                                              ; preds = %137, %132
  %146 = phi %"struct.std::pair"* [ %133, %132 ], [ %143, %137 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %148 = icmp eq %"struct.std::pair"* %98, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast %"struct.std::pair"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #16
  br label %151

151:                                              ; preds = %149, %145
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %129
  br label %157

153:                                              ; preds = %122
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %299

155:                                              ; preds = %120
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %299

157:                                              ; preds = %110, %151, %96
  %158 = phi %"struct.std::pair"* [ %100, %96 ], [ %152, %151 ], [ %100, %110 ]
  %159 = phi %"struct.std::pair"* [ %99, %96 ], [ %147, %151 ], [ %113, %110 ]
  %160 = phi %"struct.std::pair"* [ %98, %96 ], [ %133, %151 ], [ %98, %110 ]
  %161 = add nuw nsw i64 %97, 1
  %162 = load i64, i64* @W, align 8, !tbaa !28
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %96, label %86, !llvm.loop !73

164:                                              ; preds = %78, %71
  %165 = phi %"struct.std::pair"* [ %72, %71 ], [ %84, %78 ]
  store %"struct.std::pair"* %165, %"struct.std::pair"** %74, align 8, !tbaa !74
  invoke void @_Z4bfs2St6vectorISt4pairIxxESaIS1_EE(%"class.std::vector.11"* nonnull %1)
          to label %166 unwind label %210

166:                                              ; preds = %164
  %167 = icmp eq %"struct.std::pair"* %72, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast %"struct.std::pair"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %166, %168
  %171 = load i64, i64* @W, align 8, !tbaa !28
  %172 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %173 = load i64, i64* @H, align 8
  %174 = icmp sgt i64 %171, 0
  br i1 %174, label %175, label %199

175:                                              ; preds = %170
  %176 = add nsw i64 %173, -1
  %177 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %176, i32 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !20
  %180 = load i64*, i64** %177, align 8, !tbaa !20
  %181 = and i64 %171, 1
  %182 = icmp eq i64 %171, 1
  br i1 %182, label %185, label %183

183:                                              ; preds = %175
  %184 = and i64 %171, -2
  br label %215

185:                                              ; preds = %215, %175
  %186 = phi i64 [ undef, %175 ], [ %235, %215 ]
  %187 = phi i64 [ 0, %175 ], [ %236, %215 ]
  %188 = phi i64 [ 9000000000000000000, %175 ], [ %235, %215 ]
  %189 = icmp eq i64 %181, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds i64, i64* %179, i64 %187
  %192 = load i64, i64* %191, align 8, !tbaa !28
  %193 = getelementptr inbounds i64, i64* %180, i64 %187
  %194 = load i64, i64* %193, align 8, !tbaa !28
  %195 = icmp slt i64 %194, %192
  %196 = select i1 %195, i64 %194, i64 %192
  %197 = icmp slt i64 %188, %196
  %198 = select i1 %197, i64 %188, i64 %196
  br label %199

199:                                              ; preds = %190, %185, %170
  %200 = phi i64 [ 9000000000000000000, %170 ], [ %186, %185 ], [ %198, %190 ]
  %201 = add nsw i64 %171, -1
  %202 = icmp sgt i64 %173, 0
  br i1 %202, label %203, label %254

203:                                              ; preds = %199
  %204 = and i64 %173, 1
  %205 = icmp eq i64 %173, 1
  br i1 %205, label %239, label %206

206:                                              ; preds = %203
  %207 = and i64 %173, -2
  br label %264

208:                                              ; preds = %67, %65
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %299

210:                                              ; preds = %164
  %211 = landingpad { i8*, i32 }
          cleanup
  %212 = icmp eq %"struct.std::pair"* %72, null
  br i1 %212, label %299, label %213

213:                                              ; preds = %210
  %214 = bitcast %"struct.std::pair"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #16
  br label %299

215:                                              ; preds = %215, %183
  %216 = phi i64 [ 0, %183 ], [ %236, %215 ]
  %217 = phi i64 [ 9000000000000000000, %183 ], [ %235, %215 ]
  %218 = phi i64 [ %184, %183 ], [ %237, %215 ]
  %219 = getelementptr inbounds i64, i64* %179, i64 %216
  %220 = load i64, i64* %219, align 8, !tbaa !28
  %221 = getelementptr inbounds i64, i64* %180, i64 %216
  %222 = load i64, i64* %221, align 8, !tbaa !28
  %223 = icmp slt i64 %222, %220
  %224 = select i1 %223, i64 %222, i64 %220
  %225 = icmp slt i64 %217, %224
  %226 = select i1 %225, i64 %217, i64 %224
  %227 = or i64 %216, 1
  %228 = getelementptr inbounds i64, i64* %179, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !28
  %230 = getelementptr inbounds i64, i64* %180, i64 %227
  %231 = load i64, i64* %230, align 8, !tbaa !28
  %232 = icmp slt i64 %231, %229
  %233 = select i1 %232, i64 %231, i64 %229
  %234 = icmp slt i64 %226, %233
  %235 = select i1 %234, i64 %226, i64 %233
  %236 = add nuw nsw i64 %216, 2
  %237 = add i64 %218, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %185, label %215, !llvm.loop !75

239:                                              ; preds = %264, %203
  %240 = phi i64 [ undef, %203 ], [ %286, %264 ]
  %241 = phi i64 [ 0, %203 ], [ %287, %264 ]
  %242 = phi i64 [ %200, %203 ], [ %286, %264 ]
  %243 = icmp eq i64 %204, 0
  br i1 %243, label %254, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %241, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !20
  %247 = load i64, i64* %246, align 8, !tbaa !28
  %248 = getelementptr inbounds i64, i64* %246, i64 %201
  %249 = load i64, i64* %248, align 8, !tbaa !28
  %250 = icmp slt i64 %249, %247
  %251 = select i1 %250, i64 %249, i64 %247
  %252 = icmp slt i64 %242, %251
  %253 = select i1 %252, i64 %242, i64 %251
  br label %254

254:                                              ; preds = %244, %239, %199
  %255 = phi i64 [ %200, %199 ], [ %240, %239 ], [ %253, %244 ]
  %256 = load i64, i64* @K, align 8, !tbaa !28
  %257 = sdiv i64 %255, %256
  %258 = srem i64 %255, %256
  %259 = icmp ne i64 %258, 0
  %260 = zext i1 %259 to i64
  %261 = add i64 %257, 1
  %262 = add i64 %261, %260
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %262)
          to label %290 unwind label %297

264:                                              ; preds = %264, %206
  %265 = phi i64 [ 0, %206 ], [ %287, %264 ]
  %266 = phi i64 [ %200, %206 ], [ %286, %264 ]
  %267 = phi i64 [ %207, %206 ], [ %288, %264 ]
  %268 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %265, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !20
  %270 = load i64, i64* %269, align 8, !tbaa !28
  %271 = getelementptr inbounds i64, i64* %269, i64 %201
  %272 = load i64, i64* %271, align 8, !tbaa !28
  %273 = icmp slt i64 %272, %270
  %274 = select i1 %273, i64 %272, i64 %270
  %275 = icmp slt i64 %266, %274
  %276 = select i1 %275, i64 %266, i64 %274
  %277 = or i64 %265, 1
  %278 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %172, i64 %277, i32 0, i32 0, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8, !tbaa !20
  %280 = load i64, i64* %279, align 8, !tbaa !28
  %281 = getelementptr inbounds i64, i64* %279, i64 %201
  %282 = load i64, i64* %281, align 8, !tbaa !28
  %283 = icmp slt i64 %282, %280
  %284 = select i1 %283, i64 %282, i64 %280
  %285 = icmp slt i64 %276, %284
  %286 = select i1 %285, i64 %276, i64 %284
  %287 = add nuw nsw i64 %265, 2
  %288 = add i64 %267, -2
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %239, label %264, !llvm.loop !76

290:                                              ; preds = %254
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %292 unwind label %297

292:                                              ; preds = %290
  %293 = icmp eq %"struct.std::pair"* %57, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %292
  %295 = bitcast %"struct.std::pair"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %295) #16
  br label %296

296:                                              ; preds = %292, %294
  ret i32 0

297:                                              ; preds = %290, %254
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %299

299:                                              ; preds = %153, %155, %213, %210, %297, %208
  %300 = phi %"struct.std::pair"* [ %57, %297 ], [ %57, %208 ], [ %57, %210 ], [ %57, %213 ], [ %98, %153 ], [ %98, %155 ]
  %301 = phi { i8*, i32 } [ %298, %297 ], [ %209, %208 ], [ %211, %210 ], [ %211, %213 ], [ %154, %153 ], [ %156, %155 ]
  %302 = icmp eq %"struct.std::pair"* %300, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast %"struct.std::pair"* %300 to i8*
  call void @_ZdlPv(i8* nonnull %304) #16
  br label %305

305:                                              ; preds = %299, %303
  resume { i8*, i32 } %301
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !77
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !51
  %13 = load i64, i64* %8, align 8, !tbaa !77
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !46
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !78

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !45
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !46
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !47
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !48
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !45
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !46
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !47
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !48
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !49
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !45
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !47
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !41
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !51
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !46
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !24
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !45
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !46
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !47
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !48
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !77
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !51
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !61

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !44
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !48
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !17
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"class.std::vector.3"*
  %20 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %19, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #16
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %19, i64 %1
  %25 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %26, align 8, !tbaa !19
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !17
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** %26, align 8, !tbaa !19
  store %"class.std::vector.3"* %24, %"class.std::vector.3"** %4, align 8, !tbaa !79
  %29 = icmp eq %"class.std::vector.3"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.3"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !20
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 1
  %39 = icmp eq %"class.std::vector.3"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !22

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.3"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.3"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #16
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !19
  %47 = ptrtoint %"class.std::vector.3"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.3"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.3"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 1
  %57 = icmp eq %"class.std::vector.3"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !80

58:                                               ; preds = %53
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !19
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !17
  %61 = ptrtoint %"class.std::vector.3"* %59 to i64
  %62 = ptrtoint %"class.std::vector.3"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.3"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %66, i64 %69, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.3"* %70, %"class.std::vector.3"** %45, align 8, !tbaa !19
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.3"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 1
  %79 = icmp eq %"class.std::vector.3"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !80

80:                                               ; preds = %75
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.3"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.3"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.3"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.3"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !20
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #16
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %87, i64 1
  %95 = icmp eq %"class.std::vector.3"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !22

96:                                               ; preds = %93
  store %"class.std::vector.3"* %84, %"class.std::vector.3"** %45, align 8, !tbaa !19
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !61

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !20
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !30
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !37
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #16
  %56 = load i64*, i64** %7, align 8, !tbaa !20
  %57 = load i64*, i64** %40, align 8, !tbaa !37
  %58 = load i64*, i64** %15, align 8, !tbaa !20
  %59 = load i64*, i64** %5, align 8, !tbaa !37
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !20
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !37
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !61

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !46
  %35 = load i64*, i64** %4, align 8, !tbaa !46
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !81

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 5
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !47
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !48
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !41
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 576460752303423487
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !77
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !51
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !46
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !24
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !28
  store i64 %54, i64* %53, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %56, i64* %55, align 8, !tbaa !40
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !45
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !46
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !47
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !48
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !24
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504109039.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %2 = tail call double @atan(double 1.000000e+00) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !82
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %45, %4 ]
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !84
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !85
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !50
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !84
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1, i32 1
  store i64 0, i64* %13, align 8, !tbaa !85
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !50
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 2, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !84
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 2, i32 1
  store i64 0, i64* %18, align 8, !tbaa !85
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !50
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 3, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !84
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 3, i32 1
  store i64 0, i64* %23, align 8, !tbaa !85
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !50
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 4
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 4, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !84
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 4, i32 1
  store i64 0, i64* %28, align 8, !tbaa !85
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !50
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 5, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !84
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 5, i32 1
  store i64 0, i64* %33, align 8, !tbaa !85
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !50
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 6
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 6, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !84
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 6, i32 1
  store i64 0, i64* %38, align 8, !tbaa !85
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !50
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 7
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 7, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !84
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 7, i32 1
  store i64 0, i64* %43, align 8, !tbaa !85
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !50
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 8
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %45, getelementptr inbounds ([800 x %"class.std::__cxx11::basic_string"], [800 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %46, label %47, label %4

47:                                               ; preds = %4
  %48 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #16
  %49 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 8}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !10, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !16, i64 8, !26, i64 16, !26, i64 48}
!26 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!27 = !{!25, !10, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = !{!21, !10, i64 16}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !23, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = !{!21, !10, i64 8}
!38 = !{!39, !29, i64 0}
!39 = !{!"_ZTSSt4pairIxxE", !29, i64 0, !29, i64 8}
!40 = !{!39, !29, i64 8}
!41 = !{!26, !10, i64 0}
!42 = !{!25, !10, i64 32}
!43 = !{!25, !10, i64 24}
!44 = !{!25, !10, i64 40}
!45 = !{!26, !10, i64 24}
!46 = !{!10, !10, i64 0}
!47 = !{!26, !10, i64 8}
!48 = !{!26, !10, i64 16}
!49 = !{!25, !10, i64 16}
!50 = !{!11, !11, i64 0}
!51 = !{!25, !10, i64 0}
!52 = !{!25, !10, i64 72}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23, !32}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !23, !36, !32}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!64 = !{!63, !10, i64 16}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23, !67}
!67 = !{!"llvm.loop.unswitch.partial.disable"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = !{!63, !10, i64 8}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!25, !16, i64 8}
!78 = distinct !{!78, !23}
!79 = !{!18, !10, i64 16}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = !{!83, !83, i64 0}
!83 = !{!"double", !11, i64 0}
!84 = !{!15, !10, i64 0}
!85 = !{!14, !16, i64 8}
