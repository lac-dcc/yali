; ModuleID = 'Project_CodeNet_C++1400/p02855/s523109780.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s523109780.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523109780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = sdiv i64 %0, %8
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3ispx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 4
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 2, %3 ]
  %7 = srem i64 %0, %6
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %9, %9
  %11 = icmp sgt i64 %10, %0
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %5, !llvm.loop !5

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 1000000
  br i1 %24, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
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
  br i1 %21, label %22, label %7, !llvm.loop !12

22:                                               ; preds = %16, %5, %3
  %23 = phi i64 [ 1, %3 ], [ -1, %5 ], [ %17, %16 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  br i1 %16, label %17, label %6, !llvm.loop !13

17:                                               ; preds = %6, %4, %2
  %18 = phi i64 [ 1, %2 ], [ -1, %4 ], [ %13, %6 ]
  ret i64 %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !16
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %23 = load i64, i64* %1, align 8, !tbaa !7
  %24 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #17
  %25 = load i64, i64* %2, align 8, !tbaa !7
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %28 unwind label %113

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #17
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %32, align 8, !tbaa !20
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %33, align 8, !tbaa !22
  br label %44

34:                                               ; preds = %29
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %25) #19
          to label %36 unwind label %113

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %35, i8** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, i8* %35, i64 %25
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %38, i8** %39, align 8, !tbaa !22
  store i8 0, i8* %35, align 1, !tbaa !23
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  %41 = add nsw i64 %25, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %40, i8 0, i64 %41, i1 false) #17
  br label %44

44:                                               ; preds = %43, %36, %31
  %45 = phi i8* [ %40, %36 ], [ %38, %43 ], [ null, %31 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %45, i8** %47, align 8, !tbaa !24
  %48 = icmp ugt i64 %23, 384307168202282325
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %50 unwind label %115

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %52 = icmp eq i64 %23, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = mul nuw nsw i64 %23, 24
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #19
          to label %56 unwind label %115

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to %"class.std::vector.0"*
  br label %58

58:                                               ; preds = %56, %51
  %59 = phi %"class.std::vector.0"* [ %57, %56 ], [ null, %51 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %61, align 8, !tbaa !27
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %23
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %63, align 8, !tbaa !28
  %64 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %23, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %70 unwind label %65

65:                                               ; preds = %58
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = icmp eq %"class.std::vector.0"* %59, null
  br i1 %67, label %117, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.0"* %59 to i8*
  call void @_ZdlPv(i8* nonnull %69) #17
  br label %117

70:                                               ; preds = %58
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %61, align 8, !tbaa !27
  %71 = load i8*, i8** %46, align 8, !tbaa !20
  %72 = icmp eq i8* %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(i8* nonnull %71) #17
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  %75 = load i64, i64* %1, align 8, !tbaa !7
  %76 = icmp sgt i64 %75, 0
  %77 = load i64, i64* %2, align 8, !tbaa !7
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %76, i1 %78, i1 false
  br i1 %79, label %80, label %87

80:                                               ; preds = %74, %126
  %81 = phi i64 [ %127, %126 ], [ %75, %74 ]
  %82 = phi i64 [ %128, %126 ], [ %77, %74 ]
  %83 = phi i64 [ %129, %126 ], [ 0, %74 ]
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %85, label %126

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %83, i32 0, i32 0, i32 0, i32 0
  br label %131

87:                                               ; preds = %126, %74
  %88 = phi i64 [ %77, %74 ], [ %128, %126 ]
  %89 = phi i64 [ %75, %74 ], [ %127, %126 ]
  %90 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #17
  %91 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #17
  %92 = icmp ugt i64 %88, 1152921504606846975
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %94 unwind label %196

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #17
  %96 = icmp eq i64 %88, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %98, align 8, !tbaa !29
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %99, align 8, !tbaa !31
  br label %142

100:                                              ; preds = %95
  %101 = shl nuw nsw i64 %88, 3
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #19
          to label %103 unwind label %196

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i64*
  %105 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !29
  %106 = getelementptr inbounds i64, i64* %104, i64 %88
  %107 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %106, i64** %107, align 8, !tbaa !31
  store i64 0, i64* %104, align 8, !tbaa !7
  %108 = getelementptr inbounds i8, i8* %102, i64 8
  %109 = bitcast i8* %108 to i64*
  %110 = icmp eq i64 %88, 1
  br i1 %110, label %142, label %111

111:                                              ; preds = %103
  %112 = add nsw i64 %101, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %108, i8 0, i64 %112, i1 false)
  br label %142

113:                                              ; preds = %34, %27
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %122

115:                                              ; preds = %53, %49
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %65, %68, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %66, %68 ], [ %66, %65 ]
  %119 = load i8*, i8** %46, align 8, !tbaa !20
  %120 = icmp eq i8* %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(i8* nonnull %119) #17
  br label %122

122:                                              ; preds = %121, %117, %113
  %123 = phi { i8*, i32 } [ %114, %113 ], [ %118, %117 ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  br label %447

124:                                              ; preds = %136
  %125 = load i64, i64* %1, align 8, !tbaa !7
  br label %126

126:                                              ; preds = %124, %80
  %127 = phi i64 [ %125, %124 ], [ %81, %80 ]
  %128 = phi i64 [ %138, %124 ], [ %82, %80 ]
  %129 = add nuw nsw i64 %83, 1
  %130 = icmp sgt i64 %127, %129
  br i1 %130, label %80, label %87, !llvm.loop !32

131:                                              ; preds = %85, %136
  %132 = phi i64 [ 0, %85 ], [ %137, %136 ]
  %133 = load i8*, i8** %86, align 8, !tbaa !20
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %134)
          to label %136 unwind label %140

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %132, 1
  %138 = load i64, i64* %2, align 8, !tbaa !7
  %139 = icmp sgt i64 %138, %137
  br i1 %139, label %131, label %124, !llvm.loop !34

140:                                              ; preds = %131
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %445

142:                                              ; preds = %111, %103, %97
  %143 = phi i64* [ %109, %103 ], [ %106, %111 ], [ null, %97 ]
  %144 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %143, i64** %145, align 8, !tbaa !35
  %146 = icmp ugt i64 %89, 384307168202282325
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %148 unwind label %198

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %142
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #17
  %150 = icmp eq i64 %89, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = mul nuw nsw i64 %89, 24
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #19
          to label %154 unwind label %198

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to %"class.std::vector.10"*
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi %"class.std::vector.10"* [ %155, %154 ], [ null, %149 ]
  %158 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %157, %"class.std::vector.10"** %158, align 8, !tbaa !36
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %157, %"class.std::vector.10"** %159, align 8, !tbaa !38
  %160 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %157, i64 %89
  %161 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %160, %"class.std::vector.10"** %161, align 8, !tbaa !39
  %162 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %157, i64 %89, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %168 unwind label %163

163:                                              ; preds = %156
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = icmp eq %"class.std::vector.10"* %157, null
  br i1 %165, label %200, label %166

166:                                              ; preds = %163
  %167 = bitcast %"class.std::vector.10"* %157 to i8*
  call void @_ZdlPv(i8* nonnull %167) #17
  br label %200

168:                                              ; preds = %156
  store %"class.std::vector.10"* %162, %"class.std::vector.10"** %159, align 8, !tbaa !38
  %169 = load i64*, i64** %144, align 8, !tbaa !29
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #17
  br label %173

173:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #17
  %174 = load i64, i64* %1, align 8, !tbaa !7
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %246

176:                                              ; preds = %173
  %177 = load i64, i64* %2, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %217, %176
  %179 = phi i64 [ %174, %176 ], [ %211, %217 ]
  %180 = phi i64 [ %177, %176 ], [ %212, %217 ]
  %181 = phi i64 [ %177, %176 ], [ %213, %217 ]
  %182 = phi %"class.std::vector.10"* [ %157, %176 ], [ %218, %217 ]
  %183 = phi i64 [ 0, %176 ], [ %215, %217 ]
  %184 = phi i64 [ 1, %176 ], [ %214, %217 ]
  %185 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %182, i64 %183, i32 0, i32 0, i32 0, i32 0
  %186 = icmp sgt i64 %181, 0
  br i1 %186, label %187, label %210

187:                                              ; preds = %178
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %183, i32 0, i32 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !20
  br label %219

191:                                              ; preds = %210
  %192 = icmp sgt i64 %211, 0
  %193 = load i64, i64* %2, align 8
  %194 = icmp sgt i64 %193, 0
  %195 = select i1 %192, i1 %194, i1 false
  br i1 %195, label %236, label %246

196:                                              ; preds = %100, %93
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %206

198:                                              ; preds = %151, %147
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %163, %166, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %164, %166 ], [ %164, %163 ]
  %202 = load i64*, i64** %144, align 8, !tbaa !29
  %203 = icmp eq i64* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #17
  br label %206

206:                                              ; preds = %204, %200, %196
  %207 = phi { i8*, i32 } [ %197, %196 ], [ %201, %200 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #17
  br label %443

208:                                              ; preds = %231
  %209 = load i64, i64* %1, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %208, %178
  %211 = phi i64 [ %179, %178 ], [ %209, %208 ]
  %212 = phi i64 [ %180, %178 ], [ %232, %208 ]
  %213 = phi i64 [ %181, %178 ], [ %232, %208 ]
  %214 = phi i64 [ %184, %178 ], [ %233, %208 ]
  %215 = add nuw nsw i64 %183, 1
  %216 = icmp sgt i64 %211, %215
  br i1 %216, label %217, label %191, !llvm.loop !40

217:                                              ; preds = %210
  %218 = load %"class.std::vector.10"*, %"class.std::vector.10"** %158, align 8
  br label %178

219:                                              ; preds = %187, %231
  %220 = phi i64 [ %180, %187 ], [ %232, %231 ]
  %221 = phi i64 [ 0, %187 ], [ %234, %231 ]
  %222 = phi i64 [ %184, %187 ], [ %233, %231 ]
  %223 = getelementptr inbounds i8, i8* %190, i64 %221
  %224 = load i8, i8* %223, align 1, !tbaa !23
  %225 = icmp eq i8 %224, 35
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = load i64*, i64** %185, align 8, !tbaa !29
  %228 = getelementptr inbounds i64, i64* %227, i64 %221
  store i64 %222, i64* %228, align 8, !tbaa !7
  %229 = add nsw i64 %222, 1
  %230 = load i64, i64* %2, align 8, !tbaa !7
  br label %231

231:                                              ; preds = %219, %226
  %232 = phi i64 [ %230, %226 ], [ %220, %219 ]
  %233 = phi i64 [ %229, %226 ], [ %222, %219 ]
  %234 = add nuw nsw i64 %221, 1
  %235 = icmp sgt i64 %232, %234
  br i1 %235, label %219, label %208, !llvm.loop !41

236:                                              ; preds = %191, %251
  %237 = phi i64 [ %252, %251 ], [ %211, %191 ]
  %238 = phi i64 [ %253, %251 ], [ %193, %191 ]
  %239 = phi i64 [ %254, %251 ], [ %193, %191 ]
  %240 = phi i64 [ %255, %251 ], [ 0, %191 ]
  %241 = icmp sgt i64 %239, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %236
  %243 = load %"class.std::vector.10"*, %"class.std::vector.10"** %158, align 8
  %244 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %243, i64 %240, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !29
  br label %257

246:                                              ; preds = %251, %173, %191
  %247 = phi i64 [ %211, %191 ], [ %174, %173 ], [ %252, %251 ]
  %248 = load %"class.std::vector.10"*, %"class.std::vector.10"** %158, align 8, !tbaa !36
  br label %301

249:                                              ; preds = %297
  %250 = load i64, i64* %1, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %249, %236
  %252 = phi i64 [ %250, %249 ], [ %237, %236 ]
  %253 = phi i64 [ %299, %249 ], [ %238, %236 ]
  %254 = phi i64 [ %299, %249 ], [ %239, %236 ]
  %255 = add nuw nsw i64 %240, 1
  %256 = icmp sgt i64 %252, %255
  br i1 %256, label %236, label %246, !llvm.loop !42

257:                                              ; preds = %242, %297
  %258 = phi i64 [ %238, %242 ], [ %299, %297 ]
  %259 = phi i64 [ %239, %242 ], [ %299, %297 ]
  %260 = phi i64 [ 0, %242 ], [ %298, %297 ]
  %261 = getelementptr inbounds i64, i64* %245, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !7
  %263 = icmp eq i64 %262, 0
  %264 = add nuw nsw i64 %260, 1
  br i1 %263, label %297, label %265

265:                                              ; preds = %257
  %266 = icmp sgt i64 %259, %264
  br i1 %266, label %267, label %282

267:                                              ; preds = %265
  %268 = getelementptr inbounds i64, i64* %245, i64 %264
  %269 = load i64, i64* %268, align 8, !tbaa !7
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %275, label %282

271:                                              ; preds = %275
  %272 = getelementptr inbounds i64, i64* %245, i64 %279
  %273 = load i64, i64* %272, align 8, !tbaa !7
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %282, !llvm.loop !43

275:                                              ; preds = %267, %271
  %276 = phi i64* [ %272, %271 ], [ %268, %267 ]
  %277 = phi i64 [ %279, %271 ], [ %264, %267 ]
  %278 = load i64, i64* %261, align 8, !tbaa !7
  store i64 %278, i64* %276, align 8, !tbaa !7
  %279 = add nuw nsw i64 %277, 1
  %280 = load i64, i64* %2, align 8, !tbaa !7
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %271, label %282, !llvm.loop !43

282:                                              ; preds = %271, %275, %267, %265
  %283 = phi i64 [ %258, %265 ], [ %258, %267 ], [ %280, %275 ], [ %280, %271 ]
  %284 = icmp eq i64 %260, 0
  br i1 %284, label %297, label %285

285:                                              ; preds = %282, %293
  %286 = phi i64 [ %287, %293 ], [ %260, %282 ]
  %287 = add nsw i64 %286, -1
  %288 = getelementptr inbounds i64, i64* %245, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !7
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = load i64, i64* %261, align 8, !tbaa !7
  store i64 %292, i64* %288, align 8, !tbaa !7
  br label %293

293:                                              ; preds = %285, %291
  %294 = icmp sgt i64 %286, 1
  br i1 %294, label %285, label %295, !llvm.loop !44

295:                                              ; preds = %293
  %296 = load i64, i64* %2, align 8, !tbaa !7
  br label %297

297:                                              ; preds = %257, %295, %282
  %298 = phi i64 [ %264, %295 ], [ 1, %282 ], [ %264, %257 ]
  %299 = phi i64 [ %296, %295 ], [ %283, %282 ], [ %258, %257 ]
  %300 = icmp sgt i64 %299, %298
  br i1 %300, label %257, label %249, !llvm.loop !45

301:                                              ; preds = %301, %246
  %302 = phi i64 [ %307, %301 ], [ 0, %246 ]
  %303 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %248, i64 %302, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !29
  %305 = load i64, i64* %304, align 8, !tbaa !7
  %306 = icmp eq i64 %305, 0
  %307 = add nuw nsw i64 %302, 1
  br i1 %306, label %301, label %308, !llvm.loop !46

308:                                              ; preds = %301
  %309 = icmp ne i64 %302, 0
  %310 = load i64, i64* %2, align 8
  %311 = icmp sgt i64 %310, 0
  %312 = select i1 %309, i1 %311, i1 false
  br i1 %312, label %316, label %328

313:                                              ; preds = %331, %316
  %314 = phi i64 [ %317, %316 ], [ %337, %331 ]
  %315 = icmp sgt i64 %318, 1
  br i1 %315, label %316, label %326, !llvm.loop !47

316:                                              ; preds = %308, %313
  %317 = phi i64 [ %314, %313 ], [ %310, %308 ]
  %318 = phi i64 [ %319, %313 ], [ %302, %308 ]
  %319 = add nsw i64 %318, -1
  %320 = icmp sgt i64 %317, 0
  br i1 %320, label %321, label %313

321:                                              ; preds = %316
  %322 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %248, i64 %319, i32 0, i32 0, i32 0, i32 0
  %323 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %248, i64 %318, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !29
  %325 = load i64*, i64** %322, align 8, !tbaa !29
  br label %331

326:                                              ; preds = %313
  %327 = load i64, i64* %1, align 8, !tbaa !7
  br label %328

328:                                              ; preds = %326, %308
  %329 = phi i64 [ %327, %326 ], [ %247, %308 ]
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %344, label %381

331:                                              ; preds = %321, %331
  %332 = phi i64 [ 0, %321 ], [ %336, %331 ]
  %333 = getelementptr inbounds i64, i64* %324, i64 %332
  %334 = load i64, i64* %333, align 8, !tbaa !7
  %335 = getelementptr inbounds i64, i64* %325, i64 %332
  store i64 %334, i64* %335, align 8, !tbaa !7
  %336 = add nuw nsw i64 %332, 1
  %337 = load i64, i64* %2, align 8, !tbaa !7
  %338 = icmp sgt i64 %337, %336
  br i1 %338, label %331, label %313, !llvm.loop !48

339:                                              ; preds = %368
  %340 = icmp sgt i64 %369, 0
  %341 = load i64, i64* %2, align 8
  %342 = icmp sgt i64 %341, 0
  %343 = select i1 %340, i1 %342, i1 false
  br i1 %343, label %372, label %381

344:                                              ; preds = %328, %368
  %345 = phi i64 [ %369, %368 ], [ %329, %328 ]
  %346 = phi i64 [ %370, %368 ], [ 0, %328 ]
  %347 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %248, i64 %346, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !29
  %349 = load i64, i64* %348, align 8, !tbaa !7
  %350 = icmp eq i64 %349, 0
  %351 = load i64, i64* %2, align 8
  %352 = icmp sgt i64 %351, 0
  %353 = select i1 %350, i1 %352, i1 false
  br i1 %353, label %354, label %368

354:                                              ; preds = %344
  %355 = add nsw i64 %346, -1
  %356 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %248, i64 %355, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !29
  br label %358

358:                                              ; preds = %354, %358
  %359 = phi i64 [ 0, %354 ], [ %363, %358 ]
  %360 = getelementptr inbounds i64, i64* %357, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !7
  %362 = getelementptr inbounds i64, i64* %348, i64 %359
  store i64 %361, i64* %362, align 8, !tbaa !7
  %363 = add nuw nsw i64 %359, 1
  %364 = load i64, i64* %2, align 8, !tbaa !7
  %365 = icmp sgt i64 %364, %363
  br i1 %365, label %358, label %366, !llvm.loop !49

366:                                              ; preds = %358
  %367 = load i64, i64* %1, align 8, !tbaa !7
  br label %368

368:                                              ; preds = %366, %344
  %369 = phi i64 [ %367, %366 ], [ %345, %344 ]
  %370 = add nuw nsw i64 %346, 1
  %371 = icmp sgt i64 %369, %370
  br i1 %371, label %344, label %339, !llvm.loop !50

372:                                              ; preds = %339, %419
  %373 = phi %"class.std::vector.10"* [ %420, %419 ], [ %248, %339 ]
  %374 = phi i64 [ %421, %419 ], [ %369, %339 ]
  %375 = phi i64 [ %422, %419 ], [ %341, %339 ]
  %376 = phi i64 [ %423, %419 ], [ 0, %339 ]
  %377 = icmp sgt i64 %375, 0
  br i1 %377, label %378, label %419

378:                                              ; preds = %372
  %379 = load %"class.std::vector.10"*, %"class.std::vector.10"** %158, align 8, !tbaa !36
  %380 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %379, i64 %376, i32 0, i32 0, i32 0, i32 0
  br label %425

381:                                              ; preds = %419, %328, %339
  %382 = phi %"class.std::vector.10"* [ %248, %339 ], [ %248, %328 ], [ %420, %419 ]
  %383 = icmp eq %"class.std::vector.10"* %382, %162
  br i1 %383, label %394, label %384

384:                                              ; preds = %381, %391
  %385 = phi %"class.std::vector.10"* [ %392, %391 ], [ %382, %381 ]
  %386 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %385, i64 0, i32 0, i32 0, i32 0, i32 0
  %387 = load i64*, i64** %386, align 8, !tbaa !29
  %388 = icmp eq i64* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %384
  %390 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #17
  br label %391

391:                                              ; preds = %389, %384
  %392 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %385, i64 1
  %393 = icmp eq %"class.std::vector.10"* %392, %162
  br i1 %393, label %394, label %384, !llvm.loop !51

394:                                              ; preds = %391, %381
  %395 = phi %"class.std::vector.10"* [ %162, %381 ], [ %382, %391 ]
  %396 = icmp eq %"class.std::vector.10"* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %394
  %398 = bitcast %"class.std::vector.10"* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #17
  br label %399

399:                                              ; preds = %394, %397
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #17
  %400 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8, !tbaa !25
  %401 = icmp eq %"class.std::vector.0"* %400, %64
  br i1 %401, label %411, label %402

402:                                              ; preds = %399, %408
  %403 = phi %"class.std::vector.0"* [ %409, %408 ], [ %400, %399 ]
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 0, i32 0, i32 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !20
  %406 = icmp eq i8* %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  call void @_ZdlPv(i8* nonnull %405) #17
  br label %408

408:                                              ; preds = %407, %402
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 1
  %410 = icmp eq %"class.std::vector.0"* %409, %64
  br i1 %410, label %411, label %402, !llvm.loop !52

411:                                              ; preds = %408, %399
  %412 = phi %"class.std::vector.0"* [ %64, %399 ], [ %400, %408 ]
  %413 = icmp eq %"class.std::vector.0"* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast %"class.std::vector.0"* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #17
  br label %416

416:                                              ; preds = %411, %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  ret i32 0

417:                                              ; preds = %437
  %418 = load i64, i64* %1, align 8, !tbaa !7
  br label %419

419:                                              ; preds = %417, %372
  %420 = phi %"class.std::vector.10"* [ %379, %417 ], [ %373, %372 ]
  %421 = phi i64 [ %418, %417 ], [ %374, %372 ]
  %422 = phi i64 [ %439, %417 ], [ %375, %372 ]
  %423 = add nuw nsw i64 %376, 1
  %424 = icmp sgt i64 %421, %423
  br i1 %424, label %372, label %381, !llvm.loop !53

425:                                              ; preds = %378, %437
  %426 = phi i64 [ 0, %378 ], [ %438, %437 ]
  %427 = load i64*, i64** %380, align 8, !tbaa !29
  %428 = getelementptr inbounds i64, i64* %427, i64 %426
  %429 = load i64, i64* %428, align 8, !tbaa !7
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %429)
          to label %431 unwind label %441

431:                                              ; preds = %425
  %432 = load i64, i64* %2, align 8, !tbaa !7
  %433 = add nsw i64 %432, -1
  %434 = icmp eq i64 %433, %426
  %435 = select i1 %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %435, i64 1)
          to label %437 unwind label %441

437:                                              ; preds = %431
  %438 = add nuw nsw i64 %426, 1
  %439 = load i64, i64* %2, align 8, !tbaa !7
  %440 = icmp sgt i64 %439, %438
  br i1 %440, label %425, label %417, !llvm.loop !54

441:                                              ; preds = %431, %425
  %442 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #17
  br label %443

443:                                              ; preds = %441, %206
  %444 = phi { i8*, i32 } [ %442, %441 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #17
  br label %445

445:                                              ; preds = %443, %140
  %446 = phi { i8*, i32 } [ %141, %140 ], [ %444, %443 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %447

447:                                              ; preds = %445, %122
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  resume { i8*, i32 } %448
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !29
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #17
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !52

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #17
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !24
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !55

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !24
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !22
  %31 = load i8*, i8** %5, align 8, !tbaa !56
  %32 = load i8*, i8** %4, align 8, !tbaa !56
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #17
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !24
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !57

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #17
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !20
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !52

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !35
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !29
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !31
  %34 = load i64*, i64** %5, align 8, !tbaa !56
  %35 = load i64*, i64** %4, align 8, !tbaa !56
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !29
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523109780.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!22 = !{!21, !18, i64 16}
!23 = !{!9, !9, i64 0}
!24 = !{!21, !18, i64 8}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!27 = !{!26, !18, i64 8}
!28 = !{!26, !18, i64 16}
!29 = !{!30, !18, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!31 = !{!30, !18, i64 16}
!32 = distinct !{!32, !6, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !6}
!35 = !{!30, !18, i64 8}
!36 = !{!37, !18, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!38 = !{!37, !18, i64 8}
!39 = !{!37, !18, i64 16}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6, !33}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6, !33}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6, !33}
!54 = distinct !{!54, !6}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!18, !18, i64 0}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
