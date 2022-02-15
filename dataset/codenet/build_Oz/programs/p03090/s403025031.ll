; ModuleID = 'Project_CodeNet_C++1400/p03090/s403025031.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s403025031.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403025031.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3lisxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 10
  %4 = alloca i64, i64 %3, align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %8

8:                                                ; preds = %20, %2
  %9 = phi i64 [ %23, %20 ], [ 0, %2 ]
  %10 = phi i64 [ %22, %20 ], [ 0, %2 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  ret i64 %10

13:                                               ; preds = %8
  %14 = getelementptr inbounds i64, i64* %4, i64 %9
  store i64 1, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %6, i64 %9
  br label %16

16:                                               ; preds = %35, %13
  %17 = phi i64 [ %36, %35 ], [ 1, %13 ]
  %18 = phi i64 [ %37, %35 ], [ 0, %13 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = icmp slt i64 %10, %17
  %22 = select i1 %21, i64 %17, i64 %10
  %23 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

24:                                               ; preds = %16
  %25 = getelementptr inbounds i64, i64* %6, i64 %18
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = load i64, i64* %15, align 8, !tbaa !5
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = getelementptr inbounds i64, i64* %4, i64 %18
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  %33 = icmp sgt i64 %17, %31
  %34 = select i1 %33, i64 %17, i64 %32
  store i64 %34, i64* %14, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %24, %29
  %36 = phi i64 [ %17, %24 ], [ %34, %29 ]
  %37 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ceixx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sdiv i64 %0, %1
  %4 = srem i64 %0, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ 1, %2 ], [ %9, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %10, %8 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = mul nsw i64 %5, %0
  %10 = add nuw i64 %6, 1
  br label %4, !llvm.loop !12

11:                                               ; preds = %4
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %22, %2
  %4 = phi i64 [ %0, %2 ], [ %26, %22 ]
  %5 = phi i64 [ 1, %2 ], [ %24, %22 ]
  %6 = icmp slt i64 %5, %1
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = shl nsw i64 %5, 1
  %9 = icmp slt i64 %8, %1
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %1, %5
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi i64 [ %19, %17 ], [ %0, %10 ]
  %14 = phi i64 [ %15, %17 ], [ 1, %10 ]
  %15 = shl nsw i64 %14, 1
  %16 = icmp slt i64 %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = mul nsw i64 %13, %13
  %19 = urem i64 %18, 998244353
  br label %12, !llvm.loop !13

20:                                               ; preds = %12
  %21 = add nsw i64 %14, %5
  br label %22

22:                                               ; preds = %7, %20
  %23 = phi i64 [ %13, %20 ], [ %4, %7 ]
  %24 = phi i64 [ %21, %20 ], [ %8, %7 ]
  %25 = mul nsw i64 %23, %4
  %26 = srem i64 %25, 998244353
  br label %3, !llvm.loop !14

27:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #5 {
  %2 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi i64 [ 0, %1 ], [ %11, %7 ]
  %5 = phi i64 [ 1, %1 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, %2
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = sub nsw i64 %0, %4
  %9 = mul nsw i64 %5, %8
  %10 = srem i64 %9, 998244353
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !15

12:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 998244351) #21
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @_Z4factx(i64 %1) #21
  %7 = tail call i64 @_Z3invx(i64 %6) #21
  %8 = tail call i64 @_Z4factx(i64 %3) #21
  %9 = tail call i64 @_Z3invx(i64 %8) #21
  %10 = tail call i64 @_Z4factx(i64 %0) #21
  %11 = mul nsw i64 %10, %9
  %12 = srem i64 %11, 998244353
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %2, %5
  %16 = phi i64 [ %14, %5 ], [ 0, %2 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nprxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z4factx(i64 %0) #21
  %4 = sub nsw i64 %0, %1
  %5 = tail call i64 @_Z4factx(i64 %4) #21
  %6 = tail call i64 @_Z3invx(i64 %5) #21
  %7 = mul nsw i64 %6, %3
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %7
  %4 = phi i64 [ %10, %7 ], [ 2, %1 ]
  %5 = mul nsw i64 %4, %4
  %6 = icmp sgt i64 %5, %0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = srem i64 %0, %4
  %9 = icmp eq i64 %8, 0
  %10 = add nuw nsw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !16

11:                                               ; preds = %7, %3, %1
  %12 = phi i1 [ false, %1 ], [ %6, %3 ], [ %6, %7 ]
  ret i1 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3fibx(i64 %0) local_unnamed_addr #5 {
  %2 = add nsw i64 %0, 10
  %3 = alloca i64, i64 %2, align 16
  %4 = bitcast i64* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %3, i64 2
  store i64 1, i64* %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi i64 [ 1, %1 ], [ %14, %10 ]
  %8 = phi i64 [ 3, %1 ], [ %16, %10 ]
  %9 = icmp sgt i64 %8, %0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -2
  %12 = getelementptr inbounds i64, i64* %3, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = add nsw i64 %13, %7
  %15 = getelementptr inbounds i64, i64* %3, i64 %8
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !17

17:                                               ; preds = %6
  %18 = getelementptr inbounds i64, i64* %3, i64 %0
  %19 = load i64, i64* %18, align 8, !tbaa !5
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3digx(i64 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 1, %1 ], [ %8, %6 ]
  %4 = phi i64 [ %0, %1 ], [ %7, %6 ]
  %5 = icmp sgt i64 %4, 9
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = udiv i64 %4, 10
  %8 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !18

9:                                                ; preds = %2
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6matcpyPA3_xS0_([3 x i64]* nocapture readonly %0, [3 x i64]* nocapture %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %16, label %6

6:                                                ; preds = %3, %9
  %7 = phi i64 [ %13, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 %4, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 %4, i64 %7
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !19

14:                                               ; preds = %6
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !20

16:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z6matrstPA3_x([3 x i64]* nocapture %0) local_unnamed_addr #8 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ 0, %1 ], [ %12, %11 ]
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %13, label %5

5:                                                ; preds = %2, %8
  %6 = phi i64 [ %10, %8 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 %3, i64 %6
  store i64 0, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !21

11:                                               ; preds = %5
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !22

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6matpowPA3_x([3 x i64]* nocapture %0) local_unnamed_addr #9 {
  %2 = alloca [3 x [3 x i64]], align 16
  %3 = bitcast [3 x [3 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #22
  %4 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %2, i64 0, i64 0
  call void @_Z6matrstPA3_x([3 x i64]* nonnull %4) #21
  br label %5

5:                                                ; preds = %29, %1
  %6 = phi i64 [ 0, %1 ], [ %30, %29 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %31, label %8

8:                                                ; preds = %5, %27
  %9 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [3 x [3 x i64]], [3 x [3 x i64]]* %2, i64 0, i64 %6, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %11, %18
  %15 = phi i64 [ %25, %18 ], [ %13, %11 ]
  %16 = phi i64 [ %26, %18 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 %6, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 %16, i64 %9
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %20
  %24 = add nsw i64 %15, %23
  %25 = srem i64 %24, 998244353
  %26 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !23

27:                                               ; preds = %14
  store i64 %15, i64* %12, align 8, !tbaa !5
  %28 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !24

29:                                               ; preds = %8
  %30 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !25

31:                                               ; preds = %5
  call void @_Z6matcpyPA3_xS0_([3 x i64]* nonnull %4, [3 x i64]* %0) #21
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #22
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6matmulPA3_xS0_S0_([3 x i64]* nocapture readonly %0, [3 x i64]* nocapture readonly %1, [3 x i64]* nocapture %2) local_unnamed_addr #7 {
  tail call void @_Z6matrstPA3_x([3 x i64]* %2) #21
  br label %4

4:                                                ; preds = %27, %3
  %5 = phi i64 [ 0, %3 ], [ %28, %27 ]
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %29, label %7

7:                                                ; preds = %4, %25
  %8 = phi i64 [ %26, %25 ], [ 0, %4 ]
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 %5, i64 %8
  br label %12

12:                                               ; preds = %10, %15
  %13 = phi i64 [ %24, %15 ], [ 0, %10 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %0, i64 %5, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 %13, i64 %8
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %19, %17
  %21 = load i64, i64* %11, align 8, !tbaa !5
  %22 = add nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %11, align 8, !tbaa !5
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !26

25:                                               ; preds = %12
  %26 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !27

27:                                               ; preds = %7
  %28 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !28

29:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #22
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #21
  %6 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  %7 = bitcast %"struct.std::pair"* %3 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %10 = load i64, i64* %1, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %39, %0
  %12 = phi i64 [ %10, %0 ], [ %17, %39 ]
  %13 = phi i64 [ %10, %0 ], [ %22, %39 ]
  %14 = phi i64 [ 1, %0 ], [ %41, %39 ]
  store i64 %14, i64* @i, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %42, label %16

16:                                               ; preds = %11, %34
  %17 = phi i64 [ %36, %34 ], [ %12, %11 ]
  %18 = phi i64 [ %36, %34 ], [ %13, %11 ]
  %19 = phi i64 [ %35, %34 ], [ %14, %11 ]
  %20 = load i64, i64* @i, align 8
  br label %21

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %17, %26 ], [ %18, %16 ]
  %23 = phi i64 [ %24, %26 ], [ %19, %16 ]
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %23, %22
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = srem i64 %22, 2
  %28 = icmp ne i64 %27, 1
  %29 = zext i1 %28 to i64
  %30 = add i64 %22, %29
  %31 = sub i64 %30, %20
  %32 = icmp eq i64 %24, %31
  br i1 %32, label %21, label %33, !llvm.loop !29

33:                                               ; preds = %26
  store i64 %24, i64* @j, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #22
  store i64 %20, i64* %8, align 8, !tbaa !30
  store i64 %24, i64* %9, align 8, !tbaa !32
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #21
          to label %34 unwind label %37

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #22
  %35 = load i64, i64* @j, align 8, !tbaa !5
  %36 = load i64, i64* %1, align 8, !tbaa !5
  br label %16, !llvm.loop !29

37:                                               ; preds = %33
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #22
  br label %80

39:                                               ; preds = %21
  store i64 %24, i64* @j, align 8, !tbaa !5
  %40 = load i64, i64* @i, align 8, !tbaa !5
  %41 = add nsw i64 %40, 1
  br label %11, !llvm.loop !33

42:                                               ; preds = %11
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !34
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !37
  %47 = ptrtoint %"struct.std::pair"* %44 to i64
  %48 = ptrtoint %"struct.std::pair"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #21
          to label %52 unwind label %62

52:                                               ; preds = %42
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #21
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %76, %54
  %57 = phi %"struct.std::pair"* [ %55, %54 ], [ %77, %76 ]
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !38
  %59 = icmp eq %"struct.std::pair"* %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %61) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #22
  ret i32 0

62:                                               ; preds = %52, %42
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %80

64:                                               ; preds = %56
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !30
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66) #21
          to label %68 unwind label %78

68:                                               ; preds = %64
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %70 unwind label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !32
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i64 %72) #21
          to label %74 unwind label %78

74:                                               ; preds = %70
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #21
          to label %76 unwind label %78

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  br label %56, !llvm.loop !39

78:                                               ; preds = %74, %70, %64, %68
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %62, %37
  %81 = phi { i8*, i32 } [ %38, %37 ], [ %79, %78 ], [ %63, %62 ]
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %82) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #22
  resume { i8*, i32 } %81
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !37
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !40
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #22
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #21
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !34
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #22
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #22, !alias.scope !41
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !45

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #22, !alias.scope !46
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !45

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #23
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !37
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !34
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !37
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s403025031.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !51
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = distinct !{!33, !10}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!36, !36, i64 0}
!39 = distinct !{!39, !10}
!40 = !{!35, !36, i64 16}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !10}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !7, i64 0}
