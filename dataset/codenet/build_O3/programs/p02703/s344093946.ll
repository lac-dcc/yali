; ModuleID = 'Project_CodeNet_C++1400/p02703/s344093946.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s344093946.cpp"
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
%struct.edge = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair.25" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.25"*, %"struct.std::pair.25"*, %"struct.std::pair.25"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344093946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 510000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3PERxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  br i1 %7, label %16, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %6, %2, %10
  %17 = phi i64 [ %15, %10 ], [ 0, %2 ], [ %9, %6 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !11

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
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
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z3m_exxx(%struct.edge* noalias nocapture sret(%struct.edge) align 8 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 0
  store i64 %1, i64* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 1
  store i64 %2, i64* %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 0, i32 2
  store i64 %3, i64* %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z3b_sRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !17
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = lshr exact i64 %9, 3
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %24, %13 ], [ %12, %11 ]
  %15 = phi i64* [ %23, %13 ], [ %4, %11 ]
  %16 = lshr i64 %14, 1
  %17 = getelementptr inbounds i64, i64* %15, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp slt i64 %18, %1
  %20 = getelementptr inbounds i64, i64* %17, i64 1
  %21 = xor i64 %16, -1
  %22 = add i64 %14, %21
  %23 = select i1 %19, i64* %20, i64* %15
  %24 = select i1 %19, i64 %22, i64 %16
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %13, label %26, !llvm.loop !19

26:                                               ; preds = %13
  %27 = ptrtoint i64* %23 to i64
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i64 [ %27, %26 ], [ %8, %2 ]
  %30 = sub i64 %29, %8
  %31 = ashr exact i64 %30, 3
  ret i64 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #10 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #10 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4distxx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = mul nsw i64 %0, %0
  %4 = mul nsw i64 %1, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = sitofp i64 %5 to double
  %7 = tail call double @sqrt(double %6) #22
  ret double %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4distxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #11 {
  %5 = sub nsw i64 %0, %1
  %6 = mul i64 %5, %5
  %7 = sub nsw i64 %2, %3
  %8 = mul i64 %7, %7
  %9 = add nsw i64 %8, %6
  %10 = sitofp i64 %9 to double
  %11 = tail call double @sqrt(double %10) #22
  ret double %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %22

10:                                               ; preds = %22, %4
  %11 = phi i64 [ undef, %4 ], [ %32, %22 ]
  %12 = phi i64 [ 1, %4 ], [ %32, %22 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i64 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i64 [ %18, %14 ], [ %6, %10 ]
  %17 = mul nsw i64 %15, %0
  %18 = add i64 %16, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !20

20:                                               ; preds = %10, %14, %2
  %21 = phi i64 [ 1, %2 ], [ %11, %10 ], [ %17, %14 ]
  ret i64 %21

22:                                               ; preds = %22, %8
  %23 = phi i64 [ 1, %8 ], [ %32, %22 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %22 ]
  %25 = mul nsw i64 %23, %0
  %26 = mul nsw i64 %25, %0
  %27 = mul nsw i64 %26, %0
  %28 = mul nsw i64 %27, %0
  %29 = mul nsw i64 %28, %0
  %30 = mul nsw i64 %29, %0
  %31 = mul nsw i64 %30, %0
  %32 = mul nsw i64 %31, %0
  %33 = add i64 %24, -8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %22, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ %4, %2 ], [ %8, %6 ]
  %8 = phi i64 [ %5, %2 ], [ %9, %6 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !23

11:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i64 [ %4, %2 ], [ %8, %6 ]
  %8 = phi i64 [ %5, %2 ], [ %9, %6 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !23

11:                                               ; preds = %6
  %12 = mul nsw i64 %1, %0
  %13 = sdiv i64 %12, %8
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #7 {
  %2 = icmp slt i64 %0, 2
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
  br i1 %12, label %13, label %5, !llvm.loop !24

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.25", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector.15", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::pair.25", align 8
  %14 = alloca %"struct.std::pair.25", align 8
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #22
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #22
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #22
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #22
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #22
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #22
  %21 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #22
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #22
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = icmp ugt i64 %26, 384307168202282325
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #22
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %53

34:                                               ; preds = %29
  %35 = mul nuw nsw i64 %26, 24
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #24
  %37 = bitcast i8* %36 to %"class.std::vector.5"*
  %38 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !25
  %39 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %37, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %40 = load i64, i64* %2, align 8, !tbaa !5
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %39, %"class.std::vector.5"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %39, %"class.std::vector.5"** %42, align 8, !tbaa !27
  %43 = icmp ugt i64 %40, 576460752303423487
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
          to label %45 unwind label %160

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  %47 = icmp eq i64 %40, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %40, 4
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #24
          to label %51 unwind label %160

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %49, i1 false)
  br label %53

53:                                               ; preds = %31, %46, %51
  %54 = phi %"class.std::vector.5"** [ %42, %51 ], [ %42, %46 ], [ %32, %31 ]
  %55 = phi %"struct.std::pair"* [ %52, %51 ], [ null, %46 ], [ null, %31 ]
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64, i64* %3, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %162, label %59

59:                                               ; preds = %284, %53
  %60 = phi i64 [ 0, %53 ], [ %174, %284 ]
  %61 = bitcast %"class.std::vector.15"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #22
  %62 = load i64, i64* %2, align 8, !tbaa !5
  %63 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #22
  %64 = add i64 %60, 1
  %65 = icmp ugt i64 %64, 1152921504606846975
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
          to label %67 unwind label %332

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %59
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #22
  %69 = icmp eq i64 %64, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %71, align 8, !tbaa !28
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %72, align 8, !tbaa !30
  br label %298

73:                                               ; preds = %68
  %74 = shl nuw nsw i64 %64, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #24
          to label %76 unwind label %332

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  %78 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %75, i8** %78, align 8, !tbaa !28
  %79 = getelementptr inbounds i64, i64* %77, i64 %64
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %79, i64** %80, align 8, !tbaa !30
  %81 = and i64 %60, 2305843009213693951
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %81, 3
  br i1 %83, label %154, label %84

84:                                               ; preds = %76
  %85 = and i64 %82, 4611686018427387900
  %86 = getelementptr i64, i64* %77, i64 %85
  %87 = add nsw i64 %85, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 7
  %91 = icmp ult i64 %87, 28
  br i1 %91, label %139, label %92

92:                                               ; preds = %84
  %93 = and i64 %89, 9223372036854775800
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %136, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %137, %94 ]
  %97 = getelementptr i64, i64* %77, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %95, 4
  %102 = getelementptr i64, i64* %77, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %95, 8
  %107 = getelementptr i64, i64* %77, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = or i64 %95, 12
  %112 = getelementptr i64, i64* %77, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = or i64 %95, 16
  %117 = getelementptr i64, i64* %77, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = or i64 %95, 20
  %122 = getelementptr i64, i64* %77, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = getelementptr i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %125, align 8, !tbaa !5
  %126 = or i64 %95, 24
  %127 = getelementptr i64, i64* %77, i64 %126
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %130, align 8, !tbaa !5
  %131 = or i64 %95, 28
  %132 = getelementptr i64, i64* %77, i64 %131
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = add nuw i64 %95, 32
  %137 = add i64 %96, -8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %94, !llvm.loop !31

139:                                              ; preds = %94, %84
  %140 = phi i64 [ 0, %84 ], [ %136, %94 ]
  %141 = icmp eq i64 %90, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %149, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %150, %142 ], [ %90, %139 ]
  %145 = getelementptr i64, i64* %77, i64 %143
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 2000000000000000000, i64 2000000000000000000>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = add nuw i64 %143, 4
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %142, !llvm.loop !33

152:                                              ; preds = %142, %139
  %153 = icmp eq i64 %82, %85
  br i1 %153, label %298, label %154

154:                                              ; preds = %76, %152
  %155 = phi i64* [ %77, %76 ], [ %86, %152 ]
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64* [ %158, %156 ], [ %155, %154 ]
  store i64 2000000000000000000, i64* %157, align 8, !tbaa !5
  %158 = getelementptr inbounds i64, i64* %157, i64 1
  %159 = icmp eq i64* %158, %79
  br i1 %159, label %298, label %156, !llvm.loop !34

160:                                              ; preds = %48, %44
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %742

162:                                              ; preds = %53, %284
  %163 = phi i64 [ %285, %284 ], [ 0, %53 ]
  %164 = phi i64 [ %174, %284 ], [ 0, %53 ]
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %166 unwind label %288

166:                                              ; preds = %162
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i64* nonnull align 8 dereferenceable(8) %6)
          to label %168 unwind label %288

168:                                              ; preds = %166
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i64* nonnull align 8 dereferenceable(8) %7)
          to label %170 unwind label %288

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i64* nonnull align 8 dereferenceable(8) %8)
          to label %172 unwind label %288

172:                                              ; preds = %170
  %173 = load i64, i64* %7, align 8, !tbaa !5
  %174 = add nsw i64 %173, %164
  %175 = load i64, i64* %5, align 8, !tbaa !5
  %176 = add nsw i64 %175, -1
  store i64 %176, i64* %5, align 8, !tbaa !5
  %177 = load i64, i64* %6, align 8, !tbaa !5
  %178 = add nsw i64 %177, -1
  store i64 %178, i64* %6, align 8, !tbaa !5
  %179 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8, !tbaa !25
  %180 = load i64, i64* %8, align 8, !tbaa !5
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %179, i64 %176, i32 0, i32 0, i32 0, i32 1
  %182 = load %struct.edge*, %struct.edge** %181, align 8, !tbaa !36
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %179, i64 %176, i32 0, i32 0, i32 0, i32 2
  %184 = load %struct.edge*, %struct.edge** %183, align 8, !tbaa !38
  %185 = icmp eq %struct.edge* %182, %184
  br i1 %185, label %193, label %186

186:                                              ; preds = %172
  %187 = getelementptr inbounds %struct.edge, %struct.edge* %182, i64 0, i32 0
  store i64 %178, i64* %187, align 8, !tbaa.struct !39
  %188 = getelementptr inbounds %struct.edge, %struct.edge* %182, i64 0, i32 1
  store i64 %173, i64* %188, align 8, !tbaa.struct !40
  %189 = getelementptr inbounds %struct.edge, %struct.edge* %182, i64 0, i32 2
  store i64 %180, i64* %189, align 8, !tbaa.struct !41
  %190 = load %struct.edge*, %struct.edge** %181, align 8, !tbaa !36
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 1
  store %struct.edge* %191, %struct.edge** %181, align 8, !tbaa !36
  %192 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8, !tbaa !25
  br label %230

193:                                              ; preds = %172
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %179, i64 %176, i32 0, i32 0, i32 0, i32 0
  %195 = load %struct.edge*, %struct.edge** %194, align 8, !tbaa !42
  %196 = ptrtoint %struct.edge* %182 to i64
  %197 = ptrtoint %struct.edge* %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = icmp eq i64 %198, 9223372036854775800
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %202 unwind label %292

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %193
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 384307168202282325
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 384307168202282325, i64 %206
  %211 = mul nuw nsw i64 %210, 24
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #24
          to label %213 unwind label %290

213:                                              ; preds = %203
  %214 = bitcast i8* %212 to %struct.edge*
  %215 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 %199
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 0, i32 0
  store i64 %178, i64* %216, align 8, !tbaa.struct !39
  %217 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 %199, i32 1
  store i64 %173, i64* %217, align 8, !tbaa.struct !40
  %218 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 %199, i32 2
  store i64 %180, i64* %218, align 8, !tbaa.struct !41
  %219 = icmp sgt i64 %198, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = bitcast %struct.edge* %195 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %212, i8* align 8 %221, i64 %198, i1 false) #22
  br label %222

222:                                              ; preds = %220, %213
  %223 = getelementptr inbounds %struct.edge, %struct.edge* %215, i64 1
  %224 = icmp eq %struct.edge* %195, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast %struct.edge* %195 to i8*
  call void @_ZdlPv(i8* nonnull %226) #22
  br label %227

227:                                              ; preds = %225, %222
  %228 = bitcast %struct.edge** %194 to i8**
  store i8* %212, i8** %228, align 8, !tbaa !42
  store %struct.edge* %223, %struct.edge** %181, align 8, !tbaa !36
  %229 = getelementptr inbounds %struct.edge, %struct.edge* %214, i64 %210
  store %struct.edge* %229, %struct.edge** %183, align 8, !tbaa !38
  br label %230

230:                                              ; preds = %227, %186
  %231 = phi %"class.std::vector.5"* [ %179, %227 ], [ %192, %186 ]
  %232 = load i64, i64* %6, align 8, !tbaa !5
  %233 = load i64, i64* %5, align 8, !tbaa !5
  %234 = load i64, i64* %7, align 8, !tbaa !5
  %235 = load i64, i64* %8, align 8, !tbaa !5
  %236 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %231, i64 %232, i32 0, i32 0, i32 0, i32 1
  %237 = load %struct.edge*, %struct.edge** %236, align 8, !tbaa !36
  %238 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %231, i64 %232, i32 0, i32 0, i32 0, i32 2
  %239 = load %struct.edge*, %struct.edge** %238, align 8, !tbaa !38
  %240 = icmp eq %struct.edge* %237, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %230
  %242 = getelementptr inbounds %struct.edge, %struct.edge* %237, i64 0, i32 0
  store i64 %233, i64* %242, align 8, !tbaa.struct !39
  %243 = getelementptr inbounds %struct.edge, %struct.edge* %237, i64 0, i32 1
  store i64 %234, i64* %243, align 8, !tbaa.struct !40
  %244 = getelementptr inbounds %struct.edge, %struct.edge* %237, i64 0, i32 2
  store i64 %235, i64* %244, align 8, !tbaa.struct !41
  %245 = load %struct.edge*, %struct.edge** %236, align 8, !tbaa !36
  %246 = getelementptr inbounds %struct.edge, %struct.edge* %245, i64 1
  store %struct.edge* %246, %struct.edge** %236, align 8, !tbaa !36
  br label %284

247:                                              ; preds = %230
  %248 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %231, i64 %232, i32 0, i32 0, i32 0, i32 0
  %249 = load %struct.edge*, %struct.edge** %248, align 8, !tbaa !42
  %250 = ptrtoint %struct.edge* %237 to i64
  %251 = ptrtoint %struct.edge* %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 24
  %254 = icmp eq i64 %252, 9223372036854775800
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %256 unwind label %296

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %247
  %258 = icmp eq i64 %252, 0
  %259 = select i1 %258, i64 1, i64 %253
  %260 = add nsw i64 %259, %253
  %261 = icmp ult i64 %260, %253
  %262 = icmp ugt i64 %260, 384307168202282325
  %263 = or i1 %261, %262
  %264 = select i1 %263, i64 384307168202282325, i64 %260
  %265 = mul nuw nsw i64 %264, 24
  %266 = invoke noalias nonnull i8* @_Znwm(i64 %265) #24
          to label %267 unwind label %294

267:                                              ; preds = %257
  %268 = bitcast i8* %266 to %struct.edge*
  %269 = getelementptr inbounds %struct.edge, %struct.edge* %268, i64 %253
  %270 = getelementptr inbounds %struct.edge, %struct.edge* %269, i64 0, i32 0
  store i64 %233, i64* %270, align 8, !tbaa.struct !39
  %271 = getelementptr inbounds %struct.edge, %struct.edge* %268, i64 %253, i32 1
  store i64 %234, i64* %271, align 8, !tbaa.struct !40
  %272 = getelementptr inbounds %struct.edge, %struct.edge* %268, i64 %253, i32 2
  store i64 %235, i64* %272, align 8, !tbaa.struct !41
  %273 = icmp sgt i64 %252, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = bitcast %struct.edge* %249 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %266, i8* align 8 %275, i64 %252, i1 false) #22
  br label %276

276:                                              ; preds = %274, %267
  %277 = getelementptr inbounds %struct.edge, %struct.edge* %269, i64 1
  %278 = icmp eq %struct.edge* %249, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast %struct.edge* %249 to i8*
  call void @_ZdlPv(i8* nonnull %280) #22
  br label %281

281:                                              ; preds = %279, %276
  %282 = bitcast %struct.edge** %248 to i8**
  store i8* %266, i8** %282, align 8, !tbaa !42
  store %struct.edge* %277, %struct.edge** %236, align 8, !tbaa !36
  %283 = getelementptr inbounds %struct.edge, %struct.edge* %268, i64 %264
  store %struct.edge* %283, %struct.edge** %238, align 8, !tbaa !38
  br label %284

284:                                              ; preds = %281, %241
  %285 = add nuw nsw i64 %163, 1
  %286 = load i64, i64* %3, align 8, !tbaa !5
  %287 = icmp slt i64 %285, %286
  br i1 %287, label %162, label %59, !llvm.loop !43

288:                                              ; preds = %170, %168, %166, %162
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %737

290:                                              ; preds = %203
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %737

292:                                              ; preds = %201
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %737

294:                                              ; preds = %257
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %737

296:                                              ; preds = %255
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %737

298:                                              ; preds = %156, %152, %70
  %299 = phi i64* [ null, %70 ], [ %79, %152 ], [ %79, %156 ]
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %301 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %299, i64** %301, align 8, !tbaa !44
  %302 = icmp ugt i64 %62, 384307168202282325
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
          to label %304 unwind label %334

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %298
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #22
  %306 = icmp eq i64 %62, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %305
  %308 = mul nuw nsw i64 %62, 24
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #24
          to label %310 unwind label %334

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to %"class.std::vector"*
  br label %312

312:                                              ; preds = %310, %305
  %313 = phi %"class.std::vector"* [ %311, %310 ], [ null, %305 ]
  %314 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %313, %"class.std::vector"** %314, align 8, !tbaa !45
  %315 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %313, %"class.std::vector"** %315, align 8, !tbaa !47
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %313, i64 %62
  %317 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %316, %"class.std::vector"** %317, align 8, !tbaa !48
  %318 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %313, i64 %62, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %324 unwind label %319

319:                                              ; preds = %312
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = icmp eq %"class.std::vector"* %313, null
  br i1 %321, label %336, label %322

322:                                              ; preds = %319
  %323 = bitcast %"class.std::vector"* %313 to i8*
  call void @_ZdlPv(i8* nonnull %323) #22
  br label %336

324:                                              ; preds = %312
  store %"class.std::vector"* %318, %"class.std::vector"** %315, align 8, !tbaa !47
  %325 = load i64*, i64** %300, align 8, !tbaa !28
  %326 = icmp eq i64* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #22
  br label %329

329:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #22
  %330 = load i64, i64* %2, align 8, !tbaa !5
  %331 = icmp sgt i64 %330, 0
  br i1 %331, label %344, label %357

332:                                              ; preds = %73, %66
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %342

334:                                              ; preds = %307, %303
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %336

336:                                              ; preds = %319, %322, %334
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %320, %322 ], [ %320, %319 ]
  %338 = load i64*, i64** %300, align 8, !tbaa !28
  %339 = icmp eq i64* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #22
  br label %342

342:                                              ; preds = %340, %336, %332
  %343 = phi { i8*, i32 } [ %333, %332 ], [ %337, %336 ], [ %337, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #22
  br label %735

344:                                              ; preds = %329, %351
  %345 = phi i64 [ %352, %351 ], [ 0, %329 ]
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %345, i32 0
  %347 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %346)
          to label %348 unwind label %355

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %345, i32 1
  %350 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %347, i64* nonnull align 8 dereferenceable(8) %349)
          to label %351 unwind label %355

351:                                              ; preds = %348
  %352 = add nuw nsw i64 %345, 1
  %353 = load i64, i64* %2, align 8, !tbaa !5
  %354 = icmp slt i64 %352, %353
  br i1 %354, label %344, label %357, !llvm.loop !49

355:                                              ; preds = %348, %344
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %733

357:                                              ; preds = %351, %329
  %358 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %358) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %358, i8 0, i64 24, i1 false) #22
  %359 = bitcast %"struct.std::pair.25"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %359) #22
  %360 = load i64, i64* %4, align 8, !tbaa !5
  %361 = icmp slt i64 %60, %360
  %362 = select i1 %361, i64 %60, i64 %360
  %363 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %13, i64 0, i32 1, i32 1
  %364 = bitcast %"struct.std::pair.25"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false)
  store i64 %362, i64* %363, align 8, !tbaa !50
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair.25"* nonnull align 8 dereferenceable(24) %13)
          to label %365 unwind label %437

365:                                              ; preds = %357
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %359) #22
  %366 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %367 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %368 = bitcast %"struct.std::pair.25"* %1 to i8*
  %369 = bitcast %"struct.std::pair.25"* %14 to i8*
  %370 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %14, i64 0, i32 0
  %371 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %14, i64 0, i32 1, i32 0
  %372 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %14, i64 0, i32 1, i32 1
  %373 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %374 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %366, align 8, !tbaa !17
  %375 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %367, align 8, !tbaa !17
  %376 = icmp eq %"struct.std::pair.25"* %374, %375
  br i1 %376, label %379, label %377

377:                                              ; preds = %365
  %378 = bitcast %"class.std::priority_queue"* %12 to i8**
  br label %401

379:                                              ; preds = %619, %365
  %380 = load i64, i64* %2, align 8, !tbaa !5
  %381 = icmp sgt i64 %380, 1
  br i1 %381, label %382, label %627

382:                                              ; preds = %379
  %383 = icmp slt i64 %60, 0
  br i1 %383, label %390, label %384

384:                                              ; preds = %382
  %385 = load %"class.std::vector"*, %"class.std::vector"** %314, align 8
  %386 = and i64 %64, 3
  %387 = icmp ult i64 %60, 3
  %388 = and i64 %64, -4
  %389 = icmp eq i64 %386, 0
  br label %623

390:                                              ; preds = %382, %395
  %391 = phi i64 [ %396, %395 ], [ 1, %382 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 2000000000000000000)
          to label %393 unwind label %399

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %395 unwind label %399

395:                                              ; preds = %393
  %396 = add nuw nsw i64 %391, 1
  %397 = load i64, i64* %2, align 8, !tbaa !5
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %390, label %627, !llvm.loop !52

399:                                              ; preds = %393, %390
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %725

401:                                              ; preds = %377, %619
  %402 = phi %"struct.std::pair.25"* [ %621, %619 ], [ %375, %377 ]
  %403 = phi %"struct.std::pair.25"* [ %620, %619 ], [ %374, %377 ]
  %404 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %403, i64 0, i32 0
  %405 = load i64, i64* %404, align 8, !tbaa !53
  %406 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %403, i64 0, i32 1, i32 0
  %407 = load i64, i64* %406, align 8, !tbaa !55
  %408 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %403, i64 0, i32 1, i32 1
  %409 = load i64, i64* %408, align 8, !tbaa !56
  %410 = ptrtoint %"struct.std::pair.25"* %402 to i64
  %411 = ptrtoint %"struct.std::pair.25"* %403 to i64
  %412 = sub i64 %410, %411
  %413 = icmp sgt i64 %412, 24
  br i1 %413, label %414, label %428

414:                                              ; preds = %401
  %415 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %402, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %368)
  %416 = bitcast %"struct.std::pair.25"* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %368, i8* noundef nonnull align 8 dereferenceable(24) %416, i64 24, i1 false)
  %417 = load i64, i64* %404, align 8, !tbaa !5
  %418 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %415, i64 0, i32 0
  store i64 %417, i64* %418, align 8, !tbaa !53
  %419 = load i64, i64* %406, align 8, !tbaa !5
  %420 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %402, i64 -1, i32 1, i32 0
  store i64 %419, i64* %420, align 8, !tbaa !57
  %421 = load i64, i64* %408, align 8, !tbaa !5
  %422 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %402, i64 -1, i32 1, i32 1
  store i64 %421, i64* %422, align 8, !tbaa !50
  %423 = ptrtoint %"struct.std::pair.25"* %415 to i64
  %424 = sub i64 %423, %411
  %425 = sdiv exact i64 %424, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.25"* nonnull %403, i64 0, i64 %425, %"struct.std::pair.25"* nonnull byval(%"struct.std::pair.25") align 8 %1)
          to label %426 unwind label %439

426:                                              ; preds = %414
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %368)
  %427 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %367, align 8, !tbaa !58
  br label %428

428:                                              ; preds = %426, %401
  %429 = phi %"struct.std::pair.25"* [ %402, %401 ], [ %427, %426 ]
  %430 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %429, i64 -1
  store %"struct.std::pair.25"* %430, %"struct.std::pair.25"** %367, align 8, !tbaa !58
  %431 = load %"class.std::vector"*, %"class.std::vector"** %314, align 8, !tbaa !45
  %432 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %431, i64 %407, i32 0, i32 0, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8, !tbaa !28
  %434 = getelementptr inbounds i64, i64* %433, i64 %409
  %435 = load i64, i64* %434, align 8, !tbaa !5
  %436 = icmp slt i64 %435, %405
  br i1 %436, label %619, label %441, !llvm.loop !60

437:                                              ; preds = %357
  %438 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %359) #22
  br label %725

439:                                              ; preds = %414
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %725

441:                                              ; preds = %428
  %442 = icmp slt i64 %409, %60
  br i1 %442, label %443, label %465

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %407, i32 0
  %445 = load i64, i64* %444, align 8, !tbaa !57
  %446 = add nsw i64 %445, %409
  %447 = icmp slt i64 %60, %446
  %448 = select i1 %447, i64 %60, i64 %446
  %449 = getelementptr inbounds i64, i64* %433, i64 %448
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %407, i32 1
  %451 = load i64, i64* %450, align 8, !tbaa !50
  %452 = add nsw i64 %451, %405
  %453 = load i64, i64* %449, align 8, !tbaa !5
  %454 = icmp sgt i64 %453, %452
  br i1 %454, label %455, label %465

455:                                              ; preds = %443
  store i64 %452, i64* %449, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %369) #22
  %456 = load i64, i64* %450, align 8, !tbaa !50
  %457 = add nsw i64 %456, %405
  %458 = load i64, i64* %444, align 8, !tbaa !57
  %459 = add nsw i64 %458, %409
  %460 = icmp slt i64 %60, %459
  %461 = select i1 %460, i64 %60, i64 %459
  store i64 %457, i64* %370, align 8, !tbaa !53, !alias.scope !61
  store i64 %407, i64* %371, align 8
  store i64 %461, i64* %372, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair.25"* nonnull align 8 dereferenceable(24) %14)
          to label %462 unwind label %463

462:                                              ; preds = %455
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %369) #22
  br label %465

463:                                              ; preds = %455
  %464 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %369) #22
  br label %725

465:                                              ; preds = %443, %462, %441
  %466 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8, !tbaa !25
  %467 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %466, i64 %407, i32 0, i32 0, i32 0, i32 1
  %468 = load %struct.edge*, %struct.edge** %467, align 8, !tbaa !36
  %469 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %466, i64 %407, i32 0, i32 0, i32 0, i32 0
  %470 = load %struct.edge*, %struct.edge** %469, align 8, !tbaa !42
  %471 = ptrtoint %struct.edge* %468 to i64
  %472 = ptrtoint %struct.edge* %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp sgt i64 %473, 0
  br i1 %474, label %475, label %619

475:                                              ; preds = %465, %607
  %476 = phi %"class.std::vector.5"* [ %608, %607 ], [ %466, %465 ]
  %477 = phi %struct.edge* [ %613, %607 ], [ %470, %465 ]
  %478 = phi i64 [ %609, %607 ], [ 0, %465 ]
  %479 = getelementptr inbounds %struct.edge, %struct.edge* %477, i64 %478, i32 1
  %480 = load i64, i64* %479, align 8, !tbaa !15
  %481 = icmp slt i64 %409, %480
  br i1 %481, label %607, label %482

482:                                              ; preds = %475
  %483 = getelementptr inbounds %struct.edge, %struct.edge* %477, i64 %478, i32 0
  %484 = load i64, i64* %483, align 8, !tbaa !13
  %485 = load %"class.std::vector"*, %"class.std::vector"** %314, align 8, !tbaa !45
  %486 = sub nsw i64 %409, %480
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %485, i64 %484, i32 0, i32 0, i32 0, i32 0
  %488 = load i64*, i64** %487, align 8, !tbaa !28
  %489 = getelementptr inbounds i64, i64* %488, i64 %486
  %490 = getelementptr inbounds %struct.edge, %struct.edge* %477, i64 %478, i32 2
  %491 = load i64, i64* %490, align 8, !tbaa !16
  %492 = add nsw i64 %491, %405
  %493 = load i64, i64* %489, align 8, !tbaa !5
  %494 = icmp sgt i64 %493, %492
  br i1 %494, label %495, label %607

495:                                              ; preds = %482
  store i64 %492, i64* %489, align 8, !tbaa !5
  %496 = load i64, i64* %490, align 8, !tbaa !16
  %497 = add nsw i64 %496, %405
  %498 = load i64, i64* %479, align 8, !tbaa !15
  %499 = sub nsw i64 %409, %498
  %500 = load i64, i64* %483, align 8, !tbaa !5
  %501 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %367, align 8, !tbaa !58
  %502 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %373, align 8, !tbaa !64
  %503 = icmp eq %"struct.std::pair.25"* %501, %502
  br i1 %503, label %511, label %504

504:                                              ; preds = %495
  %505 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %501, i64 0, i32 0
  store i64 %497, i64* %505, align 8
  %506 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %501, i64 0, i32 1, i32 0
  store i64 %500, i64* %506, align 8
  %507 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %501, i64 0, i32 1, i32 1
  store i64 %499, i64* %507, align 8
  %508 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %367, align 8, !tbaa !58
  %509 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %508, i64 1
  store %"struct.std::pair.25"* %509, %"struct.std::pair.25"** %367, align 8, !tbaa !58
  %510 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %366, align 8, !tbaa !17
  br label %552

511:                                              ; preds = %495
  %512 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %366, align 8, !tbaa !65
  %513 = ptrtoint %"struct.std::pair.25"* %501 to i64
  %514 = ptrtoint %"struct.std::pair.25"* %512 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 24
  %517 = icmp eq i64 %515, 9223372036854775800
  br i1 %517, label %518, label %520

518:                                              ; preds = %511
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
          to label %519 unwind label %605

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %511
  %521 = icmp eq i64 %515, 0
  %522 = select i1 %521, i64 1, i64 %516
  %523 = add nsw i64 %522, %516
  %524 = icmp ult i64 %523, %516
  %525 = icmp ugt i64 %523, 384307168202282325
  %526 = or i1 %524, %525
  %527 = select i1 %526, i64 384307168202282325, i64 %523
  %528 = mul nuw nsw i64 %527, 24
  %529 = invoke noalias nonnull i8* @_Znwm(i64 %528) #24
          to label %530 unwind label %603

530:                                              ; preds = %520
  %531 = bitcast i8* %529 to %"struct.std::pair.25"*
  %532 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %531, i64 %516, i32 0
  store i64 %497, i64* %532, align 8
  %533 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %531, i64 %516, i32 1, i32 0
  store i64 %500, i64* %533, align 8
  %534 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %531, i64 %516, i32 1, i32 1
  store i64 %499, i64* %534, align 8
  %535 = icmp eq %"struct.std::pair.25"* %512, %501
  br i1 %535, label %544, label %536

536:                                              ; preds = %530, %536
  %537 = phi %"struct.std::pair.25"* [ %542, %536 ], [ %531, %530 ]
  %538 = phi %"struct.std::pair.25"* [ %541, %536 ], [ %512, %530 ]
  %539 = bitcast %"struct.std::pair.25"* %537 to i8*
  %540 = bitcast %"struct.std::pair.25"* %538 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %539, i8* noundef nonnull align 8 dereferenceable(24) %540, i64 24, i1 false) #22, !alias.scope !66
  %541 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %538, i64 1
  %542 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %537, i64 1
  %543 = icmp eq %"struct.std::pair.25"* %541, %501
  br i1 %543, label %544, label %536, !llvm.loop !70

544:                                              ; preds = %536, %530
  %545 = phi %"struct.std::pair.25"* [ %531, %530 ], [ %542, %536 ]
  %546 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %545, i64 1
  %547 = icmp eq %"struct.std::pair.25"* %512, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %544
  %549 = bitcast %"struct.std::pair.25"* %512 to i8*
  call void @_ZdlPv(i8* nonnull %549) #22
  br label %550

550:                                              ; preds = %548, %544
  store i8* %529, i8** %378, align 8, !tbaa !65
  store %"struct.std::pair.25"* %546, %"struct.std::pair.25"** %367, align 8, !tbaa !58
  %551 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %531, i64 %527
  store %"struct.std::pair.25"* %551, %"struct.std::pair.25"** %373, align 8, !tbaa !64
  br label %552

552:                                              ; preds = %550, %504
  %553 = phi %"struct.std::pair.25"* [ %509, %504 ], [ %546, %550 ]
  %554 = phi %"struct.std::pair.25"* [ %510, %504 ], [ %531, %550 ]
  %555 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %553, i64 -1, i32 0
  %556 = load i64, i64* %555, align 8
  %557 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %553, i64 -1, i32 1, i32 0
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %553, i64 -1, i32 1, i32 1
  %560 = load i64, i64* %559, align 8
  %561 = ptrtoint %"struct.std::pair.25"* %553 to i64
  %562 = ptrtoint %"struct.std::pair.25"* %554 to i64
  %563 = sub i64 %561, %562
  %564 = sdiv exact i64 %563, 24
  %565 = add nsw i64 %564, -1
  %566 = icmp sgt i64 %563, 24
  br i1 %566, label %567, label %597

567:                                              ; preds = %552, %589
  %568 = phi i64 [ %570, %589 ], [ %565, %552 ]
  %569 = add nsw i64 %568, -1
  %570 = lshr i64 %569, 1
  %571 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %570, i32 0
  %572 = load i64, i64* %571, align 8, !tbaa !53
  %573 = icmp slt i64 %556, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %567
  %575 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %570, i32 1, i32 0
  %576 = load i64, i64* %575, align 8, !tbaa !5
  br label %589

577:                                              ; preds = %567
  %578 = icmp slt i64 %572, %556
  br i1 %578, label %597, label %579

579:                                              ; preds = %577
  %580 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %570, i32 1, i32 0
  %581 = load i64, i64* %580, align 8, !tbaa !57
  %582 = icmp slt i64 %558, %581
  br i1 %582, label %589, label %583

583:                                              ; preds = %579
  %584 = icmp slt i64 %581, %558
  br i1 %584, label %597, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %570, i32 1, i32 1
  %587 = load i64, i64* %586, align 8, !tbaa !50
  %588 = icmp slt i64 %560, %587
  br i1 %588, label %589, label %597

589:                                              ; preds = %585, %579, %574
  %590 = phi i64 [ %576, %574 ], [ %581, %579 ], [ %581, %585 ]
  %591 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %568, i32 0
  store i64 %572, i64* %591, align 8, !tbaa !53
  %592 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %568, i32 1, i32 0
  store i64 %590, i64* %592, align 8, !tbaa !57
  %593 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %570, i32 1, i32 1
  %594 = load i64, i64* %593, align 8, !tbaa !5
  %595 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %568, i32 1, i32 1
  store i64 %594, i64* %595, align 8, !tbaa !50
  %596 = icmp ult i64 %569, 2
  br i1 %596, label %597, label %567, !llvm.loop !71

597:                                              ; preds = %589, %585, %583, %577, %552
  %598 = phi i64 [ %565, %552 ], [ %568, %585 ], [ 0, %589 ], [ %568, %577 ], [ %568, %583 ]
  %599 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %598, i32 0
  store i64 %556, i64* %599, align 8, !tbaa !53
  %600 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %598, i32 1, i32 0
  store i64 %558, i64* %600, align 8, !tbaa !57
  %601 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %554, i64 %598, i32 1, i32 1
  store i64 %560, i64* %601, align 8, !tbaa !50
  %602 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8, !tbaa !25
  br label %607

603:                                              ; preds = %520
  %604 = landingpad { i8*, i32 }
          cleanup
  br label %725

605:                                              ; preds = %518
  %606 = landingpad { i8*, i32 }
          cleanup
  br label %725

607:                                              ; preds = %482, %597, %475
  %608 = phi %"class.std::vector.5"* [ %476, %482 ], [ %602, %597 ], [ %476, %475 ]
  %609 = add nuw nsw i64 %478, 1
  %610 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %608, i64 %407, i32 0, i32 0, i32 0, i32 1
  %611 = load %struct.edge*, %struct.edge** %610, align 8, !tbaa !36
  %612 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %608, i64 %407, i32 0, i32 0, i32 0, i32 0
  %613 = load %struct.edge*, %struct.edge** %612, align 8, !tbaa !42
  %614 = ptrtoint %struct.edge* %611 to i64
  %615 = ptrtoint %struct.edge* %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 24
  %618 = icmp slt i64 %609, %617
  br i1 %618, label %475, label %619, !llvm.loop !72

619:                                              ; preds = %607, %465, %428
  %620 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %366, align 8, !tbaa !17
  %621 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %367, align 8, !tbaa !17
  %622 = icmp eq %"struct.std::pair.25"* %620, %621
  br i1 %622, label %379, label %401, !llvm.loop !60

623:                                              ; preds = %384, %719
  %624 = phi i64 [ %720, %719 ], [ 1, %384 ]
  %625 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %385, i64 %624, i32 0, i32 0, i32 0, i32 0
  %626 = load i64*, i64** %625, align 8, !tbaa !28
  br i1 %387, label %673, label %691

627:                                              ; preds = %719, %395, %379
  %628 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %366, align 8, !tbaa !65
  %629 = icmp eq %"struct.std::pair.25"* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %627
  %631 = bitcast %"struct.std::pair.25"* %628 to i8*
  call void @_ZdlPv(i8* nonnull %631) #22
  br label %632

632:                                              ; preds = %627, %630
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %358) #22
  %633 = load %"class.std::vector"*, %"class.std::vector"** %314, align 8, !tbaa !45
  %634 = load %"class.std::vector"*, %"class.std::vector"** %315, align 8, !tbaa !47
  %635 = icmp eq %"class.std::vector"* %633, %634
  br i1 %635, label %646, label %636

636:                                              ; preds = %632, %643
  %637 = phi %"class.std::vector"* [ %644, %643 ], [ %633, %632 ]
  %638 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %637, i64 0, i32 0, i32 0, i32 0, i32 0
  %639 = load i64*, i64** %638, align 8, !tbaa !28
  %640 = icmp eq i64* %639, null
  br i1 %640, label %643, label %641

641:                                              ; preds = %636
  %642 = bitcast i64* %639 to i8*
  call void @_ZdlPv(i8* nonnull %642) #22
  br label %643

643:                                              ; preds = %641, %636
  %644 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %637, i64 1
  %645 = icmp eq %"class.std::vector"* %644, %634
  br i1 %645, label %646, label %636, !llvm.loop !73

646:                                              ; preds = %643, %632
  %647 = icmp eq %"class.std::vector"* %633, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %646
  %649 = bitcast %"class.std::vector"* %633 to i8*
  call void @_ZdlPv(i8* nonnull %649) #22
  br label %650

650:                                              ; preds = %646, %648
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #22
  %651 = icmp eq %"struct.std::pair"* %55, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %653) #22
  br label %654

654:                                              ; preds = %650, %652
  %655 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8, !tbaa !25
  %656 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8, !tbaa !27
  %657 = icmp eq %"class.std::vector.5"* %655, %656
  br i1 %657, label %668, label %658

658:                                              ; preds = %654, %665
  %659 = phi %"class.std::vector.5"* [ %666, %665 ], [ %655, %654 ]
  %660 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %659, i64 0, i32 0, i32 0, i32 0, i32 0
  %661 = load %struct.edge*, %struct.edge** %660, align 8, !tbaa !42
  %662 = icmp eq %struct.edge* %661, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %658
  %664 = bitcast %struct.edge* %661 to i8*
  call void @_ZdlPv(i8* nonnull %664) #22
  br label %665

665:                                              ; preds = %663, %658
  %666 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %659, i64 1
  %667 = icmp eq %"class.std::vector.5"* %666, %656
  br i1 %667, label %668, label %658, !llvm.loop !74

668:                                              ; preds = %665, %654
  %669 = icmp eq %"class.std::vector.5"* %655, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %668
  %671 = bitcast %"class.std::vector.5"* %655 to i8*
  call void @_ZdlPv(i8* nonnull %671) #22
  br label %672

672:                                              ; preds = %668, %670
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  ret i32 0

673:                                              ; preds = %691, %623
  %674 = phi i64 [ undef, %623 ], [ %713, %691 ]
  %675 = phi i64 [ 0, %623 ], [ %714, %691 ]
  %676 = phi i64 [ 2000000000000000000, %623 ], [ %713, %691 ]
  br i1 %389, label %688, label %677

677:                                              ; preds = %673, %677
  %678 = phi i64 [ %685, %677 ], [ %675, %673 ]
  %679 = phi i64 [ %684, %677 ], [ %676, %673 ]
  %680 = phi i64 [ %686, %677 ], [ %386, %673 ]
  %681 = getelementptr inbounds i64, i64* %626, i64 %678
  %682 = load i64, i64* %681, align 8, !tbaa !5
  %683 = icmp sgt i64 %679, %682
  %684 = select i1 %683, i64 %682, i64 %679
  %685 = add nuw i64 %678, 1
  %686 = add i64 %680, -1
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %688, label %677, !llvm.loop !75

688:                                              ; preds = %677, %673
  %689 = phi i64 [ %674, %673 ], [ %684, %677 ]
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %689)
          to label %717 unwind label %723

691:                                              ; preds = %623, %691
  %692 = phi i64 [ %714, %691 ], [ 0, %623 ]
  %693 = phi i64 [ %713, %691 ], [ 2000000000000000000, %623 ]
  %694 = phi i64 [ %715, %691 ], [ %388, %623 ]
  %695 = getelementptr inbounds i64, i64* %626, i64 %692
  %696 = load i64, i64* %695, align 8, !tbaa !5
  %697 = icmp sgt i64 %693, %696
  %698 = select i1 %697, i64 %696, i64 %693
  %699 = or i64 %692, 1
  %700 = getelementptr inbounds i64, i64* %626, i64 %699
  %701 = load i64, i64* %700, align 8, !tbaa !5
  %702 = icmp sgt i64 %698, %701
  %703 = select i1 %702, i64 %701, i64 %698
  %704 = or i64 %692, 2
  %705 = getelementptr inbounds i64, i64* %626, i64 %704
  %706 = load i64, i64* %705, align 8, !tbaa !5
  %707 = icmp sgt i64 %703, %706
  %708 = select i1 %707, i64 %706, i64 %703
  %709 = or i64 %692, 3
  %710 = getelementptr inbounds i64, i64* %626, i64 %709
  %711 = load i64, i64* %710, align 8, !tbaa !5
  %712 = icmp sgt i64 %708, %711
  %713 = select i1 %712, i64 %711, i64 %708
  %714 = add nuw i64 %692, 4
  %715 = add i64 %694, -4
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %673, label %691, !llvm.loop !76

717:                                              ; preds = %688
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %690, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %719 unwind label %723

719:                                              ; preds = %717
  %720 = add nuw nsw i64 %624, 1
  %721 = load i64, i64* %2, align 8, !tbaa !5
  %722 = icmp slt i64 %720, %721
  br i1 %722, label %623, label %627, !llvm.loop !52

723:                                              ; preds = %717, %688
  %724 = landingpad { i8*, i32 }
          cleanup
  br label %725

725:                                              ; preds = %723, %399, %603, %605, %439, %463, %437
  %726 = phi { i8*, i32 } [ %438, %437 ], [ %464, %463 ], [ %440, %439 ], [ %604, %603 ], [ %606, %605 ], [ %724, %723 ], [ %400, %399 ]
  %727 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %728 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %727, align 8, !tbaa !65
  %729 = icmp eq %"struct.std::pair.25"* %728, null
  br i1 %729, label %732, label %730

730:                                              ; preds = %725
  %731 = bitcast %"struct.std::pair.25"* %728 to i8*
  call void @_ZdlPv(i8* nonnull %731) #22
  br label %732

732:                                              ; preds = %725, %730
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %358) #22
  br label %733

733:                                              ; preds = %732, %355
  %734 = phi { i8*, i32 } [ %356, %355 ], [ %726, %732 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %10) #22
  br label %735

735:                                              ; preds = %733, %342
  %736 = phi { i8*, i32 } [ %734, %733 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #22
  br label %737

737:                                              ; preds = %294, %296, %290, %292, %288, %735
  %738 = phi { i8*, i32 } [ %736, %735 ], [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ], [ %297, %296 ]
  %739 = icmp eq %"struct.std::pair"* %55, null
  br i1 %739, label %742, label %740

740:                                              ; preds = %737
  %741 = bitcast %"struct.std::pair"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %741) #22
  br label %742

742:                                              ; preds = %740, %737, %160
  %743 = phi { i8*, i32 } [ %161, %160 ], [ %738, %737 ], [ %738, %740 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  resume { i8*, i32 } %743
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.25"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %5, align 8, !tbaa !64
  %7 = icmp eq %"struct.std::pair.25"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.25"* %4 to i8*
  %10 = bitcast %"struct.std::pair.25"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #22
  %11 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %3, align 8, !tbaa !58
  %12 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %11, i64 1
  store %"struct.std::pair.25"* %12, %"struct.std::pair.25"** %3, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %13, align 8, !tbaa !17
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.25"*, %"struct.std::pair.25"** %16, align 8, !tbaa !65
  %18 = ptrtoint %"struct.std::pair.25"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.25"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #23
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #24
  %36 = bitcast i8* %35 to %"struct.std::pair.25"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.25"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.25"* %39 to i8*
  %41 = bitcast %"struct.std::pair.25"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #22
  %42 = icmp eq %"struct.std::pair.25"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.25"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.25"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.25"* %44 to i8*
  %47 = bitcast %"struct.std::pair.25"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #22, !alias.scope !77
  %48 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.25"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !70

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.25"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.25"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.25"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #22
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.25"* %38, %"struct.std::pair.25"** %16, align 8, !tbaa !65
  store %"struct.std::pair.25"* %53, %"struct.std::pair.25"** %3, align 8, !tbaa !58
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %38, i64 %31
  store %"struct.std::pair.25"* %58, %"struct.std::pair.25"** %5, align 8, !tbaa !64
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.25"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.25"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.25"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.25"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !53
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !57
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !50
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !53
  %99 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !57
  %100 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !50
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !71

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !53
  %107 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !57
  %108 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !42
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #22
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !74

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #22
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #17 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #18

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !44
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #22
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !81

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #24
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !44
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !17
  %35 = load i64*, i64** %4, align 8, !tbaa !17
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #22
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !44
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !82

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #22
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !28
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #22
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !73

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %76) #25
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.25"* %0, i64 %1, i64 %2, %"struct.std::pair.25"* byval(%"struct.std::pair.25") align 8 %3) local_unnamed_addr #13 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !53
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !57
  %23 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !57
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !50
  %31 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !50
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !53
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !83

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
  %56 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !53
  %59 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !57
  %62 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !50
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !53
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !57
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !50
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !53
  %99 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !57
  %100 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !50
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !71

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !53
  %107 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !57
  %108 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !50
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344093946.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { noinline noreturn nounwind }
attributes #18 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS4edge", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!14, !6, i64 8}
!16 = !{!14, !6, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!27 = !{!26, !18, i64 8}
!28 = !{!29, !18, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!30 = !{!29, !18, i64 16}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !10, !35, !32}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!37, !18, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!38 = !{!37, !18, i64 16}
!39 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!40 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!41 = !{i64 0, i64 8, !5}
!42 = !{!37, !18, i64 0}
!43 = distinct !{!43, !10}
!44 = !{!29, !18, i64 8}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!47 = !{!46, !18, i64 8}
!48 = !{!46, !18, i64 16}
!49 = distinct !{!49, !10}
!50 = !{!51, !6, i64 8}
!51 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!52 = distinct !{!52, !10}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !51, i64 8}
!55 = !{!54, !6, i64 8}
!56 = !{!54, !6, i64 16}
!57 = !{!51, !6, i64 0}
!58 = !{!59, !18, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!60 = distinct !{!60, !10}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!63 = distinct !{!63, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!64 = !{!59, !18, i64 16}
!65 = !{!59, !18, i64 0}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !10}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}
