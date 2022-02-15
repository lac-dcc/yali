; ModuleID = 'Project_CodeNet_C++1400/p03718/s470302491.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s470302491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@level = dso_local global %"class.std::vector" zeroinitializer, align 8
@memo = dso_local global %"class.std::vector" zeroinitializer, align 8
@v = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470302491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4outsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = icmp sgt i64 %0, 1001001001000900
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %12

9:                                                ; preds = %2
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %10

8:                                                ; preds = %2, %15, %10
  %9 = phi i64 [ %14, %10 ], [ %19, %15 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %3, i64 %11)
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 1000000007
  br label %8

15:                                               ; preds = %5
  %16 = sdiv i64 %1, 2
  %17 = tail call i64 @_Z6modpowxx(i64 %3, i64 %16)
  %18 = mul nsw i64 %17, %17
  %19 = urem i64 %18, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !8
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !8
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !14

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsx(i64 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = load i64, i64* @n, align 8, !tbaa !16
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %95, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds i64, i64* %12, i64 %4
  %14 = shl nsw i64 %4, 3
  %15 = add i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 24
  br i1 %18, label %89, label %19

19:                                               ; preds = %9
  %20 = and i64 %17, 4611686018427387900
  %21 = getelementptr i64, i64* %12, i64 %20
  %22 = add nsw i64 %20, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 7
  %26 = icmp ult i64 %22, 28
  br i1 %26, label %74, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 9223372036854775800
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %71, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %72, %29 ]
  %32 = getelementptr i64, i64* %12, i64 %30
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %33, align 8, !tbaa !16
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %35, align 8, !tbaa !16
  %36 = or i64 %30, 4
  %37 = getelementptr i64, i64* %12, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %38, align 8, !tbaa !16
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %40, align 8, !tbaa !16
  %41 = or i64 %30, 8
  %42 = getelementptr i64, i64* %12, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %43, align 8, !tbaa !16
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %45, align 8, !tbaa !16
  %46 = or i64 %30, 12
  %47 = getelementptr i64, i64* %12, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %48, align 8, !tbaa !16
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %50, align 8, !tbaa !16
  %51 = or i64 %30, 16
  %52 = getelementptr i64, i64* %12, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %53, align 8, !tbaa !16
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %55, align 8, !tbaa !16
  %56 = or i64 %30, 20
  %57 = getelementptr i64, i64* %12, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %58, align 8, !tbaa !16
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %60, align 8, !tbaa !16
  %61 = or i64 %30, 24
  %62 = getelementptr i64, i64* %12, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %63, align 8, !tbaa !16
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %65, align 8, !tbaa !16
  %66 = or i64 %30, 28
  %67 = getelementptr i64, i64* %12, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %68, align 8, !tbaa !16
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %70, align 8, !tbaa !16
  %71 = add nuw i64 %30, 32
  %72 = add i64 %31, -8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %29, !llvm.loop !18

74:                                               ; preds = %29, %19
  %75 = phi i64 [ 0, %19 ], [ %71, %29 ]
  %76 = icmp eq i64 %25, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %84, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %85, %77 ], [ %25, %74 ]
  %80 = getelementptr i64, i64* %12, i64 %78
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %81, align 8, !tbaa !16
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1001001001001001, i64 1001001001001001>, <2 x i64>* %83, align 8, !tbaa !16
  %84 = add nuw i64 %78, 4
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !20

87:                                               ; preds = %77, %74
  %88 = icmp eq i64 %17, %20
  br i1 %88, label %95, label %89

89:                                               ; preds = %9, %87
  %90 = phi i64* [ %12, %9 ], [ %21, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64* [ %93, %91 ], [ %90, %89 ]
  store i64 1001001001001001, i64* %92, align 8, !tbaa !16
  %93 = getelementptr inbounds i64, i64* %92, i64 1
  %94 = icmp eq i64* %93, %13
  br i1 %94, label %95, label %91, !llvm.loop !22

95:                                               ; preds = %91, %87, %7
  %96 = phi i64* [ null, %7 ], [ %13, %87 ], [ %13, %91 ]
  %97 = phi i64* [ null, %7 ], [ %12, %87 ], [ %12, %91 ]
  %98 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %97, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %96, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @level, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  store i64* %96, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @level, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %99 = icmp eq i64* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast i64* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #16
  br label %102

102:                                              ; preds = %100, %95
  %103 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %103) #16
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %103, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %104, i64 0)
  %105 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %105) #16
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %0, i64* %106, align 8, !tbaa !26
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 0, i64* %107, align 8, !tbaa !28
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !29
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !33
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1
  %113 = icmp eq %"struct.std::pair"* %109, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %102
  %115 = bitcast %"struct.std::pair"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false) #16
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !29
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  store %"struct.std::pair"* %117, %"struct.std::pair"** %108, align 8, !tbaa !29
  br label %122

118:                                              ; preds = %102
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %119, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %120 unwind label %169

120:                                              ; preds = %118
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !34
  br label %122

122:                                              ; preds = %120, %114
  %123 = phi %"struct.std::pair"* [ %121, %120 ], [ %117, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #16
  %124 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %125 = getelementptr inbounds i64, i64* %124, i64 %0
  store i64 0, i64* %125, align 8, !tbaa !16
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %129 = bitcast %"struct.std::pair"** %128 to i8**
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %137 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %136, i64 0, i32 0
  %138 = bitcast %"struct.std::_Deque_iterator"* %136 to i8**
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !34
  %140 = icmp eq %"struct.std::pair"* %123, %139
  br i1 %140, label %252, label %147

141:                                              ; preds = %248
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !34
  br label %143

143:                                              ; preds = %141, %164
  %144 = phi %"struct.std::pair"* [ %142, %141 ], [ %165, %164 ]
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !34
  %146 = icmp eq %"struct.std::pair"* %145, %144
  br i1 %146, label %252, label %147, !llvm.loop !35

147:                                              ; preds = %122, %143
  %148 = phi %"struct.std::pair"* [ %144, %143 ], [ %139, %122 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !36
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 -1
  %155 = icmp eq %"struct.std::pair"* %148, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  br label %164

158:                                              ; preds = %147
  %159 = load i8*, i8** %129, align 8, !tbaa !37
  call void @_ZdlPv(i8* %159) #16
  %160 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !38
  %161 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %160, i64 1
  store %"struct.std::pair"** %161, %"struct.std::pair"*** %130, align 8, !tbaa !39
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !40
  store %"struct.std::pair"* %162, %"struct.std::pair"** %128, align 8, !tbaa !41
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 32
  store %"struct.std::pair"* %163, %"struct.std::pair"** %127, align 8, !tbaa !42
  br label %164

164:                                              ; preds = %156, %158
  %165 = phi %"struct.std::pair"* [ %157, %156 ], [ %162, %158 ]
  store %"struct.std::pair"* %165, %"struct.std::pair"** %126, align 8, !tbaa !43
  %166 = add nsw i64 %152, 1
  %167 = load i64, i64* @n, align 8, !tbaa !16
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %171, label %143

169:                                              ; preds = %118
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %105) #16
  br label %273

171:                                              ; preds = %164, %248
  %172 = phi i64 [ %249, %248 ], [ 0, %164 ]
  %173 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %173, i64 %150, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !8
  %176 = getelementptr inbounds i64, i64* %175, i64 %172
  %177 = load i64, i64* %176, align 8, !tbaa !16
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %248, label %179

179:                                              ; preds = %171
  %180 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %181 = getelementptr inbounds i64, i64* %180, i64 %172
  %182 = load i64, i64* %181, align 8, !tbaa !16
  %183 = icmp sgt i64 %182, %166
  br i1 %183, label %184, label %248

184:                                              ; preds = %179
  store i64 %166, i64* %181, align 8, !tbaa !16
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !29
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !33
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = icmp eq %"struct.std::pair"* %185, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  store i64 %172, i64* %190, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  store i64 %166, i64* %191, align 8
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !29
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %108, align 8, !tbaa !29
  br label %248

194:                                              ; preds = %184
  %195 = load %"struct.std::pair"**, %"struct.std::pair"*** %132, align 8, !tbaa !39
  %196 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !39
  %197 = ptrtoint %"struct.std::pair"** %195 to i64
  %198 = ptrtoint %"struct.std::pair"** %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = icmp ne %"struct.std::pair"** %195, null
  %202 = sext i1 %201 to i64
  %203 = add nsw i64 %200, %202
  %204 = shl nsw i64 %203, 5
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !41
  %206 = ptrtoint %"struct.std::pair"* %185 to i64
  %207 = ptrtoint %"struct.std::pair"* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 4
  %210 = add nsw i64 %204, %209
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !42
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !34
  %213 = ptrtoint %"struct.std::pair"* %211 to i64
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 4
  %217 = add nsw i64 %210, %216
  %218 = icmp eq i64 %217, 576460752303423487
  br i1 %218, label %219, label %221

219:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %220 unwind label %246

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %194
  %222 = load i64, i64* %134, align 8, !tbaa !44
  %223 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !45
  %224 = ptrtoint %"struct.std::pair"** %223 to i64
  %225 = sub i64 %197, %224
  %226 = ashr exact i64 %225, 3
  %227 = sub i64 %222, %226
  %228 = icmp ult i64 %227, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %131, i64 1, i1 zeroext false)
          to label %230 unwind label %244

230:                                              ; preds = %229, %221
  %231 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %232 unwind label %244

232:                                              ; preds = %230
  %233 = load %"struct.std::pair"**, %"struct.std::pair"*** %132, align 8, !tbaa !46
  %234 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %233, i64 1
  %235 = bitcast %"struct.std::pair"** %234 to i8**
  store i8* %231, i8** %235, align 8, !tbaa !40
  %236 = load i8*, i8** %138, align 8, !tbaa !29
  %237 = bitcast i8* %236 to i64*
  store i64 %172, i64* %237, align 8
  %238 = getelementptr inbounds i8, i8* %236, i64 8
  %239 = bitcast i8* %238 to i64*
  store i64 %166, i64* %239, align 8
  %240 = load %"struct.std::pair"**, %"struct.std::pair"*** %132, align 8, !tbaa !46
  %241 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %240, i64 1
  store %"struct.std::pair"** %241, %"struct.std::pair"*** %132, align 8, !tbaa !39
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !40
  store %"struct.std::pair"* %242, %"struct.std::pair"** %133, align 8, !tbaa !41
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 32
  store %"struct.std::pair"* %243, %"struct.std::pair"** %110, align 8, !tbaa !42
  store %"struct.std::pair"* %242, %"struct.std::pair"** %137, align 8, !tbaa !29
  br label %248

244:                                              ; preds = %229, %230
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %273

246:                                              ; preds = %219
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %273

248:                                              ; preds = %189, %232, %179, %171
  %249 = add nuw nsw i64 %172, 1
  %250 = load i64, i64* @n, align 8, !tbaa !16
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %171, label %141, !llvm.loop !47

252:                                              ; preds = %143, %122
  %253 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !45
  %254 = icmp eq %"struct.std::pair"** %253, null
  br i1 %254, label %272, label %255

255:                                              ; preds = %252
  %256 = bitcast %"struct.std::pair"** %253 to i8*
  %257 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !38
  %258 = load %"struct.std::pair"**, %"struct.std::pair"*** %132, align 8, !tbaa !46
  %259 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %258, i64 1
  %260 = icmp ult %"struct.std::pair"** %257, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %255, %261
  %262 = phi %"struct.std::pair"** [ %265, %261 ], [ %257, %255 ]
  %263 = bitcast %"struct.std::pair"** %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !40
  call void @_ZdlPv(i8* %264) #16
  %265 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 1
  %266 = icmp ult %"struct.std::pair"** %262, %258
  br i1 %266, label %261, label %267, !llvm.loop !48

267:                                              ; preds = %261
  %268 = bitcast %"class.std::queue"* %2 to i8**
  %269 = load i8*, i8** %268, align 8, !tbaa !45
  br label %270

270:                                              ; preds = %267, %255
  %271 = phi i8* [ %269, %267 ], [ %256, %255 ]
  call void @_ZdlPv(i8* %271) #16
  br label %272

272:                                              ; preds = %252, %270
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %103) #16
  ret void

273:                                              ; preds = %244, %246, %169
  %274 = phi { i8*, i32 } [ %170, %169 ], [ %245, %244 ], [ %247, %246 ]
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %275) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %103) #16
  resume { i8*, i32 } %274
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #9 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %7 = getelementptr inbounds i64, i64* %6, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = load i64, i64* @n, align 8, !tbaa !16
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %5
  %12 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %13

13:                                               ; preds = %54, %11
  %14 = phi %"class.std::vector"* [ %50, %54 ], [ %12, %11 ]
  %15 = phi i64 [ %57, %54 ], [ %8, %11 ]
  %16 = phi i64* [ %55, %54 ], [ %6, %11 ]
  %17 = phi i64 [ %51, %54 ], [ %8, %11 ]
  %18 = getelementptr inbounds i64, i64* %16, i64 %0
  %19 = add nsw i64 %15, 1
  store i64 %19, i64* %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !8
  %22 = getelementptr inbounds i64, i64* %21, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %49, label %25

25:                                               ; preds = %13
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %27 = getelementptr inbounds i64, i64* %26, i64 %0
  %28 = load i64, i64* %27, align 8, !tbaa !16
  %29 = getelementptr inbounds i64, i64* %26, i64 %17
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = icmp slt i64 %23, %2
  %34 = select i1 %33, i64 %23, i64 %2
  %35 = tail call i64 @_Z3dfsxxx(i64 %17, i64 %1, i64 %34)
  %36 = icmp sgt i64 %35, 0
  %37 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br i1 %36, label %38, label %49

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 %0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !8
  %41 = getelementptr inbounds i64, i64* %40, i64 %17
  %42 = load i64, i64* %41, align 8, !tbaa !16
  %43 = sub nsw i64 %42, %35
  store i64 %43, i64* %41, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 %17, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !8
  %46 = getelementptr inbounds i64, i64* %45, i64 %0
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = add nsw i64 %47, %35
  store i64 %48, i64* %46, align 8, !tbaa !16
  br label %58

49:                                               ; preds = %32, %13, %25
  %50 = phi %"class.std::vector"* [ %37, %32 ], [ %14, %13 ], [ %14, %25 ]
  %51 = add nsw i64 %17, 1
  %52 = load i64, i64* @n, align 8, !tbaa !16
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %58, !llvm.loop !49

54:                                               ; preds = %49
  %55 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %56 = getelementptr inbounds i64, i64* %55, i64 %0
  %57 = load i64, i64* %56, align 8, !tbaa !16
  br label %13

58:                                               ; preds = %49, %5, %38, %3
  %59 = phi i64 [ %2, %3 ], [ %35, %38 ], [ 0, %5 ], [ 0, %49 ]
  ret i64 %59
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z8max_flowxx(i64 %0, i64 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_Z3bfsx(i64 %0)
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  %5 = load i64, i64* %4, align 8, !tbaa !16
  %6 = icmp eq i64 %5, 1001001001001001
  br i1 %6, label %12, label %14

7:                                                ; preds = %40
  tail call void @_Z3bfsx(i64 %0)
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !16
  %11 = icmp eq i64 %10, 1001001001001001
  br i1 %11, label %12, label %14, !llvm.loop !50

12:                                               ; preds = %7, %2
  %13 = phi i64 [ 0, %2 ], [ %44, %7 ]
  ret i64 %13

14:                                               ; preds = %2, %7
  %15 = phi i64 [ %44, %7 ], [ 0, %2 ]
  %16 = load i64, i64* @n, align 8, !tbaa !16
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %14
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %22) #18
  %24 = bitcast i8* %23 to i64*
  %25 = getelementptr inbounds i64, i64* %24, i64 %16
  store i64 0, i64* %24, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %23, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %16, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %19, %29, %21
  %32 = phi i64* [ %25, %21 ], [ %25, %29 ], [ null, %19 ]
  %33 = phi i64* [ %24, %21 ], [ %24, %29 ], [ null, %19 ]
  %34 = phi i64* [ %27, %21 ], [ %25, %29 ], [ null, %19 ]
  %35 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %33, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !8
  store i64* %34, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  store i64* %32, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !25
  %36 = icmp eq i64* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = bitcast i64* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #16
  br label %39

39:                                               ; preds = %37, %31
  br label %40

40:                                               ; preds = %39, %40
  %41 = phi i64 [ %44, %40 ], [ %15, %39 ]
  %42 = tail call i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 1001001001001001)
  %43 = icmp eq i64 %42, 0
  %44 = add nsw i64 %42, %41
  br i1 %43, label %7, label %40
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8, !tbaa !16
  %12 = load i64, i64* %4, align 8, !tbaa !16
  %13 = add i64 %11, 2
  %14 = add i64 %13, %12
  store i64 %14, i64* @n, align 8, !tbaa !16
  %15 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = icmp ugt i64 %14, 1152921504606846975
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %18 unwind label %101

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %47

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %14, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #18
          to label %26 unwind label %101

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  %28 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !8
  %29 = getelementptr inbounds i64, i64* %27, i64 %14
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !25
  store i64 0, i64* %27, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, i8* %25, i64 8
  %32 = icmp eq i64 %14, 1
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = add nsw i64 %24, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %34, i1 false)
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %35, align 8, !tbaa !24
  %36 = icmp ugt i64 %14, 384307168202282325
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %38 unwind label %103

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %26
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = bitcast i64** %40 to i8**
  store i8* %31, i8** %41, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %33, %39
  %43 = mul nuw nsw i64 %14, 24
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #18
          to label %45 unwind label %103

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to %"class.std::vector"*
  br label %47

47:                                               ; preds = %21, %45
  %48 = phi %"class.std::vector"* [ %46, %45 ], [ null, %21 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %48, i64 %14, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %56 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = icmp eq %"class.std::vector"* %48, null
  br i1 %53, label %105, label %54

54:                                               ; preds = %51
  %55 = bitcast %"class.std::vector"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %55) #16
  br label %105

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 %14
  %58 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %59 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  store %"class.std::vector"* %48, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store %"class.std::vector"* %50, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  store %"class.std::vector"* %57, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !51
  %60 = icmp eq %"class.std::vector"* %58, %59
  br i1 %60, label %71, label %61

61:                                               ; preds = %56, %68
  %62 = phi %"class.std::vector"* [ %69, %68 ], [ %58, %56 ]
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !8
  %65 = icmp eq i64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #16
  br label %68

68:                                               ; preds = %66, %61
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %62, i64 1
  %70 = icmp eq %"class.std::vector"* %69, %59
  br i1 %70, label %71, label %61, !llvm.loop !14

71:                                               ; preds = %68, %56
  %72 = icmp eq %"class.std::vector"* %58, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %74) #16
  br label %75

75:                                               ; preds = %71, %73
  %76 = load i64*, i64** %49, align 8, !tbaa !8
  %77 = icmp eq i64* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %75, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  %81 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %85 = bitcast %union.anon* %82 to i8*
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %87 = load i64, i64* %3, align 8, !tbaa !16
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %114, label %89

89:                                               ; preds = %131, %80
  %90 = load i64, i64* @n, align 8, !tbaa !16
  %91 = add nsw i64 %90, -1
  %92 = call i64 @_Z8max_flowxx(i64 0, i64 %91)
  %93 = icmp sgt i64 %92, 1001001001000900
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !5
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %100

97:                                               ; preds = %89
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %100

100:                                              ; preds = %94, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret i32 0

101:                                              ; preds = %23, %17
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %112

103:                                              ; preds = %42, %37
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %51, %54, %103
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %52, %54 ], [ %52, %51 ]
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !8
  %109 = icmp eq i64* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %110, %105, %101
  %113 = phi { i8*, i32 } [ %102, %101 ], [ %106, %105 ], [ %106, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %207

114:                                              ; preds = %80, %131
  %115 = phi i64 [ %119, %131 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81) #16
  store %union.anon* %82, %union.anon** %83, align 8, !tbaa !52
  store i64 0, i64* %84, align 8, !tbaa !54
  store i8 0, i8* %85, align 8, !tbaa !5
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %117 unwind label %134

117:                                              ; preds = %114
  %118 = load i8*, i8** %86, align 8
  %119 = add nuw nsw i64 %115, 1
  %120 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %119, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i64, i64* %4, align 8, !tbaa !16
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %140, label %127

125:                                              ; preds = %203
  %126 = load i8*, i8** %86, align 8, !tbaa !56
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi i8* [ %126, %125 ], [ %118, %117 ]
  %129 = icmp eq i8* %128, %85
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(i8* %128) #16
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #16
  %132 = load i64, i64* %3, align 8, !tbaa !16
  %133 = icmp slt i64 %119, %132
  br i1 %133, label %114, label %89, !llvm.loop !57

134:                                              ; preds = %114
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i8*, i8** %86, align 8, !tbaa !56
  %137 = icmp eq i8* %136, %85
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(i8* %136) #16
  br label %139

139:                                              ; preds = %134, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #16
  br label %207

140:                                              ; preds = %117, %203
  %141 = phi i64 [ %204, %203 ], [ 0, %117 ]
  %142 = getelementptr inbounds i8, i8* %118, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 111
  br i1 %144, label %145, label %157

145:                                              ; preds = %140
  %146 = load i64, i64* %3, align 8, !tbaa !16
  %147 = add nuw nsw i64 %141, 1
  %148 = add i64 %147, %146
  %149 = load i64*, i64** %121, align 8, !tbaa !8
  %150 = getelementptr inbounds i64, i64* %149, i64 %148
  store i64 1, i64* %150, align 8, !tbaa !16
  %151 = load i64, i64* %3, align 8, !tbaa !16
  %152 = add i64 %147, %151
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %152, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !8
  %155 = getelementptr inbounds i64, i64* %154, i64 %119
  store i64 1, i64* %155, align 8, !tbaa !16
  %156 = load i8, i8* %142, align 1, !tbaa !5
  br label %157

157:                                              ; preds = %145, %140
  %158 = phi i8 [ %156, %145 ], [ %143, %140 ]
  %159 = icmp eq i8 %158, 83
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load i64*, i64** %122, align 8, !tbaa !8
  %162 = getelementptr inbounds i64, i64* %161, i64 %119
  store i64 1001001001001001, i64* %162, align 8, !tbaa !16
  %163 = load i64*, i64** %121, align 8, !tbaa !8
  store i64 1001001001001001, i64* %163, align 8, !tbaa !16
  %164 = load i64, i64* %3, align 8, !tbaa !16
  %165 = add nuw nsw i64 %141, 1
  %166 = add i64 %165, %164
  %167 = getelementptr inbounds i64, i64* %161, i64 %166
  store i64 1001001001001001, i64* %167, align 8, !tbaa !16
  %168 = load i64, i64* %3, align 8, !tbaa !16
  %169 = add i64 %165, %168
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %169, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !8
  store i64 1001001001001001, i64* %171, align 8, !tbaa !16
  %172 = load i8, i8* %142, align 1, !tbaa !5
  br label %173

173:                                              ; preds = %160, %157
  %174 = phi i8 [ %172, %160 ], [ %158, %157 ]
  %175 = icmp eq i8 %174, 84
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = add nuw nsw i64 %141, 1
  br label %203

178:                                              ; preds = %173
  %179 = load i64, i64* @n, align 8, !tbaa !16
  %180 = add nsw i64 %179, -1
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %180, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !8
  %183 = getelementptr inbounds i64, i64* %182, i64 %119
  store i64 1001001001001001, i64* %183, align 8, !tbaa !16
  %184 = load i64, i64* @n, align 8, !tbaa !16
  %185 = add nsw i64 %184, -1
  %186 = load i64*, i64** %121, align 8, !tbaa !8
  %187 = getelementptr inbounds i64, i64* %186, i64 %185
  store i64 1001001001001001, i64* %187, align 8, !tbaa !16
  %188 = load i64, i64* @n, align 8, !tbaa !16
  %189 = add nsw i64 %188, -1
  %190 = load i64, i64* %3, align 8, !tbaa !16
  %191 = add nuw nsw i64 %141, 1
  %192 = add i64 %191, %190
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %189, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !8
  %195 = getelementptr inbounds i64, i64* %194, i64 %192
  store i64 1001001001001001, i64* %195, align 8, !tbaa !16
  %196 = load i64, i64* %3, align 8, !tbaa !16
  %197 = add i64 %191, %196
  %198 = load i64, i64* @n, align 8, !tbaa !16
  %199 = add nsw i64 %198, -1
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %120, i64 %197, i32 0, i32 0, i32 0, i32 0
  %201 = load i64*, i64** %200, align 8, !tbaa !8
  %202 = getelementptr inbounds i64, i64* %201, i64 %199
  store i64 1001001001001001, i64* %202, align 8, !tbaa !16
  br label %203

203:                                              ; preds = %176, %178
  %204 = phi i64 [ %177, %176 ], [ %191, %178 ]
  %205 = load i64, i64* %4, align 8, !tbaa !16
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %140, label %125, !llvm.loop !58

207:                                              ; preds = %139, %112
  %208 = phi { i8*, i32 } [ %135, %139 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %208
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !48

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
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
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

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
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !48

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
  %46 = load i8*, i8** %12, align 8, !tbaa !45
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !39
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !39
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !43
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !29
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !39
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !34
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
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !45
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !29
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !39
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !40
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !42
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
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
  br i1 %47, label %48, label %52, !prof !60

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !38
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
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
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !39
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !60

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !40
  %35 = load i64*, i64** %4, align 8, !tbaa !40
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
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !8
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !14

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
define internal void @_GLOBAL__sub_I_s470302491.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @level to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @level to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @memo to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @memo to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @v to i8*), i8 0, i64 24, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @v to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !6, i64 0}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !15, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!9, !10, i64 8}
!25 = !{!9, !10, i64 16}
!26 = !{!27, !17, i64 0}
!27 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!28 = !{!27, !17, i64 8}
!29 = !{!30, !10, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !31, i64 8, !32, i64 16, !32, i64 48}
!31 = !{!"long", !6, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!33 = !{!30, !10, i64 64}
!34 = !{!32, !10, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!30, !10, i64 32}
!37 = !{!30, !10, i64 24}
!38 = !{!30, !10, i64 40}
!39 = !{!32, !10, i64 24}
!40 = !{!10, !10, i64 0}
!41 = !{!32, !10, i64 8}
!42 = !{!32, !10, i64 16}
!43 = !{!30, !10, i64 16}
!44 = !{!30, !31, i64 8}
!45 = !{!30, !10, i64 0}
!46 = !{!30, !10, i64 72}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!12, !10, i64 16}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!54 = !{!55, !31, i64 8}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !31, i64 8, !6, i64 16}
!56 = !{!55, !10, i64 0}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !15}
