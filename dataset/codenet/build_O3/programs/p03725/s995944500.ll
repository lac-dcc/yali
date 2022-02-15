; ModuleID = 'Project_CodeNet_C++1400/p03725/s995944500.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s995944500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
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

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = dso_local local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [810 x [810 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@c = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995944500.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
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
define dso_local void @_Z9init_factv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %11, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %12, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %4
  %7 = srem i64 %5, 1000000007
  store i64 %7, i64* %6, align 8, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  %9 = mul nsw i64 %7, %8
  %10 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %8
  %11 = srem i64 %9, 1000000007
  store i64 %11, i64* %10, align 8, !tbaa !7
  %12 = add nuw nsw i64 %4, 2
  %13 = icmp eq i64 %12, 2000001
  br i1 %13, label %1, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %14, label %9

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = add nsw i64 %1, -1
  %11 = tail call i64 @_Z6modpowxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %0
  %13 = srem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = sdiv i64 %1, 2
  %16 = tail call i64 @_Z6modpowxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 0), align 16, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 0), align 16, !tbaa !7
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 1, %5 ], [ %15, %6 ]
  %8 = phi i64 [ 1, %5 ], [ %16, %6 ]
  %9 = mul nsw i64 %8, %7
  %10 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %8
  %11 = srem i64 %9, 1000000007
  store i64 %11, i64* %10, align 8, !tbaa !7
  %12 = add nuw nsw i64 %8, 1
  %13 = mul nsw i64 %12, %11
  %14 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %12
  %15 = srem i64 %13, 1000000007
  store i64 %15, i64* %14, align 8, !tbaa !7
  %16 = add nuw nsw i64 %8, 2
  %17 = icmp eq i64 %16, 2000001
  br i1 %17, label %18, label %6, !llvm.loop !11

18:                                               ; preds = %6, %2
  %19 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %0
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = sub nsw i64 %0, %1
  %22 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = tail call i64 @_Z6modpowxx(i64 %23, i64 1000000005)
  %25 = mul nsw i64 %24, %20
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @kaijo, i64 0, i64 %1
  %28 = load i64, i64* %27, align 8, !tbaa !7
  %29 = tail call i64 @_Z6modpowxx(i64 %28, i64 1000000005)
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 1000000007
  ret i64 %31
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4kosadddddddd(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #4 {
  %9 = fsub double %4, %6
  %10 = fsub double %5, %7
  %11 = insertelement <2 x double> poison, double %1, i32 0
  %12 = insertelement <2 x double> %11, double %3, i32 1
  %13 = insertelement <2 x double> poison, double %5, i32 0
  %14 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> zeroinitializer
  %15 = fsub <2 x double> %12, %14
  %16 = insertelement <2 x double> poison, double %9, i32 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %15, %17
  %19 = insertelement <2 x double> poison, double %4, i32 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = insertelement <2 x double> poison, double %0, i32 0
  %22 = insertelement <2 x double> %21, double %2, i32 1
  %23 = fsub <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %10, i32 0
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x double> %23, %25
  %27 = fadd <2 x double> %18, %26
  %28 = fsub double %0, %2
  %29 = fsub double %1, %3
  %30 = insertelement <2 x double> %13, double %7, i32 1
  %31 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fsub <2 x double> %30, %31
  %33 = insertelement <2 x double> poison, double %28, i32 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %34, %32
  %36 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x double> %19, double %6, i32 1
  %38 = fsub <2 x double> %36, %37
  %39 = insertelement <2 x double> poison, double %29, i32 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %38
  %42 = fadd <2 x double> %41, %35
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fmul <2 x double> %42, %43
  %45 = extractelement <2 x double> %44, i32 0
  %46 = fcmp olt double %45, 0.000000e+00
  %47 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fmul <2 x double> %27, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = fcmp olt double %49, 0.000000e+00
  %51 = select i1 %46, i1 %50, i1 false
  ret i1 %51
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4distdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #8 {
  %5 = insertelement <2 x double> poison, double %2, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %0, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #20
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !12
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #20
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !20

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #20
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::pair", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @w)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @k)
  %5 = load i64, i64* @h, align 8, !tbaa !7
  %6 = icmp sgt i64 %5, 0
  %7 = load i64, i64* @w, align 8
  %8 = icmp sgt i64 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %15

10:                                               ; preds = %0, %25
  %11 = phi i64 [ %26, %25 ], [ %5, %0 ]
  %12 = phi i64 [ %27, %25 ], [ %7, %0 ]
  %13 = phi i64 [ %28, %25 ], [ 0, %0 ]
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %30, label %25

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %5, %0 ], [ %26, %25 ]
  %17 = bitcast %"struct.std::pair"* %1 to i8*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %22 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %22, label %162, label %199

23:                                               ; preds = %156
  %24 = load i64, i64* @h, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i64 [ %24, %23 ], [ %11, %10 ]
  %27 = phi i64 [ %158, %23 ], [ %12, %10 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = icmp slt i64 %28, %26
  br i1 %29, label %10, label %15, !llvm.loop !22

30:                                               ; preds = %10, %156
  %31 = phi i64 [ %157, %156 ], [ 0, %10 ]
  %32 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %13, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32)
  %34 = load i8, i8* %32, align 1, !tbaa !24
  %35 = icmp eq i8 %34, 83
  br i1 %35, label %36, label %154

36:                                               ; preds = %30
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %40 = icmp eq %"struct.std::pair"* %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 %13, i64* %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  store i64 %31, i64* %43, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %156

46:                                               ; preds = %36
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %49 = ptrtoint %"struct.std::pair"** %47 to i64
  %50 = ptrtoint %"struct.std::pair"** %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ne %"struct.std::pair"** %47, null
  %54 = sext i1 %53 to i64
  %55 = add nsw i64 %52, %54
  %56 = shl nsw i64 %55, 5
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %58 = ptrtoint %"struct.std::pair"* %37 to i64
  %59 = ptrtoint %"struct.std::pair"* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = add nsw i64 %56, %61
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %65 = ptrtoint %"struct.std::pair"* %63 to i64
  %66 = ptrtoint %"struct.std::pair"* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = add nsw i64 %62, %68
  %70 = icmp eq i64 %69, 576460752303423487
  br i1 %70, label %71, label %72

71:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

72:                                               ; preds = %46
  %73 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %75 = ptrtoint %"struct.std::pair"** %74 to i64
  %76 = sub i64 %49, %75
  %77 = ashr exact i64 %76, 3
  %78 = sub i64 %73, %77
  %79 = icmp ult i64 %78, 2
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = add nsw i64 %52, 1
  %82 = add nsw i64 %52, 2
  %83 = shl nsw i64 %82, 1
  %84 = icmp ugt i64 %73, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %80
  %86 = sub i64 %73, %82
  %87 = lshr i64 %86, 1
  %88 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %74, i64 %87
  %89 = icmp ult %"struct.std::pair"** %88, %48
  %90 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %47, i64 1
  %91 = ptrtoint %"struct.std::pair"** %90 to i64
  %92 = sub i64 %91, %50
  %93 = icmp eq i64 %92, 0
  br i1 %89, label %94, label %98

94:                                               ; preds = %85
  br i1 %93, label %134, label %95

95:                                               ; preds = %94
  %96 = bitcast %"struct.std::pair"** %88 to i8*
  %97 = bitcast %"struct.std::pair"** %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %96, i8* nonnull align 8 %97, i64 %92, i1 false) #20
  br label %134

98:                                               ; preds = %85
  br i1 %93, label %134, label %99

99:                                               ; preds = %98
  %100 = ashr exact i64 %92, 3
  %101 = sub nsw i64 %81, %100
  %102 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %88, i64 %101
  %103 = bitcast %"struct.std::pair"** %102 to i8*
  %104 = bitcast %"struct.std::pair"** %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 %92, i1 false) #20
  br label %134

105:                                              ; preds = %80
  %106 = icmp eq i64 %73, 0
  %107 = select i1 %106, i64 1, i64 %73
  %108 = add i64 %73, 2
  %109 = add i64 %108, %107
  %110 = icmp ugt i64 %109, 1152921504606846975
  br i1 %110, label %111, label %115, !prof !31

111:                                              ; preds = %105
  %112 = icmp ugt i64 %109, 2305843009213693951
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

114:                                              ; preds = %111
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

115:                                              ; preds = %105
  %116 = shl nuw nsw i64 %109, 3
  %117 = tail call noalias nonnull i8* @_Znwm(i64 %116) #22
  %118 = bitcast i8* %117 to %"struct.std::pair"**
  %119 = sub nsw i64 %109, %82
  %120 = lshr i64 %119, 1
  %121 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %118, i64 %120
  %122 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !17
  %123 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !18
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %123, i64 1
  %125 = ptrtoint %"struct.std::pair"** %124 to i64
  %126 = ptrtoint %"struct.std::pair"** %122 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %115
  %130 = bitcast %"struct.std::pair"** %121 to i8*
  %131 = bitcast %"struct.std::pair"** %122 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %130, i8* align 8 %131, i64 %127, i1 false) #20
  br label %132

132:                                              ; preds = %129, %115
  %133 = load i8*, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %133) #20
  store i8* %117, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !12
  store i64 %109, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br label %134

134:                                              ; preds = %94, %95, %98, %99, %132
  %135 = phi %"struct.std::pair"** [ %121, %132 ], [ %88, %98 ], [ %88, %99 ], [ %88, %94 ], [ %88, %95 ]
  store %"struct.std::pair"** %135, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !19
  store %"struct.std::pair"* %136, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 32
  store %"struct.std::pair"* %137, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %138 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %135, i64 %52
  store %"struct.std::pair"** %138, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %138, align 8, !tbaa !19
  store %"struct.std::pair"* %139, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 32
  store %"struct.std::pair"* %140, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  br label %141

141:                                              ; preds = %72, %134
  %142 = tail call noalias nonnull i8* @_Znwm(i64 512) #22
  %143 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !18
  %144 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %143, i64 1
  %145 = bitcast %"struct.std::pair"** %144 to i8**
  store i8* %142, i8** %145, align 8, !tbaa !19
  %146 = load i8*, i8** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i8**), align 8, !tbaa !25
  %147 = bitcast i8* %146 to i64*
  store i64 %13, i64* %147, align 8
  %148 = getelementptr inbounds i8, i8* %146, i64 8
  %149 = bitcast i8* %148 to i64*
  store i64 %31, i64* %149, align 8
  %150 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !18
  %151 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %150, i64 1
  store %"struct.std::pair"** %151, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !27
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !19
  store %"struct.std::pair"* %152, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !28
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 32
  store %"struct.std::pair"* %153, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  store %"struct.std::pair"* %152, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %156

154:                                              ; preds = %30
  %155 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %13, i64 %31
  store i64 1000000000000000000, i64* %155, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %141, %41, %154
  %157 = add nuw nsw i64 %31, 1
  %158 = load i64, i64* @w, align 8, !tbaa !7
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %30, label %23, !llvm.loop !32

160:                                              ; preds = %391
  %161 = load i64, i64* @h, align 8, !tbaa !7
  br label %162

162:                                              ; preds = %160, %15
  %163 = phi i64 [ %161, %160 ], [ %16, %15 ]
  %164 = load i64, i64* @w, align 8
  %165 = load i64, i64* @k, align 8
  %166 = add i64 %165, -1
  %167 = icmp sgt i64 %163, 0
  %168 = icmp sgt i64 %164, 0
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %259

170:                                              ; preds = %162, %196
  %171 = phi i64 [ %197, %196 ], [ 0, %162 ]
  %172 = xor i64 %171, -1
  %173 = add i64 %163, %172
  %174 = icmp slt i64 %173, %171
  %175 = select i1 %174, i64 %173, i64 %171
  br label %176

176:                                              ; preds = %170, %193
  %177 = phi i64 [ 0, %170 ], [ %194, %193 ]
  %178 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %171, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !7
  %180 = icmp sgt i64 %179, %165
  br i1 %180, label %193, label %181

181:                                              ; preds = %176
  %182 = xor i64 %177, -1
  %183 = add i64 %164, %182
  %184 = icmp slt i64 %177, %175
  %185 = select i1 %184, i64 %177, i64 %175
  %186 = icmp slt i64 %183, %185
  %187 = select i1 %186, i64 %183, i64 %185
  %188 = add i64 %166, %187
  %189 = sdiv i64 %188, %165
  %190 = load i64, i64* @ans, align 8, !tbaa !7
  %191 = icmp slt i64 %189, %190
  %192 = select i1 %191, i64 %189, i64 %190
  store i64 %192, i64* @ans, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %181, %176
  %194 = add nuw nsw i64 %177, 1
  %195 = icmp eq i64 %194, %164
  br i1 %195, label %196, label %176, !llvm.loop !33

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %171, 1
  %198 = icmp eq i64 %197, %163
  br i1 %198, label %259, label %170, !llvm.loop !34

199:                                              ; preds = %15, %391
  %200 = phi %"struct.std::pair"* [ %393, %391 ], [ %21, %15 ]
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !35
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = icmp eq %"struct.std::pair"* %200, %206
  br i1 %207, label %210, label %208

208:                                              ; preds = %199
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  br label %216

210:                                              ; preds = %199
  %211 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !36
  call void @_ZdlPv(i8* %211) #20
  %212 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !17
  %213 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %212, i64 1
  store %"struct.std::pair"** %213, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !27
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !19
  store %"struct.std::pair"* %214, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !28
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 32
  store %"struct.std::pair"* %215, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  br label %216

216:                                              ; preds = %208, %210
  %217 = phi %"struct.std::pair"* [ %209, %208 ], [ %214, %210 ]
  store %"struct.std::pair"* %217, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37
  %218 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %202, i64 %204
  %219 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !7
  %220 = add nsw i64 %219, %202
  %221 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !7
  %222 = add nsw i64 %221, %204
  %223 = icmp sgt i64 %220, -1
  br i1 %223, label %224, label %253

224:                                              ; preds = %216
  %225 = load i64, i64* @h, align 8, !tbaa !7
  %226 = icmp slt i64 %220, %225
  %227 = icmp sgt i64 %222, -1
  %228 = select i1 %226, i1 %227, i1 false
  %229 = load i64, i64* @w, align 8
  %230 = icmp slt i64 %222, %229
  %231 = select i1 %228, i1 %230, i1 false
  br i1 %231, label %232, label %253

232:                                              ; preds = %224
  %233 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %220, i64 %222
  %234 = load i8, i8* %233, align 1, !tbaa !24
  %235 = icmp eq i8 %234, 35
  br i1 %235, label %253, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %220, i64 %222
  %238 = load i64, i64* %237, align 8, !tbaa !7
  %239 = load i64, i64* %218, align 8, !tbaa !7
  %240 = add nsw i64 %239, 1
  %241 = icmp sgt i64 %238, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %236
  store i64 %240, i64* %237, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #20
  store i64 %220, i64* %18, align 8, !tbaa !38
  store i64 %222, i64* %19, align 8, !tbaa !40
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 -1
  %246 = icmp eq %"struct.std::pair"* %243, %245
  br i1 %246, label %251, label %247

247:                                              ; preds = %242
  %248 = bitcast %"struct.std::pair"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %248, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  store %"struct.std::pair"* %250, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %252

251:                                              ; preds = %242
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
  br label %252

252:                                              ; preds = %247, %251
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #20
  br label %253

253:                                              ; preds = %216, %224, %252, %236, %232
  %254 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !7
  %255 = add nsw i64 %254, %202
  %256 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !7
  %257 = add nsw i64 %256, %204
  %258 = icmp sgt i64 %255, -1
  br i1 %258, label %292, label %321

259:                                              ; preds = %196, %162
  %260 = load i64, i64* @ans, align 8, !tbaa !7
  %261 = add nsw i64 %260, 1
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261)
  %263 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !41
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !43
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %259
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

275:                                              ; preds = %259
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !46
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !24
  br label %288

282:                                              ; preds = %275
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
  %283 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !41
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = call signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
  br label %288

288:                                              ; preds = %279, %282
  %289 = phi i8 [ %281, %279 ], [ %287, %282 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %289)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
  ret i32 0

292:                                              ; preds = %253
  %293 = load i64, i64* @h, align 8, !tbaa !7
  %294 = icmp slt i64 %255, %293
  %295 = icmp sgt i64 %257, -1
  %296 = select i1 %294, i1 %295, i1 false
  %297 = load i64, i64* @w, align 8
  %298 = icmp slt i64 %257, %297
  %299 = select i1 %296, i1 %298, i1 false
  br i1 %299, label %300, label %321

300:                                              ; preds = %292
  %301 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %255, i64 %257
  %302 = load i8, i8* %301, align 1, !tbaa !24
  %303 = icmp eq i8 %302, 35
  br i1 %303, label %321, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %255, i64 %257
  %306 = load i64, i64* %305, align 8, !tbaa !7
  %307 = load i64, i64* %218, align 8, !tbaa !7
  %308 = add nsw i64 %307, 1
  %309 = icmp sgt i64 %306, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %304
  store i64 %308, i64* %305, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #20
  store i64 %255, i64* %18, align 8, !tbaa !38
  store i64 %257, i64* %19, align 8, !tbaa !40
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -1
  %314 = icmp eq %"struct.std::pair"* %311, %313
  br i1 %314, label %319, label %315

315:                                              ; preds = %310
  %316 = bitcast %"struct.std::pair"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %316, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 1
  store %"struct.std::pair"* %318, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %320

319:                                              ; preds = %310
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
  br label %320

320:                                              ; preds = %319, %315
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #20
  br label %321

321:                                              ; preds = %320, %304, %300, %292, %253
  %322 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !7
  %323 = add nsw i64 %322, %202
  %324 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !7
  %325 = add nsw i64 %324, %204
  %326 = icmp sgt i64 %323, -1
  br i1 %326, label %327, label %356

327:                                              ; preds = %321
  %328 = load i64, i64* @h, align 8, !tbaa !7
  %329 = icmp slt i64 %323, %328
  %330 = icmp sgt i64 %325, -1
  %331 = select i1 %329, i1 %330, i1 false
  %332 = load i64, i64* @w, align 8
  %333 = icmp slt i64 %325, %332
  %334 = select i1 %331, i1 %333, i1 false
  br i1 %334, label %335, label %356

335:                                              ; preds = %327
  %336 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %323, i64 %325
  %337 = load i8, i8* %336, align 1, !tbaa !24
  %338 = icmp eq i8 %337, 35
  br i1 %338, label %356, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %323, i64 %325
  %341 = load i64, i64* %340, align 8, !tbaa !7
  %342 = load i64, i64* %218, align 8, !tbaa !7
  %343 = add nsw i64 %342, 1
  %344 = icmp sgt i64 %341, %343
  br i1 %344, label %345, label %356

345:                                              ; preds = %339
  store i64 %343, i64* %340, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #20
  store i64 %323, i64* %18, align 8, !tbaa !38
  store i64 %325, i64* %19, align 8, !tbaa !40
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %347 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 -1
  %349 = icmp eq %"struct.std::pair"* %346, %348
  br i1 %349, label %354, label %350

350:                                              ; preds = %345
  %351 = bitcast %"struct.std::pair"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %351, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  store %"struct.std::pair"* %353, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %355

354:                                              ; preds = %345
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
  br label %355

355:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #20
  br label %356

356:                                              ; preds = %355, %339, %335, %327, %321
  %357 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !7
  %358 = add nsw i64 %357, %202
  %359 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !7
  %360 = add nsw i64 %359, %204
  %361 = icmp sgt i64 %358, -1
  br i1 %361, label %362, label %391

362:                                              ; preds = %356
  %363 = load i64, i64* @h, align 8, !tbaa !7
  %364 = icmp slt i64 %358, %363
  %365 = icmp sgt i64 %360, -1
  %366 = select i1 %364, i1 %365, i1 false
  %367 = load i64, i64* @w, align 8
  %368 = icmp slt i64 %360, %367
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %370, label %391

370:                                              ; preds = %362
  %371 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @c, i64 0, i64 %358, i64 %360
  %372 = load i8, i8* %371, align 1, !tbaa !24
  %373 = icmp eq i8 %372, 35
  br i1 %373, label %391, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds [810 x [810 x i64]], [810 x [810 x i64]]* @d, i64 0, i64 %358, i64 %360
  %376 = load i64, i64* %375, align 8, !tbaa !7
  %377 = load i64, i64* %218, align 8, !tbaa !7
  %378 = add nsw i64 %377, 1
  %379 = icmp sgt i64 %376, %378
  br i1 %379, label %380, label %391

380:                                              ; preds = %374
  store i64 %378, i64* %375, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #20
  store i64 %358, i64* %18, align 8, !tbaa !38
  store i64 %360, i64* %19, align 8, !tbaa !40
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %382 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 -1
  %384 = icmp eq %"struct.std::pair"* %381, %383
  br i1 %384, label %389, label %385

385:                                              ; preds = %380
  %386 = bitcast %"struct.std::pair"* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %386, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #20
  %387 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  store %"struct.std::pair"* %388, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %390

389:                                              ; preds = %380
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1)
  br label %390

390:                                              ; preds = %389, %385
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #20
  br label %391

391:                                              ; preds = %390, %374, %370, %362, %356
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %394 = icmp eq %"struct.std::pair"* %392, %393
  br i1 %394, label %160, label %199, !llvm.loop !48
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !30
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !12
  %13 = load i64, i64* %8, align 8, !tbaa !30
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #20
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #20
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !20

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %41) #23
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #20
  %46 = load i8*, i8** %12, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %46) #20
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !27
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !27
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !37
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #23
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #19 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !27
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !21
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !12
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #22
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !25
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #20
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !18
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !27
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !19
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !28
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !17
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !30
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !31

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #22
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !17
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !18
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #20
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %73) #20
  store i8* %54, i8** %72, align 8, !tbaa !12
  store i64 %46, i64* %14, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !27
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !27
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s995944500.cpp() #16 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 48}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!13, !14, i64 40}
!18 = !{!13, !14, i64 72}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!16, !14, i64 0}
!22 = distinct !{!22, !6, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!9, !9, i64 0}
!25 = !{!13, !14, i64 48}
!26 = !{!13, !14, i64 64}
!27 = !{!16, !14, i64 24}
!28 = !{!16, !14, i64 8}
!29 = !{!16, !14, i64 16}
!30 = !{!13, !15, i64 8}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!13, !14, i64 32}
!36 = !{!13, !14, i64 24}
!37 = !{!13, !14, i64 16}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!40 = !{!39, !8, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !10, i64 0}
!43 = !{!44, !14, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !9, i64 224, !45, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!45 = !{!"bool", !9, i64 0}
!46 = !{!47, !9, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !45, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
