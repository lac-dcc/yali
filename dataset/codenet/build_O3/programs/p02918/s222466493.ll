; ModuleID = 'Project_CodeNet_C++1400/p02918/s222466493.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s222466493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"class.std::vector.18" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.30"*, %"class.std::vector.30"*, %"class.std::vector.30"* }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fc = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@ifc = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@seen = dso_local global %"class.std::vector.18" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222466493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6twoaddSt6vectorIiSaIiEEi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %2, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !10
  %11 = icmp sgt i32 %2, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %3
  %13 = zext i32 %4 to i64
  br label %14

14:                                               ; preds = %12, %26
  %15 = phi i64 [ %13, %12 ], [ %28, %26 ]
  %16 = phi i32 [ %4, %12 ], [ %20, %26 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 1
  %20 = add nsw i32 %16, -1
  br i1 %19, label %21, label %26

21:                                               ; preds = %14
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds i32, i32* %7, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !10
  store i32 0, i32* %17, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %14, %21
  %27 = icmp sgt i64 %15, 1
  %28 = add nsw i64 %15, -1
  br i1 %27, label %14, label %29, !llvm.loop !12

29:                                               ; preds = %26, %3
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %7, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast i32** %32 to <2 x i32*>*
  %34 = load <2 x i32*>, <2 x i32*>* %33, align 8, !tbaa !14
  %35 = bitcast i32** %31 to <2 x i32*>*
  store <2 x i32*> %34, <2 x i32*>* %35, align 8, !tbaa !14
  %36 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9fibonattix(i64 %0) local_unnamed_addr #5 {
  %2 = icmp ult i64 %0, 3
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i64 %0, 2
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = add i64 %0, -2
  %7 = add i64 %0, -3
  %8 = and i64 %6, 7
  %9 = icmp ult i64 %7, 7
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, -8
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %23, %12 ]
  %14 = phi i64 [ 1, %10 ], [ %22, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %24, %12 ]
  %16 = add nsw i64 %13, %14
  %17 = add nsw i64 %16, %13
  %18 = add nsw i64 %17, %16
  %19 = add nsw i64 %18, %17
  %20 = add nsw i64 %19, %18
  %21 = add nsw i64 %20, %19
  %22 = add nsw i64 %21, %20
  %23 = add nsw i64 %22, %21
  %24 = add i64 %15, -8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %12, !llvm.loop !15

26:                                               ; preds = %12, %5
  %27 = phi i64 [ undef, %5 ], [ %23, %12 ]
  %28 = phi i64 [ 1, %5 ], [ %23, %12 ]
  %29 = phi i64 [ 1, %5 ], [ %22, %12 ]
  %30 = icmp eq i64 %8, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26, %31
  %32 = phi i64 [ %35, %31 ], [ %28, %26 ]
  %33 = phi i64 [ %32, %31 ], [ %29, %26 ]
  %34 = phi i64 [ %36, %31 ], [ %8, %26 ]
  %35 = add nsw i64 %32, %33
  %36 = add i64 %34, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %31, !llvm.loop !16

38:                                               ; preds = %26, %31, %3, %1
  %39 = phi i64 [ 1, %1 ], [ undef, %3 ], [ %27, %26 ], [ %35, %31 ]
  ret i64 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = select i1 %3, i64 %1, i64 %0
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %10, %8 ], [ %4, %2 ]
  %10 = phi i64 [ %12, %8 ], [ %5, %2 ]
  %11 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %12 = srem i64 %9, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %8, !llvm.loop !18

14:                                               ; preds = %8, %2
  %15 = phi i64 [ %5, %2 ], [ %11, %8 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = select i1 %3, i64 %1, i64 %0
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %10, %8 ], [ %4, %2 ]
  %10 = phi i64 [ %12, %8 ], [ %5, %2 ]
  %11 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %12 = srem i64 %9, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %8, !llvm.loop !18

14:                                               ; preds = %8, %2
  %15 = phi i64 [ %5, %2 ], [ %11, %8 ]
  %16 = udiv i64 %0, %15
  %17 = mul i64 %16, %1
  ret i64 %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !21

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4Conbv() local_unnamed_addr #7 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @fc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  store i64 1, i64* %1, align 8, !tbaa !22
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ifc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  store i64 1, i64* %2, align 8, !tbaa !22
  br label %4

3:                                                ; preds = %29
  ret void

4:                                                ; preds = %0, %29
  %5 = phi i64 [ 0, %0 ], [ %8, %29 ]
  %6 = getelementptr inbounds i64, i64* %1, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !22
  %8 = add nuw nsw i64 %5, 1
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds i64, i64* %1, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !22
  %12 = getelementptr inbounds i64, i64* %2, i64 %5
  %13 = load i64, i64* %12, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %23, %4
  %15 = phi i64 [ %24, %23 ], [ 1, %4 ]
  %16 = phi i64 [ %27, %23 ], [ 1000000005, %4 ]
  %17 = phi i64 [ %26, %23 ], [ %8, %4 ]
  %18 = and i64 %16, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = mul nsw i64 %17, %15
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ %22, %20 ], [ %15, %14 ]
  %25 = mul nsw i64 %17, %17
  %26 = urem i64 %25, 1000000007
  %27 = lshr i64 %16, 1
  %28 = icmp ult i64 %16, 2
  br i1 %28, label %29, label %14, !llvm.loop !21

29:                                               ; preds = %23
  %30 = mul nsw i64 %24, %13
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds i64, i64* %2, i64 %8
  store i64 %31, i64* %32, align 8, !tbaa !22
  %33 = icmp eq i64 %8, 3000
  br i1 %33, label %3, label %4, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z11Combinationxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @fc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  store i64 1, i64* %3, align 8, !tbaa !22
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ifc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  store i64 1, i64* %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %30, %2
  %6 = phi i64 [ 0, %2 ], [ %9, %30 ]
  %7 = getelementptr inbounds i64, i64* %3, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !22
  %9 = add nuw nsw i64 %6, 1
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds i64, i64* %3, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !22
  %13 = getelementptr inbounds i64, i64* %4, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %24, %5
  %16 = phi i64 [ %25, %24 ], [ 1, %5 ]
  %17 = phi i64 [ %28, %24 ], [ 1000000005, %5 ]
  %18 = phi i64 [ %27, %24 ], [ %9, %5 ]
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %18, %16
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %16, %15 ]
  %26 = mul nsw i64 %18, %18
  %27 = urem i64 %26, 1000000007
  %28 = lshr i64 %17, 1
  %29 = icmp ult i64 %17, 2
  br i1 %29, label %30, label %15, !llvm.loop !21

30:                                               ; preds = %24
  %31 = mul nsw i64 %25, %14
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds i64, i64* %4, i64 %9
  store i64 %32, i64* %33, align 8, !tbaa !22
  %34 = icmp eq i64 %9, 3000
  br i1 %34, label %35, label %5, !llvm.loop !24

35:                                               ; preds = %30
  %36 = icmp eq i64 %0, 0
  %37 = icmp eq i64 %1, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = icmp slt i64 %0, %1
  %41 = icmp slt i64 %0, 0
  %42 = or i1 %41, %40
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = sub nsw i64 %0, %1
  %45 = getelementptr inbounds i64, i64* %4, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i64, i64* %4, i64 %1
  %48 = load i64, i64* %47, align 8, !tbaa !22
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds i64, i64* %3, i64 %0
  %52 = load i64, i64* %51, align 8, !tbaa !22
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  br label %55

55:                                               ; preds = %39, %35, %43
  %56 = phi i64 [ %54, %43 ], [ 1, %35 ], [ 0, %39 ]
  ret i64 %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = icmp slt i32 %0, 9
  br i1 %9, label %20, label %10

10:                                               ; preds = %8, %10
  %11 = phi i32 [ %14, %10 ], [ 3, %8 ]
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  %14 = add nuw nsw i32 %11, 2
  %15 = mul nsw i32 %14, %14
  %16 = icmp sgt i32 %15, %0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %10, !llvm.loop !25

18:                                               ; preds = %10
  %19 = xor i1 %13, true
  br label %20

20:                                               ; preds = %18, %8, %5, %3, %1
  %21 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ true, %8 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6digsumi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = urem i32 %5, 10
  %7 = add nuw nsw i32 %4, %6
  %8 = udiv i32 %5, 10
  %9 = icmp ult i32 %5, 10
  br i1 %9, label %10, label %3, !llvm.loop !26

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z12countdivisorx(i64 %0) local_unnamed_addr #8 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #20
  %4 = fptosi double %3 to i64
  %5 = tail call double @sqrt(double %2) #20
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %4, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, -2
  br label %34

12:                                               ; preds = %34
  %13 = add nuw i64 %35, 3
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i64 [ undef, %7 ], [ %47, %12 ]
  %16 = phi i64 [ 1, %7 ], [ %13, %12 ]
  %17 = phi i64 [ 0, %7 ], [ %47, %12 ]
  %18 = icmp eq i64 %8, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = srem i64 %0, %16
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = add nuw nsw i64 %17, %22
  br label %24

24:                                               ; preds = %14, %19
  %25 = phi i64 [ %15, %14 ], [ %23, %19 ]
  %26 = shl nuw i64 %25, 1
  br label %27

27:                                               ; preds = %24, %1
  %28 = phi i64 [ 0, %1 ], [ %26, %24 ]
  %29 = sitofp i64 %4 to double
  %30 = fsub double %5, %29
  %31 = fcmp oeq double %30, 0.000000e+00
  %32 = sext i1 %31 to i64
  %33 = add i64 %28, %32
  ret i64 %33

34:                                               ; preds = %34, %10
  %35 = phi i64 [ 0, %10 ], [ %43, %34 ]
  %36 = phi i64 [ 0, %10 ], [ %47, %34 ]
  %37 = phi i64 [ %11, %10 ], [ %48, %34 ]
  %38 = or i64 %35, 1
  %39 = srem i64 %0, %38
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i64
  %42 = add nuw nsw i64 %36, %41
  %43 = add nuw nsw i64 %35, 2
  %44 = srem i64 %0, %43
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = add nuw nsw i64 %42, %46
  %48 = add i64 %37, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %12, label %34, !llvm.loop !27
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10Alldivisorl(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, i64 %1) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #20
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %130, label %8

8:                                                ; preds = %2, %114
  %9 = phi i64* [ %115, %114 ], [ null, %2 ]
  %10 = phi i64* [ %116, %114 ], [ null, %2 ]
  %11 = phi i64* [ %117, %114 ], [ null, %2 ]
  %12 = phi i64* [ %118, %114 ], [ null, %2 ]
  %13 = phi i64 [ %119, %114 ], [ 1, %2 ]
  %14 = phi i64 [ %121, %114 ], [ 1, %2 ]
  %15 = srem i64 %1, %13
  %16 = sdiv i64 %1, %13
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %114

18:                                               ; preds = %8
  %19 = icmp eq i64* %12, %11
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  store i64 %13, i64* %12, align 8, !tbaa !28
  %21 = getelementptr inbounds i64, i64* %12, i64 1
  store i64* %21, i64** %4, align 8, !tbaa !30
  br label %58

22:                                               ; preds = %18
  %23 = ptrtoint i64* %11 to i64
  %24 = ptrtoint i64* %10 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %29 unwind label %108

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %22
  %31 = icmp eq i64 %25, 0
  %32 = select i1 %31, i64 1, i64 %26
  %33 = add nsw i64 %32, %26
  %34 = icmp ult i64 %33, %26
  %35 = icmp ugt i64 %33, 1152921504606846975
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 1152921504606846975, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #22
          to label %42 unwind label %106

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i64*
  br label %44

44:                                               ; preds = %42, %30
  %45 = phi i64* [ %43, %42 ], [ null, %30 ]
  %46 = getelementptr inbounds i64, i64* %45, i64 %26
  store i64 %13, i64* %46, align 8, !tbaa !28
  %47 = icmp sgt i64 %25, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i64* %45 to i8*
  %50 = bitcast i64* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %25, i1 false) #20
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i64, i64* %46, i64 1
  %53 = icmp eq i64* %10, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #20
  br label %56

56:                                               ; preds = %54, %51
  store i64* %45, i64** %6, align 8, !tbaa !32
  store i64* %52, i64** %4, align 8, !tbaa !30
  %57 = getelementptr inbounds i64, i64* %45, i64 %37
  store i64* %57, i64** %5, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %56, %20
  %59 = phi i64* [ %57, %56 ], [ %9, %20 ]
  %60 = phi i64* [ %45, %56 ], [ %10, %20 ]
  %61 = phi i64* [ %57, %56 ], [ %11, %20 ]
  %62 = phi i64* [ %52, %56 ], [ %21, %20 ]
  %63 = icmp eq i64 %13, 1
  %64 = icmp eq i64 %14, %1
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %114, label %66

66:                                               ; preds = %58
  %67 = icmp eq i64* %62, %59
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  store i64 %16, i64* %62, align 8, !tbaa !28
  %69 = getelementptr inbounds i64, i64* %62, i64 1
  store i64* %69, i64** %4, align 8, !tbaa !30
  br label %114

70:                                               ; preds = %66
  %71 = ptrtoint i64* %59 to i64
  %72 = ptrtoint i64* %60 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %77 unwind label %112

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 1152921504606846975
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 1152921504606846975, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 3
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #22
          to label %90 unwind label %110

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i64*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i64* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds i64, i64* %93, i64 %74
  store i64 %16, i64* %94, align 8, !tbaa !28
  %95 = icmp sgt i64 %73, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = bitcast i64* %93 to i8*
  %98 = bitcast i64* %60 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 %73, i1 false) #20
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds i64, i64* %94, i64 1
  %101 = icmp eq i64* %60, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i64* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #20
  br label %104

104:                                              ; preds = %102, %99
  store i64* %93, i64** %6, align 8, !tbaa !32
  store i64* %100, i64** %4, align 8, !tbaa !30
  %105 = getelementptr inbounds i64, i64* %93, i64 %85
  store i64* %105, i64** %5, align 8, !tbaa !33
  br label %114

106:                                              ; preds = %39
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %123

108:                                              ; preds = %28
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %123

110:                                              ; preds = %87
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %123

112:                                              ; preds = %76
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %123

114:                                              ; preds = %68, %104, %8, %58
  %115 = phi i64* [ %59, %68 ], [ %105, %104 ], [ %9, %8 ], [ %59, %58 ]
  %116 = phi i64* [ %60, %68 ], [ %93, %104 ], [ %10, %8 ], [ %60, %58 ]
  %117 = phi i64* [ %59, %68 ], [ %105, %104 ], [ %11, %8 ], [ %61, %58 ]
  %118 = phi i64* [ %69, %68 ], [ %100, %104 ], [ %12, %8 ], [ %62, %58 ]
  %119 = add nuw i64 %13, 1
  %120 = mul i64 %119, %119
  %121 = and i64 %120, 4294967295
  %122 = icmp sgt i64 %121, %1
  br i1 %122, label %130, label %8, !llvm.loop !34

123:                                              ; preds = %110, %112, %106, %108
  %124 = phi i64* [ %10, %106 ], [ %10, %108 ], [ %60, %110 ], [ %60, %112 ]
  %125 = phi { i8*, i32 } [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ]
  %126 = icmp eq i64* %124, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i64* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #20
  br label %129

129:                                              ; preds = %123, %127
  resume { i8*, i32 } %125

130:                                              ; preds = %114, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z11stringcountNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i8 signext %1) local_unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, i8* %4, i64 %6
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %99, label %9

9:                                                ; preds = %2
  %10 = icmp ult i64 %6, 4
  br i1 %10, label %84, label %11

11:                                               ; preds = %9
  %12 = and i64 %6, -4
  %13 = getelementptr i8, i8* %4, i64 %12
  %14 = insertelement <2 x i8> poison, i8 %1, i32 0
  %15 = shufflevector <2 x i8> %14, <2 x i8> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x i8> poison, i8 %1, i32 0
  %17 = shufflevector <2 x i8> %16, <2 x i8> poison, <2 x i32> zeroinitializer
  %18 = add i64 %12, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %11
  %24 = and i64 %20, 9223372036854775806
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %55, %25 ]
  %27 = phi <2 x i64> [ zeroinitializer, %23 ], [ %53, %25 ]
  %28 = phi <2 x i64> [ zeroinitializer, %23 ], [ %54, %25 ]
  %29 = phi i64 [ %24, %23 ], [ %56, %25 ]
  %30 = getelementptr i8, i8* %4, i64 %26
  %31 = bitcast i8* %30 to <2 x i8>*
  %32 = load <2 x i8>, <2 x i8>* %31, align 1, !tbaa !39
  %33 = getelementptr i8, i8* %30, i64 2
  %34 = bitcast i8* %33 to <2 x i8>*
  %35 = load <2 x i8>, <2 x i8>* %34, align 1, !tbaa !39
  %36 = icmp eq <2 x i8> %32, %15
  %37 = icmp eq <2 x i8> %35, %17
  %38 = zext <2 x i1> %36 to <2 x i64>
  %39 = zext <2 x i1> %37 to <2 x i64>
  %40 = add <2 x i64> %27, %38
  %41 = add <2 x i64> %28, %39
  %42 = or i64 %26, 4
  %43 = getelementptr i8, i8* %4, i64 %42
  %44 = bitcast i8* %43 to <2 x i8>*
  %45 = load <2 x i8>, <2 x i8>* %44, align 1, !tbaa !39
  %46 = getelementptr i8, i8* %43, i64 2
  %47 = bitcast i8* %46 to <2 x i8>*
  %48 = load <2 x i8>, <2 x i8>* %47, align 1, !tbaa !39
  %49 = icmp eq <2 x i8> %45, %15
  %50 = icmp eq <2 x i8> %48, %17
  %51 = zext <2 x i1> %49 to <2 x i64>
  %52 = zext <2 x i1> %50 to <2 x i64>
  %53 = add <2 x i64> %40, %51
  %54 = add <2 x i64> %41, %52
  %55 = add nuw i64 %26, 8
  %56 = add i64 %29, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %25, !llvm.loop !40

58:                                               ; preds = %25, %11
  %59 = phi <2 x i64> [ undef, %11 ], [ %53, %25 ]
  %60 = phi <2 x i64> [ undef, %11 ], [ %54, %25 ]
  %61 = phi i64 [ 0, %11 ], [ %55, %25 ]
  %62 = phi <2 x i64> [ zeroinitializer, %11 ], [ %53, %25 ]
  %63 = phi <2 x i64> [ zeroinitializer, %11 ], [ %54, %25 ]
  %64 = icmp eq i64 %21, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %58
  %66 = getelementptr i8, i8* %4, i64 %61
  %67 = getelementptr i8, i8* %66, i64 2
  %68 = bitcast i8* %67 to <2 x i8>*
  %69 = load <2 x i8>, <2 x i8>* %68, align 1, !tbaa !39
  %70 = icmp eq <2 x i8> %69, %17
  %71 = zext <2 x i1> %70 to <2 x i64>
  %72 = add <2 x i64> %63, %71
  %73 = bitcast i8* %66 to <2 x i8>*
  %74 = load <2 x i8>, <2 x i8>* %73, align 1, !tbaa !39
  %75 = icmp eq <2 x i8> %74, %15
  %76 = zext <2 x i1> %75 to <2 x i64>
  %77 = add <2 x i64> %62, %76
  br label %78

78:                                               ; preds = %58, %65
  %79 = phi <2 x i64> [ %59, %58 ], [ %77, %65 ]
  %80 = phi <2 x i64> [ %60, %58 ], [ %72, %65 ]
  %81 = add <2 x i64> %80, %79
  %82 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %81)
  %83 = icmp eq i64 %6, %12
  br i1 %83, label %96, label %84

84:                                               ; preds = %9, %78
  %85 = phi i64 [ 0, %9 ], [ %82, %78 ]
  %86 = phi i8* [ %4, %9 ], [ %13, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %93, %87 ], [ %85, %84 ]
  %89 = phi i8* [ %94, %87 ], [ %86, %84 ]
  %90 = load i8, i8* %89, align 1, !tbaa !39
  %91 = icmp eq i8 %90, %1
  %92 = zext i1 %91 to i64
  %93 = add nuw nsw i64 %88, %92
  %94 = getelementptr inbounds i8, i8* %89, i64 1
  %95 = icmp eq i8* %94, %7
  br i1 %95, label %96, label %87, !llvm.loop !42

96:                                               ; preds = %87, %78
  %97 = phi i64 [ %82, %78 ], [ %93, %87 ]
  %98 = trunc i64 %97 to i32
  br label %99

99:                                               ; preds = %96, %2
  %100 = phi i32 [ 0, %2 ], [ %98, %96 ]
  ret i32 %100
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15WeightlessGraphii(%"class.std::vector.13"* noalias sret(%"class.std::vector.13") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #20
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %6
  %14 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %13, %"class.std::vector"** %14, align 8, !tbaa !44
  %15 = bitcast %"class.std::vector.13"* %0 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> zeroinitializer, <2 x %"class.std::vector"*>* %15, align 8, !tbaa !14
  br label %37

16:                                               ; preds = %9
  %17 = mul nuw nsw i64 %6, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #22
  %19 = bitcast i8* %18 to %"class.std::vector"*
  %20 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !46
  %21 = getelementptr %"class.std::vector", %"class.std::vector"* %19, i64 %6
  %22 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %21, %"class.std::vector"** %22, align 8, !tbaa !44
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %23 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %21, %"class.std::vector"** %23, align 8, !tbaa !47
  %24 = add nuw nsw i64 %6, 63
  %25 = lshr i64 %24, 3
  %26 = and i64 %25, 2305843009213693944
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #22
          to label %28 unwind label %35

28:                                               ; preds = %16
  %29 = bitcast i8* %27 to i64*
  %30 = lshr i64 %24, 6
  %31 = getelementptr inbounds i64, i64* %29, i64 %30
  %32 = ptrtoint i64* %31 to i64
  %33 = ptrtoint i8* %27 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %34, i1 false) #20
  br label %37

35:                                               ; preds = %16
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %131

37:                                               ; preds = %28, %12
  %38 = phi %"class.std::vector"* [ %19, %28 ], [ null, %12 ]
  %39 = phi i64* [ %29, %28 ], [ null, %12 ]
  %40 = phi i64* [ %31, %28 ], [ null, %12 ]
  %41 = bitcast i32* %4 to i8*
  %42 = bitcast i32* %5 to i8*
  %43 = icmp sgt i32 %2, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %111, %37
  %45 = icmp eq i64* %39, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = ptrtoint i64* %40 to i64
  %48 = ptrtoint i64* %39 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i64, i64* %40, i64 %51
  %53 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* %53) #20
  br label %54

54:                                               ; preds = %44, %46
  ret void

55:                                               ; preds = %37, %111
  %56 = phi i32 [ %112, %111 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #20
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %114

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %114

60:                                               ; preds = %58
  %61 = load i32, i32* %4, align 4, !tbaa !10
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4, !tbaa !10
  %65 = add nsw i32 %64, -1
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 %63, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !48
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 %63, i32 0, i32 0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8, !tbaa !49
  %70 = icmp eq i32* %67, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %60
  store i32 %65, i32* %67, align 4, !tbaa !10
  %72 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %72, i32** %66, align 8, !tbaa !48
  br label %111

73:                                               ; preds = %60
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 %63, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = ptrtoint i32* %67 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %82 unwind label %118

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %73
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #22
          to label %95 unwind label %116

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  br label %97

97:                                               ; preds = %95, %83
  %98 = phi i32* [ %96, %95 ], [ null, %83 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %79
  store i32 %65, i32* %99, align 4, !tbaa !10
  %100 = icmp sgt i64 %78, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i32* %98 to i8*
  %103 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %78, i1 false) #20
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds i32, i32* %99, i64 1
  %106 = icmp eq i32* %75, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %108) #20
  br label %109

109:                                              ; preds = %107, %104
  store i32* %98, i32** %74, align 8, !tbaa !5
  store i32* %105, i32** %66, align 8, !tbaa !48
  %110 = getelementptr inbounds i32, i32* %98, i64 %90
  store i32* %110, i32** %68, align 8, !tbaa !49
  br label %111

111:                                              ; preds = %109, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  %112 = add nuw nsw i32 %56, 1
  %113 = icmp eq i32 %112, %2
  br i1 %113, label %44, label %55, !llvm.loop !50

114:                                              ; preds = %58, %55
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %120

116:                                              ; preds = %92
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %120

118:                                              ; preds = %81
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %120

120:                                              ; preds = %116, %118, %114
  %121 = phi { i8*, i32 } [ %115, %114 ], [ %117, %116 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #20
  %122 = icmp eq i64* %39, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %120
  %124 = ptrtoint i64* %40 to i64
  %125 = ptrtoint i64* %39 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i64, i64* %40, i64 %128
  %130 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* %130) #20
  br label %131

131:                                              ; preds = %123, %120, %35
  %132 = phi { i8*, i32 } [ %36, %35 ], [ %121, %120 ], [ %121, %123 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) #20
  resume { i8*, i32 } %132
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !51
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !53
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #20
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z26WeightlessNoDirectionGraphii(%"class.std::vector.13"* noalias sret(%"class.std::vector.13") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #20
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %13, align 8, !tbaa !46
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %6
  br label %21

15:                                               ; preds = %9
  %16 = mul nuw nsw i64 %6, 24
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #22
  %18 = bitcast i8* %17 to %"class.std::vector"*
  %19 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !46
  %20 = getelementptr %"class.std::vector", %"class.std::vector"* %18, i64 %6
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi %"class.std::vector"* [ null, %12 ], [ %18, %15 ]
  %23 = phi %"class.std::vector"* [ %14, %12 ], [ %20, %15 ]
  %24 = phi %"class.std::vector"* [ null, %12 ], [ %20, %15 ]
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %23, %"class.std::vector"** %25, align 8
  %26 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %24, %"class.std::vector"** %26, align 8, !tbaa !47
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %30, label %152

30:                                               ; preds = %21, %137
  %31 = phi i32 [ %138, %137 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %140

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5)
          to label %35 unwind label %140

35:                                               ; preds = %33
  %36 = load i32, i32* %4, align 4, !tbaa !10
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, -1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %38, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !48
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %38, i32 0, i32 0, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !49
  %45 = icmp eq i32* %42, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %35
  store i32 %40, i32* %42, align 4, !tbaa !10
  %47 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %47, i32** %41, align 8, !tbaa !48
  br label %86

48:                                               ; preds = %35
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %38, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !5
  %51 = ptrtoint i32* %42 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %57 unwind label %144

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %48
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #22
          to label %70 unwind label %142

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i32* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %54
  store i32 %40, i32* %74, align 4, !tbaa !10
  %75 = icmp sgt i64 %53, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = bitcast i32* %73 to i8*
  %78 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 %53, i1 false) #20
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds i32, i32* %74, i64 1
  %81 = icmp eq i32* %50, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %83) #20
  br label %84

84:                                               ; preds = %82, %79
  store i32* %73, i32** %49, align 8, !tbaa !5
  store i32* %80, i32** %41, align 8, !tbaa !48
  %85 = getelementptr inbounds i32, i32* %73, i64 %65
  store i32* %85, i32** %43, align 8, !tbaa !49
  br label %86

86:                                               ; preds = %84, %46
  %87 = load i32, i32* %5, align 4, !tbaa !10
  %88 = add nsw i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = load i32, i32* %4, align 4, !tbaa !10
  %91 = add nsw i32 %90, -1
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %89, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !48
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %89, i32 0, i32 0, i32 0, i32 2
  %95 = load i32*, i32** %94, align 8, !tbaa !49
  %96 = icmp eq i32* %93, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %86
  store i32 %91, i32* %93, align 4, !tbaa !10
  %98 = getelementptr inbounds i32, i32* %93, i64 1
  store i32* %98, i32** %92, align 8, !tbaa !48
  br label %137

99:                                               ; preds = %86
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 %89, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !5
  %102 = ptrtoint i32* %93 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %108 unwind label %148

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #22
          to label %121 unwind label %146

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %105
  store i32 %91, i32* %125, align 4, !tbaa !10
  %126 = icmp sgt i64 %104, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i32* %124 to i8*
  %129 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %104, i1 false) #20
  br label %130

130:                                              ; preds = %127, %123
  %131 = getelementptr inbounds i32, i32* %125, i64 1
  %132 = icmp eq i32* %101, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %134) #20
  br label %135

135:                                              ; preds = %133, %130
  store i32* %124, i32** %100, align 8, !tbaa !5
  store i32* %131, i32** %92, align 8, !tbaa !48
  %136 = getelementptr inbounds i32, i32* %124, i64 %116
  store i32* %136, i32** %94, align 8, !tbaa !49
  br label %137

137:                                              ; preds = %135, %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  %138 = add nuw nsw i32 %31, 1
  %139 = icmp eq i32 %138, %2
  br i1 %139, label %152, label %30, !llvm.loop !57

140:                                              ; preds = %33, %30
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %150

142:                                              ; preds = %67
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %150

144:                                              ; preds = %56
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %150

146:                                              ; preds = %118
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %150

148:                                              ; preds = %107
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %150

150:                                              ; preds = %146, %148, %142, %144, %140
  %151 = phi { i8*, i32 } [ %141, %140 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) #20
  resume { i8*, i32 } %151

152:                                              ; preds = %137, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11WeightGraphii(%"class.std::vector.25"* noalias sret(%"class.std::vector.25") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

10:                                               ; preds = %3
  %11 = bitcast %"class.std::vector.25"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.30"* null, %"class.std::vector.30"** %14, align 8, !tbaa !58
  %15 = getelementptr %"class.std::vector.30", %"class.std::vector.30"* null, i64 %7
  br label %22

16:                                               ; preds = %10
  %17 = mul nuw nsw i64 %7, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #22
  %19 = bitcast i8* %18 to %"class.std::vector.30"*
  %20 = bitcast %"class.std::vector.25"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !58
  %21 = getelementptr %"class.std::vector.30", %"class.std::vector.30"* %19, i64 %7
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi %"class.std::vector.30"* [ %15, %13 ], [ %21, %16 ]
  %24 = phi %"class.std::vector.30"* [ null, %13 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.30"* %23, %"class.std::vector.30"** %25, align 8
  %26 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.30"* %24, %"class.std::vector.30"** %27, align 8, !tbaa !60
  %28 = bitcast i32* %4 to i8*
  %29 = bitcast i32* %5 to i8*
  %30 = bitcast i32* %6 to i8*
  %31 = icmp sgt i32 %2, 0
  br i1 %31, label %32, label %211

32:                                               ; preds = %22, %200
  %33 = phi i32 [ %201, %200 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #20
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %203

35:                                               ; preds = %32
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %5)
          to label %37 unwind label %203

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %6)
          to label %39 unwind label %203

39:                                               ; preds = %37
  %40 = load i32, i32* %4, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = load %"class.std::vector.30"*, %"class.std::vector.30"** %26, align 8, !tbaa !58
  %43 = load i32, i32* %5, align 4, !tbaa !10
  %44 = load i32, i32* %6, align 4, !tbaa !10
  %45 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %42, i64 %41, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !61
  %47 = ptrtoint %struct.Edge* %46 to i64
  %48 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %42, i64 %41, i32 0, i32 0, i32 0, i32 2
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8, !tbaa !63
  %50 = icmp eq %struct.Edge* %46, %49
  br i1 %50, label %59, label %51

51:                                               ; preds = %39
  %52 = bitcast %struct.Edge* %46 to i64*
  %53 = zext i32 %44 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %43 to i64
  %56 = or i64 %54, %55
  store i64 %56, i64* %52, align 4
  %57 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !61
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i64 1
  store %struct.Edge* %58, %struct.Edge** %45, align 8, !tbaa !61
  br label %200

59:                                               ; preds = %39
  %60 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %42, i64 %41, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8, !tbaa !64
  %62 = ptrtoint %struct.Edge* %61 to i64
  %63 = ptrtoint %struct.Edge* %46 to i64
  %64 = ptrtoint %struct.Edge* %61 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp eq i64 %65, 9223372036854775800
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %69 unwind label %207

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %59
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 1152921504606846975
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 1152921504606846975, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #22
          to label %82 unwind label %205

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to %struct.Edge*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi %struct.Edge* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 %66
  %87 = bitcast %struct.Edge* %86 to i64*
  %88 = zext i32 %44 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %43 to i64
  %91 = or i64 %89, %90
  store i64 %91, i64* %87, align 4
  %92 = icmp eq %struct.Edge* %61, %46
  br i1 %92, label %192, label %93

93:                                               ; preds = %84
  %94 = add i64 %47, -8
  %95 = sub i64 %94, %62
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 24
  br i1 %98, label %180, label %99

99:                                               ; preds = %93
  %100 = and i64 %97, 4611686018427387900
  %101 = getelementptr %struct.Edge, %struct.Edge* %85, i64 %100
  %102 = getelementptr %struct.Edge, %struct.Edge* %61, i64 %100
  %103 = add nsw i64 %100, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 12
  br i1 %107, label %159, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 9223372036854775804
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %156, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %157, %110 ]
  %113 = getelementptr %struct.Edge, %struct.Edge* %85, i64 %111
  %114 = getelementptr %struct.Edge, %struct.Edge* %61, i64 %111
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #20
  %115 = bitcast %struct.Edge* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !68, !noalias !65
  %117 = getelementptr %struct.Edge, %struct.Edge* %114, i64 2
  %118 = bitcast %struct.Edge* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !68, !noalias !65
  %120 = bitcast %struct.Edge* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !65, !noalias !68
  %121 = getelementptr %struct.Edge, %struct.Edge* %113, i64 2
  %122 = bitcast %struct.Edge* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !65, !noalias !68
  %123 = or i64 %111, 4
  %124 = getelementptr %struct.Edge, %struct.Edge* %85, i64 %123
  %125 = getelementptr %struct.Edge, %struct.Edge* %61, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #20
  %126 = bitcast %struct.Edge* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !72, !noalias !70
  %128 = getelementptr %struct.Edge, %struct.Edge* %125, i64 2
  %129 = bitcast %struct.Edge* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !72, !noalias !70
  %131 = bitcast %struct.Edge* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !70, !noalias !72
  %132 = getelementptr %struct.Edge, %struct.Edge* %124, i64 2
  %133 = bitcast %struct.Edge* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !70, !noalias !72
  %134 = or i64 %111, 8
  %135 = getelementptr %struct.Edge, %struct.Edge* %85, i64 %134
  %136 = getelementptr %struct.Edge, %struct.Edge* %61, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #20
  %137 = bitcast %struct.Edge* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !76, !noalias !74
  %139 = getelementptr %struct.Edge, %struct.Edge* %136, i64 2
  %140 = bitcast %struct.Edge* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !76, !noalias !74
  %142 = bitcast %struct.Edge* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !74, !noalias !76
  %143 = getelementptr %struct.Edge, %struct.Edge* %135, i64 2
  %144 = bitcast %struct.Edge* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !74, !noalias !76
  %145 = or i64 %111, 12
  %146 = getelementptr %struct.Edge, %struct.Edge* %85, i64 %145
  %147 = getelementptr %struct.Edge, %struct.Edge* %61, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #20
  %148 = bitcast %struct.Edge* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !80, !noalias !78
  %150 = getelementptr %struct.Edge, %struct.Edge* %147, i64 2
  %151 = bitcast %struct.Edge* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !80, !noalias !78
  %153 = bitcast %struct.Edge* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !78, !noalias !80
  %154 = getelementptr %struct.Edge, %struct.Edge* %146, i64 2
  %155 = bitcast %struct.Edge* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !78, !noalias !80
  %156 = add nuw i64 %111, 16
  %157 = add i64 %112, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %110, !llvm.loop !82

159:                                              ; preds = %110, %99
  %160 = phi i64 [ 0, %99 ], [ %156, %110 ]
  %161 = icmp eq i64 %106, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %175, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %176, %162 ], [ %106, %159 ]
  %165 = getelementptr %struct.Edge, %struct.Edge* %85, i64 %163
  %166 = getelementptr %struct.Edge, %struct.Edge* %61, i64 %163
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #20
  %167 = bitcast %struct.Edge* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 4, !alias.scope !68, !noalias !65
  %169 = getelementptr %struct.Edge, %struct.Edge* %166, i64 2
  %170 = bitcast %struct.Edge* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !68, !noalias !65
  %172 = bitcast %struct.Edge* %165 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %172, align 4, !alias.scope !65, !noalias !68
  %173 = getelementptr %struct.Edge, %struct.Edge* %165, i64 2
  %174 = bitcast %struct.Edge* %173 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %174, align 4, !alias.scope !65, !noalias !68
  %175 = add nuw i64 %163, 4
  %176 = add i64 %164, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %162, !llvm.loop !83

178:                                              ; preds = %162, %159
  %179 = icmp eq i64 %97, %100
  br i1 %179, label %192, label %180

180:                                              ; preds = %93, %178
  %181 = phi %struct.Edge* [ %85, %93 ], [ %101, %178 ]
  %182 = phi %struct.Edge* [ %61, %93 ], [ %102, %178 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi %struct.Edge* [ %190, %183 ], [ %181, %180 ]
  %185 = phi %struct.Edge* [ %189, %183 ], [ %182, %180 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #20
  %186 = bitcast %struct.Edge* %185 to i64*
  %187 = bitcast %struct.Edge* %184 to i64*
  %188 = load i64, i64* %186, align 4, !alias.scope !68, !noalias !65
  store i64 %188, i64* %187, align 4, !alias.scope !65, !noalias !68
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 1
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 1
  %191 = icmp eq %struct.Edge* %189, %46
  br i1 %191, label %192, label %183, !llvm.loop !84

192:                                              ; preds = %183, %178, %84
  %193 = phi %struct.Edge* [ %85, %84 ], [ %101, %178 ], [ %190, %183 ]
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i64 1
  %195 = icmp eq %struct.Edge* %61, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = bitcast %struct.Edge* %61 to i8*
  call void @_ZdlPv(i8* nonnull %197) #20
  br label %198

198:                                              ; preds = %196, %192
  store %struct.Edge* %85, %struct.Edge** %60, align 8, !tbaa !64
  store %struct.Edge* %194, %struct.Edge** %45, align 8, !tbaa !61
  %199 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 %77
  store %struct.Edge* %199, %struct.Edge** %48, align 8, !tbaa !63
  br label %200

200:                                              ; preds = %198, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  %201 = add nuw nsw i32 %33, 1
  %202 = icmp eq i32 %201, %2
  br i1 %202, label %211, label %32, !llvm.loop !85

203:                                              ; preds = %37, %35, %32
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %209

205:                                              ; preds = %79
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %68
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %205, %207, %203
  %210 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #20
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0) #20
  resume { i8*, i32 } %210

211:                                              ; preds = %200, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.30"*, %"class.std::vector.30"** %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.30"*, %"class.std::vector.30"** %4, align 8, !tbaa !60
  %6 = icmp eq %"class.std::vector.30"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.30"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !64
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %8, i64 1
  %16 = icmp eq %"class.std::vector.30"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !86

17:                                               ; preds = %14
  %18 = load %"class.std::vector.30"*, %"class.std::vector.30"** %2, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.30"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.30"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.30"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector.13"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !51
  %6 = sdiv i32 %1, 64
  %7 = sext i32 %6 to i64
  %8 = srem i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  %11 = add nsw i64 %9, 64
  %12 = ashr i64 %9, 63
  %13 = add nsw i64 %12, %7
  %14 = getelementptr i64, i64* %5, i64 %13
  %15 = select i1 %10, i64 %11, i64 %9
  %16 = shl nuw i64 1, %15
  %17 = load i64, i64* %14, align 8, !tbaa !28
  %18 = or i64 %17, %16
  store i64 %18, i64* %14, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %4, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %4, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %46, %3
  ret void

27:                                               ; preds = %3, %49
  %28 = phi i64* [ %50, %49 ], [ %5, %3 ]
  %29 = phi i32* [ %47, %49 ], [ %22, %3 ]
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = sdiv i32 %30, 64
  %32 = sext i32 %31 to i64
  %33 = srem i32 %30, 64
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  %36 = add nsw i64 %34, 64
  %37 = ashr i64 %34, 63
  %38 = add nsw i64 %37, %32
  %39 = getelementptr i64, i64* %28, i64 %38
  %40 = select i1 %35, i64 %36, i64 %34
  %41 = shl nuw i64 1, %40
  %42 = load i64, i64* %39, align 8, !tbaa !28
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  tail call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i32 %30, i32 undef)
  br label %46

46:                                               ; preds = %27, %45
  %47 = getelementptr inbounds i32, i32* %29, i64 1
  %48 = icmp eq i32* %47, %24
  br i1 %48, label %26, label %49

49:                                               ; preds = %46
  %50 = load i64*, i64** getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !51
  br label %27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #20
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #20
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %0
  %11 = sext i32 %8 to i64
  %12 = add nsw i64 %11, 63
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 2305843009213693944
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #22
  %16 = bitcast i8* %15 to i64*
  %17 = lshr i64 %12, 6
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i8* %15 to i64
  %21 = sub i64 %19, %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %21, i1 false) #20
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %10, %0
  %25 = phi i64* [ %18, %10 ], [ null, %0 ]
  %26 = phi i64* [ %16, %10 ], [ null, %0 ]
  %27 = phi i32 [ %22, %10 ], [ 0, %0 ]
  %28 = add i32 %27, -1
  br label %96

29:                                               ; preds = %53
  %30 = add i32 %56, -1
  %31 = icmp sgt i32 %56, 1
  br i1 %31, label %59, label %96

32:                                               ; preds = %10, %53
  %33 = phi i32 [ %55, %53 ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #20
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %35 unwind label %48

35:                                               ; preds = %32
  %36 = load i8, i8* %3, align 1, !tbaa !39
  %37 = icmp eq i8 %36, 76
  %38 = lshr i32 %33, 6
  %39 = zext i32 %38 to i64
  %40 = and i32 %33, 63
  %41 = zext i32 %40 to i64
  %42 = getelementptr i64, i64* %16, i64 %39
  %43 = shl nuw i64 1, %41
  br i1 %37, label %44, label %50

44:                                               ; preds = %35
  %45 = xor i64 %43, -1
  %46 = load i64, i64* %42, align 8, !tbaa !28
  %47 = and i64 %46, %45
  br label %53

48:                                               ; preds = %32
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #20
  br label %252

50:                                               ; preds = %35
  %51 = load i64, i64* %42, align 8, !tbaa !28
  %52 = or i64 %51, %43
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i64 [ %52, %50 ], [ %47, %44 ]
  store i64 %54, i64* %42, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #20
  %55 = add nuw nsw i32 %33, 1
  %56 = load i32, i32* %1, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %32, label %29, !llvm.loop !87

58:                                               ; preds = %91
  br i1 %31, label %117, label %96

59:                                               ; preds = %29, %91
  %60 = phi i32 [ %73, %91 ], [ 0, %29 ]
  %61 = phi i32 [ %94, %91 ], [ 0, %29 ]
  %62 = phi i32 [ %92, %91 ], [ 0, %29 ]
  %63 = phi i32 [ %93, %91 ], [ 0, %29 ]
  %64 = lshr i32 %60, 6
  %65 = zext i32 %64 to i64
  %66 = and i32 %60, 63
  %67 = zext i32 %66 to i64
  %68 = getelementptr i64, i64* %16, i64 %65
  %69 = shl nuw i64 1, %67
  %70 = load i64, i64* %68, align 8, !tbaa !28
  %71 = and i64 %70, %69
  %72 = icmp eq i64 %71, 0
  %73 = add nuw nsw i32 %60, 1
  %74 = lshr i32 %73, 6
  %75 = zext i32 %74 to i64
  %76 = and i32 %73, 63
  %77 = zext i32 %76 to i64
  %78 = getelementptr i64, i64* %16, i64 %75
  %79 = shl nuw i64 1, %77
  %80 = load i64, i64* %78, align 8, !tbaa !28
  %81 = and i64 %80, %79
  %82 = icmp ne i64 %81, 0
  %83 = zext i1 %82 to i32
  br i1 %72, label %84, label %86

84:                                               ; preds = %59
  %85 = add nsw i32 %61, %83
  br label %91

86:                                               ; preds = %59
  %87 = add nsw i32 %63, %83
  %88 = icmp eq i64 %81, 0
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %62, %89
  br label %91

91:                                               ; preds = %84, %86
  %92 = phi i32 [ %62, %84 ], [ %90, %86 ]
  %93 = phi i32 [ %63, %84 ], [ %87, %86 ]
  %94 = phi i32 [ %85, %84 ], [ %61, %86 ]
  %95 = icmp eq i32 %73, %30
  br i1 %95, label %58, label %59, !llvm.loop !88

96:                                               ; preds = %142, %29, %24, %58
  %97 = phi i32 [ %94, %58 ], [ 0, %24 ], [ 0, %29 ], [ %94, %142 ]
  %98 = phi i32 [ %92, %58 ], [ 0, %24 ], [ 0, %29 ], [ %92, %142 ]
  %99 = phi i64* [ %18, %58 ], [ %25, %24 ], [ %18, %29 ], [ %18, %142 ]
  %100 = phi i64* [ %16, %58 ], [ %26, %24 ], [ %16, %29 ], [ %16, %142 ]
  %101 = phi i32 [ %56, %58 ], [ %27, %24 ], [ %56, %29 ], [ %56, %142 ]
  %102 = phi i32 [ %30, %58 ], [ %28, %24 ], [ %30, %29 ], [ %30, %142 ]
  %103 = phi i1 [ false, %58 ], [ false, %24 ], [ false, %29 ], [ true, %142 ]
  %104 = phi i32 [ %93, %58 ], [ 0, %24 ], [ 0, %29 ], [ %143, %142 ]
  %105 = add nsw i32 %101, -2
  %106 = sdiv i32 %102, 64
  %107 = sext i32 %106 to i64
  %108 = srem i32 %102, 64
  %109 = sext i32 %108 to i64
  %110 = icmp slt i32 %108, 0
  %111 = add nsw i64 %109, 64
  %112 = ashr i64 %109, 63
  %113 = add nsw i64 %112, %107
  %114 = getelementptr i64, i64* %100, i64 %113
  %115 = select i1 %110, i64 %111, i64 %109
  %116 = shl nuw i64 1, %115
  br i1 %103, label %146, label %197

117:                                              ; preds = %58, %142
  %118 = phi i32 [ %144, %142 ], [ 1, %58 ]
  %119 = phi i32 [ %143, %142 ], [ %93, %58 ]
  %120 = lshr i32 %118, 6
  %121 = zext i32 %120 to i64
  %122 = and i32 %118, 63
  %123 = zext i32 %122 to i64
  %124 = getelementptr i64, i64* %16, i64 %121
  %125 = shl nuw i64 1, %123
  %126 = load i64, i64* %124, align 8, !tbaa !28
  %127 = and i64 %126, %125
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %117
  %130 = add nsw i32 %118, -1
  %131 = lshr i32 %130, 6
  %132 = zext i32 %131 to i64
  %133 = and i32 %130, 63
  %134 = zext i32 %133 to i64
  %135 = getelementptr i64, i64* %16, i64 %132
  %136 = shl nuw i64 1, %134
  %137 = load i64, i64* %135, align 8, !tbaa !28
  %138 = and i64 %137, %136
  %139 = icmp eq i64 %138, 0
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %119, %140
  br label %142

142:                                              ; preds = %117, %129
  %143 = phi i32 [ %141, %129 ], [ %119, %117 ]
  %144 = add nuw nsw i32 %118, 1
  %145 = icmp eq i32 %144, %56
  br i1 %145, label %96, label %117, !llvm.loop !89

146:                                              ; preds = %96, %193
  %147 = phi i32 [ %195, %193 ], [ 0, %96 ]
  %148 = phi i32 [ %194, %193 ], [ %104, %96 ]
  %149 = lshr i32 %147, 6
  %150 = zext i32 %149 to i64
  %151 = and i32 %147, 63
  %152 = zext i32 %151 to i64
  %153 = getelementptr i64, i64* %100, i64 %150
  %154 = shl nuw i64 1, %152
  %155 = load i64, i64* %153, align 8, !tbaa !28
  %156 = and i64 %155, %154
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %146
  %159 = add nuw nsw i32 %147, 1
  %160 = lshr i32 %159, 6
  %161 = zext i32 %160 to i64
  %162 = and i32 %159, 63
  %163 = zext i32 %162 to i64
  %164 = getelementptr i64, i64* %100, i64 %161
  %165 = shl nuw i64 1, %163
  %166 = load i64, i64* %164, align 8, !tbaa !28
  %167 = and i64 %166, %165
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %158
  %170 = add nsw i32 %148, 2
  %171 = load i32, i32* %2, align 4, !tbaa !10
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %2, align 4, !tbaa !10
  br label %175

173:                                              ; preds = %158, %146
  %174 = load i32, i32* %2, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %173, %169
  %176 = phi i32 [ %174, %173 ], [ %172, %169 ]
  %177 = phi i32 [ %148, %173 ], [ %170, %169 ]
  %178 = icmp sgt i32 %176, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = icmp eq i32 %147, %105
  br i1 %180, label %181, label %193

181:                                              ; preds = %179
  %182 = load i64, i64* %114, align 8, !tbaa !28
  %183 = and i64 %182, %116
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = load i64, i64* %100, align 8, !tbaa !28
  %187 = trunc i64 %186 to i32
  %188 = and i32 %187, 1
  %189 = xor i32 %188, 1
  %190 = add nsw i32 %189, %177
  br label %193

191:                                              ; preds = %175
  %192 = icmp eq i32 %176, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %185, %181, %179, %191
  %194 = phi i32 [ %177, %191 ], [ %177, %179 ], [ %177, %181 ], [ %190, %185 ]
  %195 = add nuw nsw i32 %147, 1
  %196 = icmp eq i32 %195, %102
  br i1 %196, label %197, label %146, !llvm.loop !90

197:                                              ; preds = %193, %191, %96
  %198 = phi i32 [ %104, %96 ], [ %177, %191 ], [ %194, %193 ]
  %199 = icmp eq i32 %98, 1
  %200 = icmp eq i32 %97, 0
  %201 = select i1 %199, i1 %200, i1 false
  %202 = sext i1 %201 to i32
  %203 = add nsw i32 %198, %202
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
          to label %205 unwind label %249

205:                                              ; preds = %197
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !91
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !93
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %218 unwind label %249

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !96
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !39
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %249

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !91
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %249

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %249

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %249

238:                                              ; preds = %236
  %239 = icmp eq i64* %100, null
  br i1 %239, label %248, label %240

240:                                              ; preds = %238
  %241 = ptrtoint i64* %99 to i64
  %242 = ptrtoint i64* %100 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = sub nsw i64 0, %244
  %246 = getelementptr inbounds i64, i64* %99, i64 %245
  %247 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* %247) #20
  br label %248

248:                                              ; preds = %238, %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #20
  ret i32 0

249:                                              ; preds = %197, %217, %226, %227, %233, %236
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = icmp eq i64* %100, null
  br i1 %251, label %263, label %252

252:                                              ; preds = %48, %249
  %253 = phi { i8*, i32 } [ %49, %48 ], [ %250, %249 ]
  %254 = phi i64* [ %16, %48 ], [ %100, %249 ]
  %255 = phi i64* [ %18, %48 ], [ %99, %249 ]
  %256 = ptrtoint i64* %255 to i64
  %257 = ptrtoint i64* %254 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds i64, i64* %255, i64 %260
  %262 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* %262) #20
  br label %263

263:                                              ; preds = %252, %249
  %264 = phi { i8*, i32 } [ %253, %252 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #20
  resume { i8*, i32 } %264
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222466493.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @fc to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call noalias nonnull i8* @_Znwm(i64 24008) #22
  store i8* %2, i8** bitcast (%"class.std::vector.0"* @fc to i8**), align 8, !tbaa !19
  %3 = getelementptr inbounds i8, i8* %2, i64 24008
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @fc, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !98
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24008) %2, i8 0, i64 24008, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @fc, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !99
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @fc to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @ifc to i8*), i8 0, i64 24, i1 false) #20
  %5 = tail call noalias nonnull i8* @_Znwm(i64 24008) #22
  store i8* %5, i8** bitcast (%"class.std::vector.0"* @ifc to i8**), align 8, !tbaa !19
  %6 = getelementptr inbounds i8, i8* %5, i64 24008
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ifc, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !98
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24008) %5, i8 0, i64 24008, i1 false)
  store i8* %6, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ifc, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !99
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @ifc to i8*), i8* nonnull @__dso_handle) #20
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !100
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !51
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !100
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !53
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.18"* @seen to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = distinct !{!21, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !8, i64 0}
!30 = !{!31, !7, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 0}
!33 = !{!31, !7, i64 16}
!34 = distinct !{!34, !13}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !29, i64 8, !8, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!38 = !{!36, !29, i64 8}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !13, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !13, !43, !41}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!45, !7, i64 16}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!45, !7, i64 0}
!47 = !{!45, !7, i64 8}
!48 = !{!6, !7, i64 8}
!49 = !{!6, !7, i64 16}
!50 = distinct !{!50, !13}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !11, i64 8}
!53 = !{!54, !7, i64 32}
!54 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !55, i64 0, !55, i64 16, !7, i64 32}
!55 = !{!"_ZTSSt13_Bit_iterator"}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = !{!59, !7, i64 8}
!61 = !{!62, !7, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!63 = !{!62, !7, i64 16}
!64 = !{!62, !7, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!72 = !{!73}
!73 = distinct !{!73, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!74 = !{!75}
!75 = distinct !{!75, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!76 = !{!77}
!77 = distinct !{!77, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!78 = !{!79}
!79 = distinct !{!79, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!80 = !{!81}
!81 = distinct !{!81, !67, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!82 = distinct !{!82, !13, !41}
!83 = distinct !{!83, !17}
!84 = distinct !{!84, !13, !43, !41}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !9, i64 0}
!93 = !{!94, !7, i64 240}
!94 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !95, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!95 = !{!"bool", !8, i64 0}
!96 = !{!97, !8, i64 56}
!97 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !95, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!98 = !{!20, !7, i64 16}
!99 = !{!20, !7, i64 8}
!100 = !{!52, !11, i64 8}
