; ModuleID = 'Project_CodeNet_C++1400/p03837/s139744436.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s139744436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%struct.edge = type { i64, i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@finv = dso_local global %"class.std::vector" zeroinitializer, align 8
@inv = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139744436.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #5 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = bitcast i64* %1 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %2, align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 8, !tbaa !10
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i64, i64* %5, i64 1
  store i64 1, i64* %6, align 8, !tbaa !10
  br label %8

7:                                                ; preds = %8
  ret void

8:                                                ; preds = %0, %8
  %9 = phi i64 [ 2, %0 ], [ %32, %8 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds i64, i64* %1, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = getelementptr inbounds i64, i64* %1, i64 %9
  store i64 %14, i64* %15, align 8, !tbaa !10
  %16 = trunc i64 %9 to i32
  %17 = urem i32 1000000007, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %5, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = udiv i32 1000000007, %16
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = sub nsw i64 1000000007, %24
  %26 = getelementptr inbounds i64, i64* %5, i64 %9
  store i64 %25, i64* %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i64, i64* %3, i64 %10
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds i64, i64* %3, i64 %9
  store i64 %30, i64* %31, align 8, !tbaa !10
  %32 = add nuw nsw i64 %9, 1
  %33 = icmp eq i64 %32, 1000000
  br i1 %33, label %7, label %8, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %7, align 8, !tbaa !10
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 8, !tbaa !10
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 1
  store i64 1, i64* %11, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi i64 [ 2, %6 ], [ %36, %12 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i64, i64* %3, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds i64, i64* %3, i64 %13
  store i64 %18, i64* %19, align 8, !tbaa !10
  %20 = trunc i64 %13 to i32
  %21 = urem i32 1000000007, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %10, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = udiv i32 1000000007, %20
  %26 = zext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = sub nsw i64 1000000007, %28
  %30 = getelementptr inbounds i64, i64* %10, i64 %13
  store i64 %29, i64* %30, align 8, !tbaa !10
  %31 = getelementptr inbounds i64, i64* %8, i64 %14
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds i64, i64* %8, i64 %13
  store i64 %34, i64* %35, align 8, !tbaa !10
  %36 = add nuw nsw i64 %13, 1
  %37 = icmp eq i64 %36, 1000000
  br i1 %37, label %38, label %12, !llvm.loop !12

38:                                               ; preds = %12, %2
  %39 = icmp slt i64 %0, %1
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = icmp slt i64 %0, 0
  %42 = icmp slt i64 %1, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i64, i64* %3, i64 %0
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %47, i64 %1
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = sub nsw i64 %0, %1
  %51 = getelementptr inbounds i64, i64* %47, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 1000000007
  %55 = mul nsw i64 %54, %46
  %56 = srem i64 %55, 1000000007
  br label %57

57:                                               ; preds = %40, %38, %44
  %58 = phi i64 [ %56, %44 ], [ 0, %38 ], [ 0, %40 ]
  ret i64 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %5, %16
  %8 = phi i64 [ %17, %16 ], [ 1, %5 ]
  %9 = phi i64 [ %18, %16 ], [ %1, %5 ]
  %10 = phi i64 [ %20, %16 ], [ %0, %5 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %8, %10
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %18 = ashr i64 %9, 1
  %19 = mul nsw i64 %10, %10
  %20 = srem i64 %19, %2
  %21 = icmp ult i64 %9, 2
  br i1 %21, label %22, label %7, !llvm.loop !14

22:                                               ; preds = %16, %5, %3
  %23 = phi i64 [ 1, %3 ], [ -1, %5 ], [ %17, %16 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %13, %6 ], [ 1, %4 ]
  %8 = phi i64 [ %14, %6 ], [ %1, %4 ]
  %9 = phi i64 [ %15, %6 ], [ %0, %4 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 %9
  %13 = mul nsw i64 %12, %7
  %14 = ashr i64 %8, 1
  %15 = mul nsw i64 %9, %9
  %16 = icmp ult i64 %8, 2
  br i1 %16, label %17, label %6, !llvm.loop !15

17:                                               ; preds = %6, %4, %2
  %18 = phi i64 [ 1, %2 ], [ -1, %4 ], [ %13, %6 ]
  ret i64 %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !18
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !18
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i64, i64* %1, align 8, !tbaa !10
  %26 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = icmp ugt i64 %25, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %29 unwind label %205

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %133

34:                                               ; preds = %30
  %35 = shl nuw nsw i64 %25, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #17
          to label %37 unwind label %205

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  %39 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %36, i8** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 %25
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !21
  %42 = shl nsw i64 %25, 3
  %43 = add i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ult i64 %43, 24
  br i1 %46, label %117, label %47

47:                                               ; preds = %37
  %48 = and i64 %45, 4611686018427387900
  %49 = getelementptr i64, i64* %38, i64 %48
  %50 = add nsw i64 %48, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %50, 28
  br i1 %54, label %102, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 9223372036854775800
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr i64, i64* %38, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !10
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 8, !tbaa !10
  %64 = or i64 %58, 4
  %65 = getelementptr i64, i64* %38, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !10
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %68, align 8, !tbaa !10
  %69 = or i64 %58, 8
  %70 = getelementptr i64, i64* %38, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !10
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !10
  %74 = or i64 %58, 12
  %75 = getelementptr i64, i64* %38, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !10
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !10
  %79 = or i64 %58, 16
  %80 = getelementptr i64, i64* %38, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !10
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !10
  %84 = or i64 %58, 20
  %85 = getelementptr i64, i64* %38, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !10
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !10
  %89 = or i64 %58, 24
  %90 = getelementptr i64, i64* %38, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !10
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 8, !tbaa !10
  %94 = or i64 %58, 28
  %95 = getelementptr i64, i64* %38, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %96, align 8, !tbaa !10
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !10
  %99 = add nuw i64 %58, 32
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !22

102:                                              ; preds = %57, %47
  %103 = phi i64 [ 0, %47 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr i64, i64* %38, i64 %106
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 8, !tbaa !10
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 8, !tbaa !10
  %112 = add nuw i64 %106, 4
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !24

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %45, %48
  br i1 %116, label %123, label %117

117:                                              ; preds = %37, %115
  %118 = phi i64* [ %38, %37 ], [ %49, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i64* [ %121, %119 ], [ %118, %117 ]
  store i64 1152921504606846976, i64* %120, align 8, !tbaa !10
  %121 = getelementptr inbounds i64, i64* %120, i64 1
  %122 = icmp eq i64* %121, %40
  br i1 %122, label %123, label %119, !llvm.loop !26

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %40, i64** %124, align 8, !tbaa !28
  %125 = icmp ugt i64 %25, 384307168202282325
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %127 unwind label %207

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %123
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %129 = mul nuw nsw i64 %25, 24
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #17
          to label %131 unwind label %207

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to %"class.std::vector"*
  br label %133

133:                                              ; preds = %32, %131
  %134 = phi %"class.std::vector"* [ %132, %131 ], [ null, %32 ]
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %134, %"class.std::vector"** %135, align 8, !tbaa !29
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %134, %"class.std::vector"** %136, align 8, !tbaa !31
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %25
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %137, %"class.std::vector"** %138, align 8, !tbaa !32
  %139 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %134, i64 %25, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %145 unwind label %140

140:                                              ; preds = %133
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = icmp eq %"class.std::vector"* %134, null
  br i1 %142, label %209, label %143

143:                                              ; preds = %140
  %144 = bitcast %"class.std::vector"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %209

145:                                              ; preds = %133
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %139, %"class.std::vector"** %136, align 8, !tbaa !31
  %147 = load i64*, i64** %146, align 8, !tbaa !5
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %150) #15
  br label %151

151:                                              ; preds = %145, %149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  %152 = load i64, i64* %2, align 8, !tbaa !10
  %153 = icmp ugt i64 %152, 384307168202282325
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %155 unwind label %218

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %151
  %157 = icmp eq i64 %152, 0
  br i1 %157, label %200, label %158

158:                                              ; preds = %156
  %159 = mul nuw nsw i64 %152, 24
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #17
          to label %161 unwind label %218

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to %struct.edge*
  %163 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 %152
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %160, i8 0, i64 24, i1 false) #15
  %164 = icmp eq i64 %152, 1
  br i1 %164, label %195, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds i8, i8* %160, i64 24
  %167 = bitcast i8* %166 to %struct.edge*
  %168 = mul nsw i64 %152, 24
  %169 = add i64 %168, -48
  %170 = udiv i64 %169, 24
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %165, %174
  %175 = phi %struct.edge* [ %178, %174 ], [ %167, %165 ]
  %176 = phi i64 [ %179, %174 ], [ %172, %165 ]
  %177 = bitcast %struct.edge* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %177, i8* noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false) #15, !tbaa.struct !33
  %178 = getelementptr inbounds %struct.edge, %struct.edge* %175, i64 1
  %179 = add i64 %176, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %174, !llvm.loop !34

181:                                              ; preds = %174, %165
  %182 = phi %struct.edge* [ %167, %165 ], [ %178, %174 ]
  %183 = icmp ult i64 %169, 72
  br i1 %183, label %195, label %184

184:                                              ; preds = %181, %184
  %185 = phi %struct.edge* [ %193, %184 ], [ %182, %181 ]
  %186 = bitcast %struct.edge* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8* noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false) #15, !tbaa.struct !33
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 1
  %188 = bitcast %struct.edge* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %188, i8* noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false) #15, !tbaa.struct !33
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 2
  %190 = bitcast %struct.edge* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8* noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false) #15, !tbaa.struct !33
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 3
  %192 = bitcast %struct.edge* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %192, i8* noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false) #15, !tbaa.struct !33
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %185, i64 4
  %194 = icmp eq %struct.edge* %193, %163
  br i1 %194, label %195, label %184, !llvm.loop !35

195:                                              ; preds = %181, %184, %161
  %196 = load i64, i64* %2, align 8, !tbaa !10
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %220, label %200

198:                                              ; preds = %230
  %199 = load %"class.std::vector"*, %"class.std::vector"** %135, align 8
  br label %200

200:                                              ; preds = %156, %198, %195
  %201 = phi %struct.edge* [ %162, %198 ], [ %162, %195 ], [ null, %156 ]
  %202 = phi %"class.std::vector"* [ %199, %198 ], [ %134, %195 ], [ %134, %156 ]
  %203 = load i64, i64* %1, align 8, !tbaa !10
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %252, label %264

205:                                              ; preds = %34, %28
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %216

207:                                              ; preds = %128, %126
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %140, %143, %207
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %141, %143 ], [ %141, %140 ]
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !5
  %213 = icmp eq i64* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = bitcast i64* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #15
  br label %216

216:                                              ; preds = %214, %209, %205
  %217 = phi { i8*, i32 } [ %206, %205 ], [ %210, %209 ], [ %210, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  br label %385

218:                                              ; preds = %158, %154
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %383

220:                                              ; preds = %195, %230
  %221 = phi i64 [ %245, %230 ], [ 0, %195 ]
  %222 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 %221, i32 0
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %222)
          to label %224 unwind label %248

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 %221, i32 1
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i64* nonnull align 8 dereferenceable(8) %225)
          to label %227 unwind label %248

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.edge, %struct.edge* %162, i64 %221, i32 2
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i64* nonnull align 8 dereferenceable(8) %228)
          to label %230 unwind label %248

230:                                              ; preds = %227
  %231 = load i64, i64* %222, align 8, !tbaa !36
  %232 = add nsw i64 %231, -1
  store i64 %232, i64* %222, align 8, !tbaa !36
  %233 = load i64, i64* %225, align 8, !tbaa !38
  %234 = add nsw i64 %233, -1
  store i64 %234, i64* %225, align 8, !tbaa !38
  %235 = load i64, i64* %228, align 8, !tbaa !39
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %232, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i64, i64* %237, i64 %234
  store i64 %235, i64* %238, align 8, !tbaa !10
  %239 = load i64, i64* %228, align 8, !tbaa !39
  %240 = load i64, i64* %225, align 8, !tbaa !38
  %241 = load i64, i64* %222, align 8, !tbaa !36
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 %240, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, i64* %243, i64 %241
  store i64 %239, i64* %244, align 8, !tbaa !10
  %245 = add nuw nsw i64 %221, 1
  %246 = load i64, i64* %2, align 8, !tbaa !10
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %220, label %198, !llvm.loop !40

248:                                              ; preds = %220, %224, %227
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %379

250:                                              ; preds = %252
  %251 = icmp sgt i64 %258, 0
  br i1 %251, label %260, label %264

252:                                              ; preds = %200, %252
  %253 = phi i64 [ %257, %252 ], [ 0, %200 ]
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %202, i64 %253, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !5
  %256 = getelementptr inbounds i64, i64* %255, i64 %253
  store i64 0, i64* %256, align 8, !tbaa !10
  %257 = add nuw nsw i64 %253, 1
  %258 = load i64, i64* %1, align 8, !tbaa !10
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %252, label %250, !llvm.loop !41

260:                                              ; preds = %250, %320
  %261 = phi i64 [ %321, %320 ], [ %258, %250 ]
  %262 = phi i64 [ %322, %320 ], [ 0, %250 ]
  %263 = icmp sgt i64 %261, 0
  br i1 %263, label %308, label %320

264:                                              ; preds = %320, %200, %250
  %265 = phi i64 [ %258, %250 ], [ %203, %200 ], [ %321, %320 ]
  %266 = load i64, i64* %2, align 8, !tbaa !10
  %267 = load %"class.std::vector"*, %"class.std::vector"** %135, align 8
  %268 = icmp sgt i64 %266, 0
  br i1 %268, label %269, label %349

269:                                              ; preds = %264
  %270 = icmp sgt i64 %265, 0
  br i1 %270, label %271, label %349

271:                                              ; preds = %269, %282
  %272 = phi i64 [ %285, %282 ], [ 0, %269 ]
  %273 = phi i64 [ %284, %282 ], [ 0, %269 ]
  %274 = getelementptr inbounds %struct.edge, %struct.edge* %201, i64 %272, i32 0
  %275 = getelementptr inbounds %struct.edge, %struct.edge* %201, i64 %272, i32 2
  %276 = getelementptr inbounds %struct.edge, %struct.edge* %201, i64 %272, i32 1
  %277 = load i64, i64* %274, align 8, !tbaa !36
  %278 = load i64, i64* %275, align 8, !tbaa !39
  %279 = load i64, i64* %276, align 8, !tbaa !38
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 %279, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !5
  br label %287

282:                                              ; preds = %305, %296
  %283 = phi i64 [ 0, %296 ], [ 1, %305 ]
  %284 = add nuw nsw i64 %283, %273
  %285 = add nuw nsw i64 %272, 1
  %286 = icmp eq i64 %285, %266
  br i1 %286, label %349, label %271, !llvm.loop !42

287:                                              ; preds = %305, %271
  %288 = phi i64 [ 0, %271 ], [ %306, %305 ]
  %289 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 %288, i32 0, i32 0, i32 0, i32 0
  %290 = load i64*, i64** %289, align 8, !tbaa !5
  %291 = getelementptr inbounds i64, i64* %290, i64 %277
  %292 = load i64, i64* %291, align 8, !tbaa !10
  %293 = add nsw i64 %278, %292
  br label %296

294:                                              ; preds = %296
  %295 = icmp eq i64 %304, %265
  br i1 %295, label %305, label %296, !llvm.loop !43

296:                                              ; preds = %294, %287
  %297 = phi i64 [ 0, %287 ], [ %304, %294 ]
  %298 = getelementptr inbounds i64, i64* %290, i64 %297
  %299 = load i64, i64* %298, align 8, !tbaa !10
  %300 = getelementptr inbounds i64, i64* %281, i64 %297
  %301 = load i64, i64* %300, align 8, !tbaa !10
  %302 = add nsw i64 %293, %301
  %303 = icmp eq i64 %299, %302
  %304 = add nuw nsw i64 %297, 1
  br i1 %303, label %282, label %294

305:                                              ; preds = %294
  %306 = add nuw nsw i64 %288, 1
  %307 = icmp eq i64 %306, %265
  br i1 %307, label %282, label %287, !llvm.loop !44

308:                                              ; preds = %260, %324
  %309 = phi i64 [ %325, %324 ], [ %261, %260 ]
  %310 = phi i64 [ %326, %324 ], [ %261, %260 ]
  %311 = phi i64 [ %327, %324 ], [ 0, %260 ]
  %312 = load %"class.std::vector"*, %"class.std::vector"** %135, align 8
  %313 = icmp sgt i64 %310, 0
  br i1 %313, label %314, label %324

314:                                              ; preds = %308
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %312, i64 %262, i32 0, i32 0, i32 0, i32 0
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %312, i64 %311, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !5
  %318 = getelementptr inbounds i64, i64* %317, i64 %262
  %319 = load i64*, i64** %315, align 8, !tbaa !5
  br label %329

320:                                              ; preds = %324, %260
  %321 = phi i64 [ %261, %260 ], [ %325, %324 ]
  %322 = add nuw nsw i64 %262, 1
  %323 = icmp slt i64 %322, %321
  br i1 %323, label %260, label %264, !llvm.loop !45

324:                                              ; preds = %343, %308
  %325 = phi i64 [ %309, %308 ], [ %344, %343 ]
  %326 = phi i64 [ %310, %308 ], [ %345, %343 ]
  %327 = add nuw nsw i64 %311, 1
  %328 = icmp slt i64 %327, %326
  br i1 %328, label %308, label %320, !llvm.loop !47

329:                                              ; preds = %314, %343
  %330 = phi i64 [ %309, %314 ], [ %344, %343 ]
  %331 = phi i64 [ %310, %314 ], [ %345, %343 ]
  %332 = phi i64 [ %310, %314 ], [ %346, %343 ]
  %333 = phi i64 [ 0, %314 ], [ %347, %343 ]
  %334 = getelementptr inbounds i64, i64* %317, i64 %333
  %335 = load i64, i64* %318, align 8, !tbaa !10
  %336 = getelementptr inbounds i64, i64* %319, i64 %333
  %337 = load i64, i64* %336, align 8, !tbaa !10
  %338 = add nsw i64 %337, %335
  %339 = load i64, i64* %334, align 8, !tbaa !10
  %340 = icmp sgt i64 %339, %338
  br i1 %340, label %341, label %343

341:                                              ; preds = %329
  store i64 %338, i64* %334, align 8, !tbaa !10
  %342 = load i64, i64* %1, align 8, !tbaa !10
  br label %343

343:                                              ; preds = %329, %341
  %344 = phi i64 [ %330, %329 ], [ %342, %341 ]
  %345 = phi i64 [ %331, %329 ], [ %342, %341 ]
  %346 = phi i64 [ %332, %329 ], [ %342, %341 ]
  %347 = add nuw nsw i64 %333, 1
  %348 = icmp slt i64 %347, %346
  br i1 %348, label %329, label %324, !llvm.loop !48

349:                                              ; preds = %282, %269, %264
  %350 = phi i64 [ 0, %264 ], [ %266, %269 ], [ %284, %282 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %350)
          to label %352 unwind label %376

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %354 unwind label %376

354:                                              ; preds = %352
  %355 = icmp eq %struct.edge* %201, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = bitcast %struct.edge* %201 to i8*
  call void @_ZdlPv(i8* nonnull %357) #15
  br label %358

358:                                              ; preds = %354, %356
  %359 = icmp eq %"class.std::vector"* %267, %139
  br i1 %359, label %370, label %360

360:                                              ; preds = %358, %367
  %361 = phi %"class.std::vector"* [ %368, %367 ], [ %267, %358 ]
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %361, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !5
  %364 = icmp eq i64* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  %366 = bitcast i64* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #15
  br label %367

367:                                              ; preds = %365, %360
  %368 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %361, i64 1
  %369 = icmp eq %"class.std::vector"* %368, %139
  br i1 %369, label %370, label %360, !llvm.loop !49

370:                                              ; preds = %367, %358
  %371 = phi %"class.std::vector"* [ %139, %358 ], [ %267, %367 ]
  %372 = icmp eq %"class.std::vector"* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast %"class.std::vector"* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #15
  br label %375

375:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0

376:                                              ; preds = %349, %352
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = icmp eq %struct.edge* %201, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %248, %376
  %380 = phi { i8*, i32 } [ %249, %248 ], [ %377, %376 ]
  %381 = phi %struct.edge* [ %162, %248 ], [ %201, %376 ]
  %382 = bitcast %struct.edge* %381 to i8*
  call void @_ZdlPv(i8* nonnull %382) #15
  br label %383

383:                                              ; preds = %379, %376, %218
  %384 = phi { i8*, i32 } [ %219, %218 ], [ %377, %376 ], [ %380, %379 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %385

385:                                              ; preds = %383, %216
  %386 = phi { i8*, i32 } [ %384, %383 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  resume { i8*, i32 } %386
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !21
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
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
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s139744436.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #17
  store i8* %2, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 8000000
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %2, i8 0, i64 8000000, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @finv to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #17
  store i8* %5, i8** bitcast (%"class.std::vector"* @finv to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 8000000
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %5, i8 0, i64 8000000, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @finv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @finv to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @inv to i8*), i8 0, i64 24, i1 false) #15
  %8 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #17
  store i8* %8, i8** bitcast (%"class.std::vector"* @inv to i8**), align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %8, i64 8000000
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(8000000) %8, i8 0, i64 8000000, i1 false)
  store i8* %9, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @inv, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @inv to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !13, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !13, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!6, !7, i64 8}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
!33 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !13}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSZ4mainE4edge", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 8}
!39 = !{!37, !11, i64 16}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !13, !46}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!7, !7, i64 0}
!52 = distinct !{!52, !13}
