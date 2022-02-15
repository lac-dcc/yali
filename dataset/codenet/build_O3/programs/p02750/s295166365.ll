; ModuleID = 'Project_CodeNet_C++1400/p02750/s295166365.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s295166365.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@EPS = dso_local local_unnamed_addr global double 1.000000e-10, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [9 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@.str = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@kai_memo = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@T = dso_local global i64 0, align 8
@ab = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@zero = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local local_unnamed_addr global [200010 x [33 x i64]] zeroinitializer, align 16
@Min = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295166365.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4presd(double %0) local_unnamed_addr #6 {
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9BinarySayxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %32, label %4

4:                                                ; preds = %32, %2
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !12
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !15
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !17
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !10
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret void

32:                                               ; preds = %2, %32
  %33 = phi i64 [ %39, %32 ], [ 0, %2 ]
  %34 = xor i64 %33, -1
  %35 = add i64 %34, %1
  %36 = lshr i64 %0, %35
  %37 = and i64 %36, 1
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %4, label %32, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7cnt_bitx(i64 %0) local_unnamed_addr #9 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !20
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_longxx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = lshr i64 %6, 1
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !21

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !22

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %12, %1
  %3 = phi i64 [ %14, %12 ], [ %0, %1 ]
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %15, %12 ], [ 1000000005, %1 ]
  %6 = srem i64 %3, 1000000007
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = mul nsw i64 %4, %6
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ %4, %2 ]
  %14 = mul nsw i64 %6, %6
  %15 = lshr i64 %5, 1
  %16 = icmp ult i64 %5, 2
  br i1 %16, label %17, label %2, !llvm.loop !22

17:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #9 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #11 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #12 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !23
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !23
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !23
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !23
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !23
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !23
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 200010
  br i1 %24, label %1, label %2, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #13 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !23
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3kaix(i64 %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kai_memo, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !23
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = icmp slt i64 %0, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1, %5, %9
  %8 = phi i64 [ %13, %9 ], [ %3, %1 ], [ 1, %5 ]
  ret i64 %8

9:                                                ; preds = %5
  %10 = add nsw i64 %0, -1
  %11 = tail call i64 @_Z3kaix(i64 %10)
  %12 = mul nsw i64 %11, %0
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %2, align 8, !tbaa !23
  br label %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5disitxx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %8, %4 ], [ %0, %2 ]
  %7 = add nuw nsw i64 %5, 1
  %8 = sdiv i64 %6, %1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %4, !llvm.loop !26

10:                                               ; preds = %4, %2
  %11 = phi i64 [ 0, %2 ], [ %7, %4 ]
  ret i64 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = icmp slt i64 %1, 1
  %7 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br i1 %6, label %133, label %20

8:                                                ; preds = %123
  %9 = load i64*, i64** %3, align 8, !tbaa !27
  %10 = icmp eq i64* %9, %127
  br i1 %10, label %133, label %11

11:                                               ; preds = %8
  %12 = ptrtoint i64* %127 to i64
  %13 = ptrtoint i64* %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true) #22, !range !20
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %9, i64* %127, i64 %18)
          to label %19 unwind label %131

19:                                               ; preds = %11
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %9, i64* %127)
          to label %133 unwind label %131

20:                                               ; preds = %2, %123
  %21 = phi i64* [ %124, %123 ], [ null, %2 ]
  %22 = phi i64* [ %125, %123 ], [ null, %2 ]
  %23 = phi i64* [ %126, %123 ], [ null, %2 ]
  %24 = phi i64* [ %127, %123 ], [ null, %2 ]
  %25 = phi i64 [ %128, %123 ], [ 1, %2 ]
  %26 = srem i64 %1, %25
  %27 = sdiv i64 %1, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %20
  %30 = icmp eq i64* %24, %23
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  store i64 %25, i64* %24, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %24, i64 1
  store i64* %32, i64** %5, align 8, !tbaa !28
  br label %69

33:                                               ; preds = %29
  %34 = ptrtoint i64* %23 to i64
  %35 = ptrtoint i64* %22 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #23
          to label %40 unwind label %117

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #24
          to label %53 unwind label %115

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  store i64 %25, i64* %57, align 8, !tbaa !23
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %36, i1 false) #22
  br label %62

62:                                               ; preds = %59, %55
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %22, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #22
  br label %67

67:                                               ; preds = %65, %62
  store i64* %56, i64** %3, align 8, !tbaa !5
  store i64* %63, i64** %5, align 8, !tbaa !28
  %68 = getelementptr inbounds i64, i64* %56, i64 %48
  store i64* %68, i64** %4, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i64* [ %68, %67 ], [ %21, %31 ]
  %71 = phi i64* [ %56, %67 ], [ %22, %31 ]
  %72 = phi i64* [ %68, %67 ], [ %23, %31 ]
  %73 = phi i64* [ %63, %67 ], [ %32, %31 ]
  %74 = icmp eq i64 %25, %27
  br i1 %74, label %123, label %75

75:                                               ; preds = %69
  %76 = icmp eq i64* %73, %70
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  store i64 %27, i64* %73, align 8, !tbaa !23
  %78 = getelementptr inbounds i64, i64* %73, i64 1
  store i64* %78, i64** %5, align 8, !tbaa !28
  br label %123

79:                                               ; preds = %75
  %80 = ptrtoint i64* %70 to i64
  %81 = ptrtoint i64* %71 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #23
          to label %86 unwind label %121

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #24
          to label %99 unwind label %119

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i64* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %83
  store i64 %27, i64* %103, align 8, !tbaa !23
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i64* %102 to i8*
  %107 = bitcast i64* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %82, i1 false) #22
  br label %108

108:                                              ; preds = %101, %105
  %109 = getelementptr inbounds i64, i64* %103, i64 1
  %110 = icmp eq i64* %71, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #22
  br label %113

113:                                              ; preds = %111, %108
  store i64* %102, i64** %3, align 8, !tbaa !5
  store i64* %109, i64** %5, align 8, !tbaa !28
  %114 = getelementptr inbounds i64, i64* %102, i64 %94
  store i64* %114, i64** %4, align 8, !tbaa !29
  br label %123

115:                                              ; preds = %50
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %134

117:                                              ; preds = %39
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %134

119:                                              ; preds = %96
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %134

121:                                              ; preds = %85
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %134

123:                                              ; preds = %77, %113, %20, %69
  %124 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %21, %20 ], [ %70, %69 ]
  %125 = phi i64* [ %71, %77 ], [ %102, %113 ], [ %22, %20 ], [ %71, %69 ]
  %126 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %23, %20 ], [ %72, %69 ]
  %127 = phi i64* [ %78, %77 ], [ %109, %113 ], [ %24, %20 ], [ %73, %69 ]
  %128 = add nuw nsw i64 %25, 1
  %129 = mul nsw i64 %128, %128
  %130 = icmp sgt i64 %129, %1
  br i1 %130, label %8, label %20, !llvm.loop !30

131:                                              ; preds = %19, %11
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %134

133:                                              ; preds = %2, %8, %19
  ret void

134:                                              ; preds = %119, %121, %115, %117, %131
  %135 = phi i64* [ %9, %131 ], [ %22, %115 ], [ %22, %117 ], [ %71, %119 ], [ %71, %121 ]
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %137 = icmp eq i64* %135, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #22
  br label %140

140:                                              ; preds = %138, %134
  resume { i8*, i32 } %136
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compRSt4pairIxxES1_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) #13 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !33
  %5 = add nsw i64 %4, 1
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !35
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %6, %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !33
  %13 = add nsw i64 %12, 1
  %14 = sitofp i64 %13 to double
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !35
  %17 = sitofp i64 %16 to double
  %18 = fdiv double %14, %17
  %19 = fcmp olt double %10, %18
  ret i1 %19
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #15 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @T)
  %5 = bitcast i64* %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = load i64, i64* @N, align 8, !tbaa !23
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %297, label %9

9:                                                ; preds = %394, %0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %12 = icmp eq %"struct.std::pair"* %10, %11
  br i1 %12, label %271, label %13

13:                                               ; preds = %9
  %14 = ptrtoint %"struct.std::pair"* %11 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = call i64 @llvm.ctlz.i64(i64 %17, i1 true) #22, !range !20
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %10, %"struct.std::pair"* %11, i64 %20, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z4compRSt4pairIxxES1_)
  %21 = icmp sgt i64 %16, 256
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  br i1 %21, label %24, label %189

24:                                               ; preds = %13, %139
  %25 = phi i64 [ %142, %139 ], [ 0, %13 ]
  %26 = phi i64 [ %140, %139 ], [ 1, %13 ]
  %27 = phi %"struct.std::pair"* [ %28, %139 ], [ %10, %13 ]
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %26, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !33
  %31 = add nsw i64 %30, 1
  %32 = sitofp i64 %31 to double
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !35
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %32, %35
  %37 = load i64, i64* %23, align 8, !tbaa !33
  %38 = add nsw i64 %37, 1
  %39 = sitofp i64 %38 to double
  %40 = load i64, i64* %22, align 8, !tbaa !35
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %39, %41
  %43 = fcmp olt double %36, %42
  br i1 %43, label %44, label %105

44:                                               ; preds = %24
  %45 = add i64 %25, 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 2
  %49 = and i64 %45, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %44, %51
  %52 = phi i64 [ %64, %51 ], [ %26, %44 ]
  %53 = phi %"struct.std::pair"* [ %57, %51 ], [ %48, %44 ]
  %54 = phi %"struct.std::pair"* [ %56, %51 ], [ %28, %44 ]
  %55 = phi i64 [ %65, %51 ], [ %49, %44 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !35
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 -1, i32 1
  store i64 %62, i64* %63, align 8, !tbaa !33
  %64 = add nsw i64 %52, -1
  %65 = add i64 %55, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %51, !llvm.loop !36

67:                                               ; preds = %51, %44
  %68 = phi i64 [ %26, %44 ], [ %64, %51 ]
  %69 = phi %"struct.std::pair"* [ %48, %44 ], [ %57, %51 ]
  %70 = phi %"struct.std::pair"* [ %28, %44 ], [ %56, %51 ]
  %71 = icmp ult i64 %25, 3
  br i1 %71, label %104, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %102, %72 ], [ %68, %67 ]
  %74 = phi %"struct.std::pair"* [ %95, %72 ], [ %69, %67 ]
  %75 = phi %"struct.std::pair"* [ %94, %72 ], [ %70, %67 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !35
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !23
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -1, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !33
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -2, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !23
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !35
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -2, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !23
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -2, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !33
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -3, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !35
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -3, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -3, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !33
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !23
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !35
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -4, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 -4, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !33
  %102 = add nsw i64 %73, -4
  %103 = icmp sgt i64 %73, 4
  br i1 %103, label %72, label %104, !llvm.loop !38

104:                                              ; preds = %72, %67
  store i64 %34, i64* %22, align 8, !tbaa !35
  store i64 %47, i64* %23, align 8, !tbaa !33
  br label %139

105:                                              ; preds = %24
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !33
  %108 = add nsw i64 %107, 1
  %109 = sitofp i64 %108 to double
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !35
  %112 = sitofp i64 %111 to double
  %113 = fdiv double %109, %112
  %114 = fcmp olt double %36, %113
  br i1 %114, label %115, label %135

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 -1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !23
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %127, %118 ], [ %117, %115 ]
  %120 = phi i64 [ %131, %118 ], [ %111, %115 ]
  %121 = phi %"struct.std::pair"* [ %125, %118 ], [ %27, %115 ]
  %122 = phi %"struct.std::pair"* [ %121, %118 ], [ %28, %115 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  store i64 %120, i64* %123, align 8, !tbaa !35
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  store i64 %119, i64* %124, align 8, !tbaa !33
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !33
  %128 = add nsw i64 %127, 1
  %129 = sitofp i64 %128 to double
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !35
  %132 = sitofp i64 %131 to double
  %133 = fdiv double %129, %132
  %134 = fcmp olt double %36, %133
  br i1 %134, label %118, label %135, !llvm.loop !39

135:                                              ; preds = %118, %105
  %136 = phi %"struct.std::pair"* [ %28, %105 ], [ %121, %118 ]
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 0
  store i64 %34, i64* %137, align 8, !tbaa !35
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 0, i32 1
  store i64 %30, i64* %138, align 8, !tbaa !33
  br label %139

139:                                              ; preds = %135, %104
  %140 = add nuw nsw i64 %26, 1
  %141 = icmp eq i64 %140, 16
  %142 = add i64 %25, 1
  br i1 %141, label %143, label %24, !llvm.loop !40

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 16
  %145 = icmp eq %"struct.std::pair"* %144, %11
  br i1 %145, label %271, label %146

146:                                              ; preds = %143, %183
  %147 = phi %"struct.std::pair"* [ %187, %183 ], [ %144, %143 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %153 = add nsw i64 %151, 1
  %154 = sitofp i64 %153 to double
  %155 = sitofp i64 %149 to double
  %156 = fdiv double %154, %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  %158 = load i64, i64* %157, align 8, !tbaa !33
  %159 = add nsw i64 %158, 1
  %160 = sitofp i64 %159 to double
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 0, i32 0
  %162 = load i64, i64* %161, align 8, !tbaa !35
  %163 = sitofp i64 %162 to double
  %164 = fdiv double %160, %163
  %165 = fcmp olt double %156, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %146, %166
  %167 = phi i64 [ %175, %166 ], [ %158, %146 ]
  %168 = phi i64 [ %179, %166 ], [ %162, %146 ]
  %169 = phi %"struct.std::pair"* [ %173, %166 ], [ %152, %146 ]
  %170 = phi %"struct.std::pair"* [ %169, %166 ], [ %147, %146 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i64 %168, i64* %171, align 8, !tbaa !35
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 1
  store i64 %167, i64* %172, align 8, !tbaa !33
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !33
  %176 = add nsw i64 %175, 1
  %177 = sitofp i64 %176 to double
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 0, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !35
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %177, %180
  %182 = fcmp olt double %156, %181
  br i1 %182, label %166, label %183, !llvm.loop !39

183:                                              ; preds = %166, %146
  %184 = phi %"struct.std::pair"* [ %147, %146 ], [ %169, %166 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  store i64 %149, i64* %185, align 8, !tbaa !35
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  store i64 %151, i64* %186, align 8, !tbaa !33
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %188 = icmp eq %"struct.std::pair"* %187, %11
  br i1 %188, label %271, label %146, !llvm.loop !41

189:                                              ; preds = %13
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %191 = icmp eq %"struct.std::pair"* %190, %11
  br i1 %191, label %271, label %192

192:                                              ; preds = %189, %268
  %193 = phi %"struct.std::pair"* [ %269, %268 ], [ %190, %189 ]
  %194 = phi %"struct.std::pair"* [ %193, %268 ], [ %10, %189 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !33
  %197 = add nsw i64 %196, 1
  %198 = sitofp i64 %197 to double
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !35
  %201 = sitofp i64 %200 to double
  %202 = fdiv double %198, %201
  %203 = load i64, i64* %23, align 8, !tbaa !33
  %204 = add nsw i64 %203, 1
  %205 = sitofp i64 %204 to double
  %206 = load i64, i64* %22, align 8, !tbaa !35
  %207 = sitofp i64 %206 to double
  %208 = fdiv double %205, %207
  %209 = fcmp olt double %202, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %192
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1, i32 1
  %212 = load i64, i64* %211, align 8
  %213 = ptrtoint %"struct.std::pair"* %193 to i64
  %214 = sub i64 %213, %15
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 2
  %218 = lshr exact i64 %214, 4
  br label %219

219:                                              ; preds = %219, %216
  %220 = phi i64 [ %231, %219 ], [ %218, %216 ]
  %221 = phi %"struct.std::pair"* [ %224, %219 ], [ %217, %216 ]
  %222 = phi %"struct.std::pair"* [ %223, %219 ], [ %193, %216 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %226 = load i64, i64* %225, align 8, !tbaa !23
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  store i64 %226, i64* %227, align 8, !tbaa !35
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  %229 = load i64, i64* %228, align 8, !tbaa !23
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  store i64 %229, i64* %230, align 8, !tbaa !33
  %231 = add nsw i64 %220, -1
  %232 = icmp sgt i64 %220, 1
  br i1 %232, label %219, label %233, !llvm.loop !38

233:                                              ; preds = %219, %210
  store i64 %200, i64* %22, align 8, !tbaa !35
  store i64 %212, i64* %23, align 8, !tbaa !33
  br label %268

234:                                              ; preds = %192
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !33
  %237 = add nsw i64 %236, 1
  %238 = sitofp i64 %237 to double
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %240 = load i64, i64* %239, align 8, !tbaa !35
  %241 = sitofp i64 %240 to double
  %242 = fdiv double %238, %241
  %243 = fcmp olt double %202, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %234
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !23
  br label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %256, %247 ], [ %246, %244 ]
  %249 = phi i64 [ %260, %247 ], [ %240, %244 ]
  %250 = phi %"struct.std::pair"* [ %254, %247 ], [ %194, %244 ]
  %251 = phi %"struct.std::pair"* [ %250, %247 ], [ %193, %244 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  store i64 %249, i64* %252, align 8, !tbaa !35
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  store i64 %248, i64* %253, align 8, !tbaa !33
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 -1, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !33
  %257 = add nsw i64 %256, 1
  %258 = sitofp i64 %257 to double
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !35
  %261 = sitofp i64 %260 to double
  %262 = fdiv double %258, %261
  %263 = fcmp olt double %202, %262
  br i1 %263, label %247, label %264, !llvm.loop !39

264:                                              ; preds = %247, %234
  %265 = phi %"struct.std::pair"* [ %193, %234 ], [ %250, %247 ]
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 0
  store i64 %200, i64* %266, align 8, !tbaa !35
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  store i64 %196, i64* %267, align 8, !tbaa !33
  br label %268

268:                                              ; preds = %264, %233
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  %270 = icmp eq %"struct.std::pair"* %269, %11
  br i1 %270, label %271, label %192, !llvm.loop !40

271:                                              ; preds = %268, %183, %189, %143, %9
  %272 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %273 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %274 = icmp eq i64* %272, %273
  br i1 %274, label %285, label %275

275:                                              ; preds = %271
  %276 = ptrtoint i64* %273 to i64
  %277 = ptrtoint i64* %272 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = call i64 @llvm.ctlz.i64(i64 %279, i1 true) #22, !range !20
  %281 = shl nuw nsw i64 %280, 1
  %282 = xor i64 %281, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %272, i64* %273, i64 %282)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %272, i64* %273)
  %283 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %284 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %285

285:                                              ; preds = %271, %275
  %286 = phi i64* [ %272, %271 ], [ %284, %275 ]
  %287 = phi i64* [ %272, %271 ], [ %283, %275 ]
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %289 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %290 = ptrtoint %"struct.std::pair"* %288 to i64
  %291 = ptrtoint %"struct.std::pair"* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 4
  store i64 %293, i64* @N, align 8, !tbaa !23
  %294 = ptrtoint i64* %287 to i64
  %295 = ptrtoint i64* %286 to i64
  %296 = sub i64 %294, %295
  br label %398

297:                                              ; preds = %0, %394
  %298 = phi i64 [ %395, %394 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #22
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i64* nonnull align 8 dereferenceable(8) %2)
  %301 = load i64, i64* %1, align 8, !tbaa !23
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %346

303:                                              ; preds = %297
  %304 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %305 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %306 = icmp eq i64* %304, %305
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %308, i64* %304, align 8, !tbaa !23
  %309 = getelementptr inbounds i64, i64* %304, i64 1
  store i64* %309, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %394

310:                                              ; preds = %303
  %311 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %312 = ptrtoint i64* %304 to i64
  %313 = ptrtoint i64* %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp eq i64 %314, 9223372036854775800
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #23
  unreachable

318:                                              ; preds = %310
  %319 = icmp eq i64 %314, 0
  %320 = select i1 %319, i64 1, i64 %315
  %321 = add nsw i64 %320, %315
  %322 = icmp ult i64 %321, %315
  %323 = icmp ugt i64 %321, 1152921504606846975
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 1152921504606846975, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %318
  %328 = shl nuw nsw i64 %325, 3
  %329 = call noalias nonnull i8* @_Znwm(i64 %328) #24
  %330 = bitcast i8* %329 to i64*
  br label %331

331:                                              ; preds = %327, %318
  %332 = phi i64* [ %330, %327 ], [ null, %318 ]
  %333 = getelementptr inbounds i64, i64* %332, i64 %315
  %334 = load i64, i64* %2, align 8, !tbaa !23
  store i64 %334, i64* %333, align 8, !tbaa !23
  %335 = icmp sgt i64 %314, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %331
  %337 = bitcast i64* %332 to i8*
  %338 = bitcast i64* %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %337, i8* align 8 %338, i64 %314, i1 false) #22
  br label %339

339:                                              ; preds = %336, %331
  %340 = getelementptr inbounds i64, i64* %333, i64 1
  %341 = icmp eq i64* %311, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %343) #22
  br label %344

344:                                              ; preds = %342, %339
  store i64* %332, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %340, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %345 = getelementptr inbounds i64, i64* %332, i64 %325
  store i64* %345, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @zero, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %394

346:                                              ; preds = %297
  %347 = load i64, i64* %2, align 8, !tbaa !23
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %349 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  %350 = icmp eq %"struct.std::pair"* %348, %349
  br i1 %350, label %356, label %351

351:                                              ; preds = %346
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  store i64 %301, i64* %352, align 8
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 1
  store i64 %347, i64* %353, align 8
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  store %"struct.std::pair"* %355, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  br label %394

356:                                              ; preds = %346
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %358 = ptrtoint %"struct.std::pair"* %348 to i64
  %359 = ptrtoint %"struct.std::pair"* %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 4
  %362 = icmp eq i64 %360, 9223372036854775792
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #23
  unreachable

364:                                              ; preds = %356
  %365 = icmp eq i64 %360, 0
  %366 = select i1 %365, i64 1, i64 %361
  %367 = add nsw i64 %366, %361
  %368 = icmp ult i64 %367, %361
  %369 = icmp ugt i64 %367, 576460752303423487
  %370 = or i1 %368, %369
  %371 = select i1 %370, i64 576460752303423487, i64 %367
  %372 = shl nuw nsw i64 %371, 4
  %373 = call noalias nonnull i8* @_Znwm(i64 %372) #24
  %374 = bitcast i8* %373 to %"struct.std::pair"*
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %361, i32 0
  store i64 %301, i64* %375, align 8
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %361, i32 1
  store i64 %347, i64* %376, align 8
  %377 = icmp eq %"struct.std::pair"* %357, %348
  br i1 %377, label %386, label %378

378:                                              ; preds = %364, %378
  %379 = phi %"struct.std::pair"* [ %384, %378 ], [ %374, %364 ]
  %380 = phi %"struct.std::pair"* [ %383, %378 ], [ %357, %364 ]
  %381 = bitcast %"struct.std::pair"* %379 to i8*
  %382 = bitcast %"struct.std::pair"* %380 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %381, i8* noundef nonnull align 8 dereferenceable(16) %382, i64 16, i1 false) #22, !alias.scope !44
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  %385 = icmp eq %"struct.std::pair"* %383, %348
  br i1 %385, label %386, label %378, !llvm.loop !48

386:                                              ; preds = %378, %364
  %387 = phi %"struct.std::pair"* [ %374, %364 ], [ %384, %378 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %387, i64 1
  %389 = icmp eq %"struct.std::pair"* %357, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = bitcast %"struct.std::pair"* %357 to i8*
  call void @_ZdlPv(i8* nonnull %391) #22
  br label %392

392:                                              ; preds = %386, %390
  store i8* %373, i8** bitcast (%"class.std::vector.0"* @ab to i8**), align 8, !tbaa !31
  store %"struct.std::pair"* %388, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %371
  store %"struct.std::pair"* %393, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ab, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  br label %394

394:                                              ; preds = %392, %351, %344, %307
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #22
  %395 = add nuw nsw i64 %298, 1
  %396 = load i64, i64* @N, align 8, !tbaa !23
  %397 = icmp sgt i64 %396, %395
  br i1 %397, label %297, label %9, !llvm.loop !49

398:                                              ; preds = %285, %398
  %399 = phi i64 [ 0, %285 ], [ %433, %398 ]
  %400 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 0
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %401, align 8, !tbaa !23
  %402 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %403, align 8, !tbaa !23
  %404 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 4
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %405, align 8, !tbaa !23
  %406 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 6
  %407 = bitcast i64* %406 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %407, align 8, !tbaa !23
  %408 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 8
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %409, align 8, !tbaa !23
  %410 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 10
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %411, align 8, !tbaa !23
  %412 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 12
  %413 = bitcast i64* %412 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %413, align 8, !tbaa !23
  %414 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 14
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %415, align 8, !tbaa !23
  %416 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 16
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %417, align 8, !tbaa !23
  %418 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 18
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %419, align 8, !tbaa !23
  %420 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 20
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %421, align 8, !tbaa !23
  %422 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 22
  %423 = bitcast i64* %422 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %423, align 8, !tbaa !23
  %424 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 24
  %425 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %425, align 8, !tbaa !23
  %426 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 26
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %427, align 8, !tbaa !23
  %428 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 28
  %429 = bitcast i64* %428 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %429, align 8, !tbaa !23
  %430 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 30
  %431 = bitcast i64* %430 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* %431, align 8, !tbaa !23
  %432 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %399, i64 32
  store i64 1073741824, i64* %432, align 8, !tbaa !23
  %433 = add nuw nsw i64 %399, 1
  %434 = icmp eq i64 %433, 200010
  br i1 %434, label %435, label %398, !llvm.loop !50

435:                                              ; preds = %398
  %436 = ashr exact i64 %296, 3
  store i64 0, i64* getelementptr inbounds ([200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !23
  %437 = icmp sgt i64 %292, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = call i64 @llvm.smax.i64(i64 %293, i64 1)
  br label %440

440:                                              ; preds = %438, %449
  %441 = phi i64 [ 0, %438 ], [ %442, %449 ]
  %442 = add nuw nsw i64 %441, 1
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %441, i32 0
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %441, i32 1
  %445 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %442, i64 0
  %446 = load i64, i64* %445, align 8
  br label %451

447:                                              ; preds = %449, %435
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast ([33 x i64]* @Min to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !23
  store <2 x i64> <i64 1073741824, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !23
  store i64 1073741824, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 32), align 16, !tbaa !23
  %448 = icmp slt i64 %292, 0
  br i1 %448, label %662, label %471

449:                                              ; preds = %451
  %450 = icmp eq i64 %442, %439
  br i1 %450, label %447, label %440, !llvm.loop !51

451:                                              ; preds = %440, %451
  %452 = phi i64 [ %446, %440 ], [ %469, %451 ]
  %453 = phi i64 [ 0, %440 ], [ %459, %451 ]
  %454 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %442, i64 %453
  %455 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %441, i64 %453
  %456 = load i64, i64* %455, align 8
  %457 = icmp slt i64 %456, %452
  %458 = select i1 %457, i64 %456, i64 %452
  store i64 %458, i64* %454, align 8, !tbaa !23
  %459 = add nuw nsw i64 %453, 1
  %460 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %442, i64 %459
  %461 = add nsw i64 %456, 1
  %462 = load i64, i64* %443, align 8, !tbaa !35
  %463 = mul nsw i64 %462, %461
  %464 = add nsw i64 %463, %461
  %465 = load i64, i64* %444, align 8, !tbaa !33
  %466 = add nsw i64 %464, %465
  %467 = load i64, i64* %460, align 8, !tbaa !23
  %468 = icmp slt i64 %466, %467
  %469 = select i1 %468, i64 %466, i64 %467
  store i64 %469, i64* %460, align 8, !tbaa !23
  %470 = icmp eq i64 %459, 30
  br i1 %470, label %449, label %451, !llvm.loop !52

471:                                              ; preds = %447
  %472 = add nsw i64 %293, 1
  %473 = call i64 @llvm.smax.i64(i64 %472, i64 1)
  %474 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 17), align 8
  %475 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 18), align 16
  %476 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 19), align 8
  %477 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 20), align 16
  %478 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 21), align 8
  %479 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 22), align 16
  %480 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 23), align 8
  %481 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 24), align 16
  %482 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 25), align 8
  %483 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 26), align 16
  %484 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 27), align 8
  %485 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 28), align 16
  %486 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 29), align 8
  %487 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 30), align 16
  %488 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 31), align 8
  %489 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 32), align 16
  br label %490

490:                                              ; preds = %658, %471
  %491 = phi i64 [ %489, %471 ], [ %655, %658 ]
  %492 = phi i64 [ %488, %471 ], [ %651, %658 ]
  %493 = phi i64 [ %487, %471 ], [ %647, %658 ]
  %494 = phi i64 [ %486, %471 ], [ %643, %658 ]
  %495 = phi i64 [ %485, %471 ], [ %639, %658 ]
  %496 = phi i64 [ %484, %471 ], [ %635, %658 ]
  %497 = phi i64 [ %483, %471 ], [ %631, %658 ]
  %498 = phi i64 [ %482, %471 ], [ %627, %658 ]
  %499 = phi i64 [ %481, %471 ], [ %623, %658 ]
  %500 = phi i64 [ %480, %471 ], [ %619, %658 ]
  %501 = phi i64 [ %479, %471 ], [ %615, %658 ]
  %502 = phi i64 [ %478, %471 ], [ %611, %658 ]
  %503 = phi i64 [ %477, %471 ], [ %607, %658 ]
  %504 = phi i64 [ %476, %471 ], [ %603, %658 ]
  %505 = phi i64 [ %475, %471 ], [ %599, %658 ]
  %506 = phi i64 [ %474, %471 ], [ %595, %658 ]
  %507 = phi i64 [ 1073741824, %471 ], [ %591, %658 ]
  %508 = phi i64 [ 1073741824, %471 ], [ %587, %658 ]
  %509 = phi i64 [ 1073741824, %471 ], [ %583, %658 ]
  %510 = phi i64 [ 1073741824, %471 ], [ %579, %658 ]
  %511 = phi i64 [ 1073741824, %471 ], [ %575, %658 ]
  %512 = phi i64 [ 1073741824, %471 ], [ %571, %658 ]
  %513 = phi i64 [ 1073741824, %471 ], [ %567, %658 ]
  %514 = phi i64 [ 1073741824, %471 ], [ %563, %658 ]
  %515 = phi i64 [ 1073741824, %471 ], [ %559, %658 ]
  %516 = phi i64 [ 1073741824, %471 ], [ %555, %658 ]
  %517 = phi i64 [ 1073741824, %471 ], [ %551, %658 ]
  %518 = phi i64 [ 1073741824, %471 ], [ %547, %658 ]
  %519 = phi i64 [ 1073741824, %471 ], [ %543, %658 ]
  %520 = phi i64 [ 1073741824, %471 ], [ %539, %658 ]
  %521 = phi i64 [ 1073741824, %471 ], [ %535, %658 ]
  %522 = phi i64 [ 1073741824, %471 ], [ %531, %658 ]
  %523 = phi i64 [ 1073741824, %471 ], [ %527, %658 ]
  %524 = phi i64 [ 0, %471 ], [ %660, %658 ]
  %525 = phi i64 [ 0, %471 ], [ %656, %658 ]
  %526 = icmp slt i64 %524, %523
  %527 = select i1 %526, i64 %524, i64 %523
  %528 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 1
  %529 = load i64, i64* %528, align 8
  %530 = icmp slt i64 %529, %522
  %531 = select i1 %530, i64 %529, i64 %522
  %532 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 2
  %533 = load i64, i64* %532, align 8
  %534 = icmp slt i64 %533, %521
  %535 = select i1 %534, i64 %533, i64 %521
  %536 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 3
  %537 = load i64, i64* %536, align 8
  %538 = icmp slt i64 %537, %520
  %539 = select i1 %538, i64 %537, i64 %520
  %540 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 4
  %541 = load i64, i64* %540, align 8
  %542 = icmp slt i64 %541, %519
  %543 = select i1 %542, i64 %541, i64 %519
  %544 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 5
  %545 = load i64, i64* %544, align 8
  %546 = icmp slt i64 %545, %518
  %547 = select i1 %546, i64 %545, i64 %518
  %548 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 6
  %549 = load i64, i64* %548, align 8
  %550 = icmp slt i64 %549, %517
  %551 = select i1 %550, i64 %549, i64 %517
  %552 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 7
  %553 = load i64, i64* %552, align 8
  %554 = icmp slt i64 %553, %516
  %555 = select i1 %554, i64 %553, i64 %516
  %556 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 8
  %557 = load i64, i64* %556, align 8
  %558 = icmp slt i64 %557, %515
  %559 = select i1 %558, i64 %557, i64 %515
  %560 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 9
  %561 = load i64, i64* %560, align 8
  %562 = icmp slt i64 %561, %514
  %563 = select i1 %562, i64 %561, i64 %514
  %564 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 10
  %565 = load i64, i64* %564, align 8
  %566 = icmp slt i64 %565, %513
  %567 = select i1 %566, i64 %565, i64 %513
  %568 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 11
  %569 = load i64, i64* %568, align 8
  %570 = icmp slt i64 %569, %512
  %571 = select i1 %570, i64 %569, i64 %512
  %572 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 12
  %573 = load i64, i64* %572, align 8
  %574 = icmp slt i64 %573, %511
  %575 = select i1 %574, i64 %573, i64 %511
  %576 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 13
  %577 = load i64, i64* %576, align 8
  %578 = icmp slt i64 %577, %510
  %579 = select i1 %578, i64 %577, i64 %510
  %580 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 14
  %581 = load i64, i64* %580, align 8
  %582 = icmp slt i64 %581, %509
  %583 = select i1 %582, i64 %581, i64 %509
  %584 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 15
  %585 = load i64, i64* %584, align 8
  %586 = icmp slt i64 %585, %508
  %587 = select i1 %586, i64 %585, i64 %508
  %588 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 16
  %589 = load i64, i64* %588, align 8
  %590 = icmp slt i64 %589, %507
  %591 = select i1 %590, i64 %589, i64 %507
  %592 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 17
  %593 = load i64, i64* %592, align 8
  %594 = icmp slt i64 %593, %506
  %595 = select i1 %594, i64 %593, i64 %506
  %596 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 18
  %597 = load i64, i64* %596, align 8
  %598 = icmp slt i64 %597, %505
  %599 = select i1 %598, i64 %597, i64 %505
  %600 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 19
  %601 = load i64, i64* %600, align 8
  %602 = icmp slt i64 %601, %504
  %603 = select i1 %602, i64 %601, i64 %504
  %604 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 20
  %605 = load i64, i64* %604, align 8
  %606 = icmp slt i64 %605, %503
  %607 = select i1 %606, i64 %605, i64 %503
  %608 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 21
  %609 = load i64, i64* %608, align 8
  %610 = icmp slt i64 %609, %502
  %611 = select i1 %610, i64 %609, i64 %502
  %612 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 22
  %613 = load i64, i64* %612, align 8
  %614 = icmp slt i64 %613, %501
  %615 = select i1 %614, i64 %613, i64 %501
  %616 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 23
  %617 = load i64, i64* %616, align 8
  %618 = icmp slt i64 %617, %500
  %619 = select i1 %618, i64 %617, i64 %500
  %620 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 24
  %621 = load i64, i64* %620, align 8
  %622 = icmp slt i64 %621, %499
  %623 = select i1 %622, i64 %621, i64 %499
  %624 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 25
  %625 = load i64, i64* %624, align 8
  %626 = icmp slt i64 %625, %498
  %627 = select i1 %626, i64 %625, i64 %498
  %628 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 26
  %629 = load i64, i64* %628, align 8
  %630 = icmp slt i64 %629, %497
  %631 = select i1 %630, i64 %629, i64 %497
  %632 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 27
  %633 = load i64, i64* %632, align 8
  %634 = icmp slt i64 %633, %496
  %635 = select i1 %634, i64 %633, i64 %496
  %636 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 28
  %637 = load i64, i64* %636, align 8
  %638 = icmp slt i64 %637, %495
  %639 = select i1 %638, i64 %637, i64 %495
  %640 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 29
  %641 = load i64, i64* %640, align 8
  %642 = icmp slt i64 %641, %494
  %643 = select i1 %642, i64 %641, i64 %494
  %644 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 30
  %645 = load i64, i64* %644, align 8
  %646 = icmp slt i64 %645, %493
  %647 = select i1 %646, i64 %645, i64 %493
  %648 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 31
  %649 = load i64, i64* %648, align 8
  %650 = icmp slt i64 %649, %492
  %651 = select i1 %650, i64 %649, i64 %492
  %652 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %525, i64 32
  %653 = load i64, i64* %652, align 8
  %654 = icmp slt i64 %653, %491
  %655 = select i1 %654, i64 %653, i64 %491
  %656 = add nuw nsw i64 %525, 1
  %657 = icmp eq i64 %656, %473
  br i1 %657, label %661, label %658, !llvm.loop !53

658:                                              ; preds = %490
  %659 = getelementptr inbounds [200010 x [33 x i64]], [200010 x [33 x i64]]* @dp, i64 0, i64 %656, i64 0
  %660 = load i64, i64* %659, align 8
  br label %490

661:                                              ; preds = %490
  store i64 %527, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 0), align 16
  store i64 %531, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 1), align 8
  store i64 %535, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 2), align 16
  store i64 %539, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 3), align 8
  store i64 %543, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 4), align 16
  store i64 %547, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 5), align 8
  store i64 %551, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 6), align 16
  store i64 %555, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 7), align 8
  store i64 %559, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 8), align 16
  store i64 %563, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 9), align 8
  store i64 %567, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 10), align 16
  store i64 %571, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 11), align 8
  store i64 %575, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 12), align 16
  store i64 %579, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 13), align 8
  store i64 %583, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 14), align 16
  store i64 %587, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 15), align 8
  store i64 %591, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 16), align 16
  store i64 %595, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 17), align 8
  store i64 %599, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 18), align 16
  store i64 %603, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 19), align 8
  store i64 %607, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 20), align 16
  store i64 %611, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 21), align 8
  store i64 %615, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 22), align 16
  store i64 %619, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 23), align 8
  store i64 %623, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 24), align 16
  store i64 %627, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 25), align 8
  store i64 %631, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 26), align 16
  store i64 %635, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 27), align 8
  store i64 %639, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 28), align 16
  store i64 %643, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 29), align 8
  store i64 %647, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 30), align 16
  store i64 %651, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 31), align 8
  store i64 %655, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 32), align 16
  br label %662

662:                                              ; preds = %661, %447
  %663 = phi i64 [ 1073741824, %447 ], [ %619, %661 ]
  %664 = phi i64 [ 1073741824, %447 ], [ %615, %661 ]
  %665 = phi i64 [ 1073741824, %447 ], [ %611, %661 ]
  %666 = phi i64 [ 1073741824, %447 ], [ %607, %661 ]
  %667 = phi i64 [ 1073741824, %447 ], [ %603, %661 ]
  %668 = phi i64 [ 1073741824, %447 ], [ %599, %661 ]
  %669 = phi i64 [ 1073741824, %447 ], [ %595, %661 ]
  %670 = load i64, i64* @T, align 8, !tbaa !23
  %671 = icmp sgt i64 %296, 0
  br i1 %671, label %762, label %672

672:                                              ; preds = %662
  %673 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 1), align 8, !tbaa !23
  %674 = icmp sle i64 %673, %670
  %675 = zext i1 %674 to i64
  %676 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 2), align 16, !tbaa !23
  %677 = icmp sgt i64 %676, %670
  %678 = select i1 %677, i64 %675, i64 2
  %679 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 3), align 8, !tbaa !23
  %680 = icmp sgt i64 %679, %670
  %681 = select i1 %680, i64 %678, i64 3
  %682 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 4), align 16, !tbaa !23
  %683 = icmp sgt i64 %682, %670
  %684 = select i1 %683, i64 %681, i64 4
  %685 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 5), align 8, !tbaa !23
  %686 = icmp sgt i64 %685, %670
  %687 = select i1 %686, i64 %684, i64 5
  %688 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 6), align 16, !tbaa !23
  %689 = icmp sgt i64 %688, %670
  %690 = select i1 %689, i64 %687, i64 6
  %691 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 7), align 8, !tbaa !23
  %692 = icmp sgt i64 %691, %670
  %693 = select i1 %692, i64 %690, i64 7
  %694 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 8), align 16, !tbaa !23
  %695 = icmp sgt i64 %694, %670
  %696 = select i1 %695, i64 %693, i64 8
  %697 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 9), align 8, !tbaa !23
  %698 = icmp sgt i64 %697, %670
  %699 = select i1 %698, i64 %696, i64 9
  %700 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 10), align 16, !tbaa !23
  %701 = icmp sgt i64 %700, %670
  %702 = select i1 %701, i64 %699, i64 10
  %703 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 11), align 8, !tbaa !23
  %704 = icmp sgt i64 %703, %670
  %705 = select i1 %704, i64 %702, i64 11
  %706 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 12), align 16, !tbaa !23
  %707 = icmp sgt i64 %706, %670
  %708 = select i1 %707, i64 %705, i64 12
  %709 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 13), align 8, !tbaa !23
  %710 = icmp sgt i64 %709, %670
  %711 = select i1 %710, i64 %708, i64 13
  %712 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 14), align 16, !tbaa !23
  %713 = icmp sgt i64 %712, %670
  %714 = select i1 %713, i64 %711, i64 14
  %715 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 15), align 8, !tbaa !23
  %716 = icmp sgt i64 %715, %670
  %717 = select i1 %716, i64 %714, i64 15
  %718 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 16), align 16, !tbaa !23
  %719 = icmp sgt i64 %718, %670
  %720 = select i1 %719, i64 %717, i64 16
  %721 = icmp sgt i64 %669, %670
  %722 = select i1 %721, i64 %720, i64 17
  %723 = icmp sgt i64 %668, %670
  %724 = select i1 %723, i64 %722, i64 18
  %725 = icmp sgt i64 %667, %670
  %726 = select i1 %725, i64 %724, i64 19
  %727 = icmp sgt i64 %666, %670
  %728 = select i1 %727, i64 %726, i64 20
  %729 = icmp sgt i64 %665, %670
  %730 = select i1 %729, i64 %728, i64 21
  %731 = icmp sgt i64 %664, %670
  %732 = select i1 %731, i64 %730, i64 22
  %733 = icmp sgt i64 %663, %670
  %734 = select i1 %733, i64 %732, i64 23
  %735 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 24), align 16, !tbaa !23
  %736 = icmp sgt i64 %735, %670
  %737 = select i1 %736, i64 %734, i64 24
  %738 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 25), align 8, !tbaa !23
  %739 = icmp sgt i64 %738, %670
  %740 = select i1 %739, i64 %737, i64 25
  %741 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 26), align 16, !tbaa !23
  %742 = icmp sgt i64 %741, %670
  %743 = select i1 %742, i64 %740, i64 26
  %744 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 27), align 8, !tbaa !23
  %745 = icmp sgt i64 %744, %670
  %746 = select i1 %745, i64 %743, i64 27
  %747 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 28), align 16, !tbaa !23
  %748 = icmp sgt i64 %747, %670
  %749 = select i1 %748, i64 %746, i64 28
  %750 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 29), align 8, !tbaa !23
  %751 = icmp sgt i64 %750, %670
  %752 = select i1 %751, i64 %749, i64 29
  %753 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 30), align 16, !tbaa !23
  %754 = icmp sgt i64 %753, %670
  %755 = select i1 %754, i64 %752, i64 30
  %756 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 31), align 8, !tbaa !23
  %757 = icmp sgt i64 %756, %670
  %758 = select i1 %757, i64 %755, i64 31
  %759 = load i64, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @Min, i64 0, i64 32), align 16, !tbaa !23
  %760 = icmp sgt i64 %759, %670
  %761 = select i1 %760, i64 %758, i64 32
  br label %826

762:                                              ; preds = %662
  %763 = call i64 @llvm.smax.i64(i64 %436, i64 1)
  %764 = and i64 %763, 1
  %765 = icmp slt i64 %296, 16
  %766 = and i64 %763, 9223372036854775806
  %767 = icmp eq i64 %764, 0
  br label %768

768:                                              ; preds = %762, %822
  %769 = phi i64 [ 0, %762 ], [ %824, %822 ]
  %770 = phi i64 [ 0, %762 ], [ %823, %822 ]
  %771 = getelementptr inbounds [33 x i64], [33 x i64]* @Min, i64 0, i64 %769
  %772 = load i64, i64* %771, align 8, !tbaa !23
  %773 = icmp sgt i64 %772, %670
  %774 = icmp slt i64 %770, %769
  %775 = select i1 %774, i64 %769, i64 %770
  %776 = select i1 %773, i64 %770, i64 %775
  br i1 %765, label %806, label %777

777:                                              ; preds = %768, %777
  %778 = phi i64 [ %803, %777 ], [ 0, %768 ]
  %779 = phi i64 [ %796, %777 ], [ %772, %768 ]
  %780 = phi i64 [ %802, %777 ], [ %776, %768 ]
  %781 = phi i64 [ %804, %777 ], [ %766, %768 ]
  %782 = getelementptr inbounds i64, i64* %286, i64 %778
  %783 = load i64, i64* %782, align 8, !tbaa !23
  %784 = add i64 %779, 1
  %785 = add i64 %784, %783
  %786 = icmp sgt i64 %785, %670
  %787 = add nuw nsw i64 %778, %769
  %788 = add nuw nsw i64 %787, 1
  %789 = icmp sgt i64 %780, %787
  %790 = select i1 %786, i1 true, i1 %789
  %791 = select i1 %790, i64 %780, i64 %788
  %792 = or i64 %778, 1
  %793 = getelementptr inbounds i64, i64* %286, i64 %792
  %794 = load i64, i64* %793, align 8, !tbaa !23
  %795 = add i64 %785, 1
  %796 = add i64 %795, %794
  %797 = icmp sgt i64 %796, %670
  %798 = add nuw nsw i64 %792, %769
  %799 = add nuw nsw i64 %798, 1
  %800 = icmp sgt i64 %791, %798
  %801 = select i1 %797, i1 true, i1 %800
  %802 = select i1 %801, i64 %791, i64 %799
  %803 = add nuw nsw i64 %778, 2
  %804 = add i64 %781, -2
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %806, label %777, !llvm.loop !54

806:                                              ; preds = %777, %768
  %807 = phi i64 [ undef, %768 ], [ %802, %777 ]
  %808 = phi i64 [ 0, %768 ], [ %803, %777 ]
  %809 = phi i64 [ %772, %768 ], [ %796, %777 ]
  %810 = phi i64 [ %776, %768 ], [ %802, %777 ]
  br i1 %767, label %822, label %811

811:                                              ; preds = %806
  %812 = add nuw nsw i64 %808, %769
  %813 = add i64 %809, 1
  %814 = getelementptr inbounds i64, i64* %286, i64 %808
  %815 = load i64, i64* %814, align 8, !tbaa !23
  %816 = add i64 %813, %815
  %817 = icmp sgt i64 %816, %670
  %818 = icmp sgt i64 %810, %812
  %819 = select i1 %817, i1 true, i1 %818
  %820 = add nuw nsw i64 %812, 1
  %821 = select i1 %819, i64 %810, i64 %820
  br label %822

822:                                              ; preds = %806, %811
  %823 = phi i64 [ %807, %806 ], [ %821, %811 ]
  %824 = add nuw nsw i64 %769, 1
  %825 = icmp eq i64 %824, 33
  br i1 %825, label %826, label %768, !llvm.loop !55

826:                                              ; preds = %822, %672
  %827 = phi i64 [ %761, %672 ], [ %823, %822 ]
  %828 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %827)
  %829 = bitcast %"class.std::basic_ostream"* %828 to i8**
  %830 = load i8*, i8** %829, align 8, !tbaa !10
  %831 = getelementptr i8, i8* %830, i64 -24
  %832 = bitcast i8* %831 to i64*
  %833 = load i64, i64* %832, align 8
  %834 = bitcast %"class.std::basic_ostream"* %828 to i8*
  %835 = add nsw i64 %833, 240
  %836 = getelementptr inbounds i8, i8* %834, i64 %835
  %837 = bitcast i8* %836 to %"class.std::ctype"**
  %838 = load %"class.std::ctype"*, %"class.std::ctype"** %837, align 8, !tbaa !12
  %839 = icmp eq %"class.std::ctype"* %838, null
  br i1 %839, label %840, label %841

840:                                              ; preds = %826
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

841:                                              ; preds = %826
  %842 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %838, i64 0, i32 8
  %843 = load i8, i8* %842, align 8, !tbaa !15
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %848, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %838, i64 0, i32 9, i64 10
  %847 = load i8, i8* %846, align 1, !tbaa !17
  br label %854

848:                                              ; preds = %841
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %838)
  %849 = bitcast %"class.std::ctype"* %838 to i8 (%"class.std::ctype"*, i8)***
  %850 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %849, align 8, !tbaa !10
  %851 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %850, i64 6
  %852 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %851, align 8
  %853 = call signext i8 %852(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %838, i8 signext 10)
  br label %854

854:                                              ; preds = %845, %848
  %855 = phi i8 [ %847, %845 ], [ %853, %848 ]
  %856 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %828, i8 signext %855)
  %857 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %856)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #16 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !56
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !56
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #19

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %21, i64* %19, align 8, !tbaa !23
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !23
  %36 = load i64, i64* %34, align 8, !tbaa !23
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !23
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !23
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !57

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !23
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !23
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !58

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !23
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !59

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !23
  %80 = load i64, i64* %77, align 8, !tbaa !23
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !23
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %80, i64* %0, align 8, !tbaa !23
  store i64 %86, i64* %77, align 8, !tbaa !23
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !23
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !23
  store i64 %89, i64* %78, align 8, !tbaa !23
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !23
  store i64 %89, i64* %6, align 8, !tbaa !23
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !23
  store i64 %79, i64* %0, align 8, !tbaa !23
  store i64 %95, i64* %6, align 8, !tbaa !23
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !23
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !23
  store i64 %98, i64* %78, align 8, !tbaa !23
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !23
  store i64 %98, i64* %77, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !23
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !23
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !60

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !23
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !61

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !23
  store i64 %108, i64* %113, align 8, !tbaa !23
  br label %102, !llvm.loop !62

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !63

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = load i64, i64* %0, align 8, !tbaa !23
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !23
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = load i64, i64* %0, align 8, !tbaa !23
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !23
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !23
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !64

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !23
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !65

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !23
  %48 = load i64, i64* %0, align 8, !tbaa !23
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #22
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !23
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !23
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !23
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !64

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !23
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !66

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !23
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !23
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !23
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !64

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #22
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !23
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !23
  %90 = load i64, i64* %0, align 8, !tbaa !23
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !23
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !23
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !64

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #22
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !23
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !23
  %108 = load i64, i64* %0, align 8, !tbaa !23
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !23
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !23
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !23
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !64

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #22
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !23
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !23
  %126 = load i64, i64* %0, align 8, !tbaa !23
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !23
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !23
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !23
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !64

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #22
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !23
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !23
  %144 = load i64, i64* %0, align 8, !tbaa !23
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !23
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !23
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !23
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !64

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #22
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !23
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !23
  %162 = load i64, i64* %0, align 8, !tbaa !23
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !23
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !23
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !23
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !64

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #22
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !23
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !23
  %180 = load i64, i64* %0, align 8, !tbaa !23
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !23
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !23
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !23
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !64

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #22
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !23
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !23
  %198 = load i64, i64* %0, align 8, !tbaa !23
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !23
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !23
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !64

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #22
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !23
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !23
  %216 = load i64, i64* %0, align 8, !tbaa !23
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !23
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !23
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !23
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !64

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #22
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !23
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !23
  %234 = load i64, i64* %0, align 8, !tbaa !23
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !23
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !23
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !23
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !64

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #22
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !23
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !23
  %252 = load i64, i64* %0, align 8, !tbaa !23
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !23
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !23
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !23
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !64

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #22
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !23
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !23
  %270 = load i64, i64* %0, align 8, !tbaa !23
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !23
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !23
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !23
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !64

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #22
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !23
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !23
  %288 = load i64, i64* %0, align 8, !tbaa !23
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !23
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !23
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !23
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !64

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #22
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !23
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !23
  %306 = load i64, i64* %0, align 8, !tbaa !23
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !23
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !23
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !23
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !64

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #22
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !23
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !23
  %33 = load i64, i64* %31, align 8, !tbaa !23
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !23
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !23
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !57

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !23
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !58

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !23
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !67

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !23
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !23
  %70 = load i64, i64* %68, align 8, !tbaa !23
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !23
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !23
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !57

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !23
  store i64 %81, i64* %19, align 8, !tbaa !23
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !23
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !23
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !58

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !23
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !67

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3) local_unnamed_addr #15 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %92

11:                                               ; preds = %4, %88
  %12 = phi i64 [ %90, %88 ], [ %9, %4 ]
  %13 = phi i64 [ %45, %88 ], [ %2, %4 ]
  %14 = phi %"struct.std::pair"* [ %73, %88 ], [ %1, %4 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !68

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %30 = icmp sgt i64 %12, 16
  br i1 %30, label %31, label %92

31:                                               ; preds = %28, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %14, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !23
  store i64 %38, i64* %34, align 8, !tbaa !35
  %39 = load i64, i64* %29, align 8, !tbaa !23
  store i64 %39, i64* %36, align 8, !tbaa !33
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %92, !llvm.loop !69

44:                                               ; preds = %11
  %45 = add nsw i64 %13, -1
  %46 = lshr i64 %12, 5
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  %49 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %47)
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %51, label %58, label %54

52:                                               ; preds = %44
  %53 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  br i1 %53, label %58, label %54

54:                                               ; preds = %52, %50
  %55 = phi %"struct.std::pair"* [ %6, %50 ], [ %47, %52 ]
  %56 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %48)
  %57 = select i1 %56, %"struct.std::pair"* %48, %"struct.std::pair"* %55
  br label %58

58:                                               ; preds = %54, %52, %50
  %59 = phi %"struct.std::pair"* [ %47, %50 ], [ %6, %52 ], [ %57, %54 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %7, align 8, !tbaa !23
  %62 = load i64, i64* %60, align 8, !tbaa !23
  store i64 %62, i64* %7, align 8, !tbaa !23
  store i64 %61, i64* %60, align 8, !tbaa !23
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  br label %64

64:                                               ; preds = %82, %58
  %65 = phi %"struct.std::pair"* [ %73, %82 ], [ %0, %58 ]
  %66 = phi i64* [ %87, %82 ], [ %63, %58 ]
  %67 = phi %"struct.std::pair"* [ %78, %82 ], [ %14, %58 ]
  %68 = phi %"struct.std::pair"* [ %75, %82 ], [ %6, %58 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !23
  %71 = load i64, i64* %66, align 8, !tbaa !23
  store i64 %71, i64* %69, align 8, !tbaa !23
  store i64 %70, i64* %66, align 8, !tbaa !23
  br label %72

72:                                               ; preds = %72, %64
  %73 = phi %"struct.std::pair"* [ %68, %64 ], [ %75, %72 ]
  %74 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %0)
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  br i1 %74, label %72, label %76, !llvm.loop !70

76:                                               ; preds = %72, %76
  %77 = phi %"struct.std::pair"* [ %78, %76 ], [ %67, %72 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %79 = tail call zeroext i1 %3(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %78)
  br i1 %79, label %76, label %80, !llvm.loop !71

80:                                               ; preds = %76
  %81 = icmp ult %"struct.std::pair"* %73, %78
  br i1 %81, label %82, label %88

82:                                               ; preds = %80
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %85 = load i64, i64* %83, align 8, !tbaa !23
  %86 = load i64, i64* %84, align 8, !tbaa !23
  store i64 %86, i64* %83, align 8, !tbaa !23
  store i64 %85, i64* %84, align 8, !tbaa !23
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  br label %64, !llvm.loop !72

88:                                               ; preds = %80
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_SF_T0_T1_(%"struct.std::pair"* %73, %"struct.std::pair"* %14, i64 %45, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %3)
  %89 = ptrtoint %"struct.std::pair"* %73 to i64
  %90 = sub i64 %89, %5
  %91 = icmp sgt i64 %90, 256
  br i1 %91, label %11, label %92, !llvm.loop !73

92:                                               ; preds = %88, %31, %4, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRS3_SB_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %5) local_unnamed_addr #15 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %26

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %19, %11 ], [ %1, %6 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !23
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !23
  %25 = icmp slt i64 %19, %9
  br i1 %25, label %11, label %26, !llvm.loop !74

26:                                               ; preds = %11, %6
  %27 = phi i64 [ %1, %6 ], [ %19, %11 ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = shl i64 %27, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !23
  %41 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %34, %30, %26
  %43 = phi i64 [ %36, %34 ], [ %27, %30 ], [ %27, %26 ]
  %44 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %45, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %46, align 8
  %47 = icmp sgt i64 %43, %1
  br i1 %47, label %48, label %64

48:                                               ; preds = %42, %54
  %49 = phi i64 [ %51, %54 ], [ %43, %42 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51
  %53 = call zeroext i1 %5(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %52, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %56 = bitcast %"struct.std::pair"* %52 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !23
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !23
  %59 = icmp sgt i64 %51, %1
  br i1 %59, label %48, label %60, !llvm.loop !75

60:                                               ; preds = %54, %48
  %61 = phi i64 [ %49, %48 ], [ %51, %54 ]
  %62 = load i64, i64* %45, align 8, !tbaa !23
  %63 = load i64, i64* %46, align 8, !tbaa !23
  br label %64

64:                                               ; preds = %42, %60
  %65 = phi i64 [ %4, %42 ], [ %63, %60 ]
  %66 = phi i64 [ %3, %42 ], [ %62, %60 ]
  %67 = phi i64 [ %43, %42 ], [ %61, %60 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8, !tbaa !35
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i64 %65, i64* %69, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295166365.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #22
  %2 = invoke noalias nonnull i8* @_Znwm(i64 72) #24
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #22
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 72
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %2, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit to i8*), i64 72, i1 false) #22
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #22
  %16 = invoke noalias nonnull i8* @_Znwm(i64 72) #24
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 72
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit.3 to i8*), i64 72, i1 false) #22
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @ab to i8*), i8 0, i64 24, i1 false) #22
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @ab to i8*), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @zero to i8*), i8 0, i64 24, i1 false) #22
  %25 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @zero to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }

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
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !8, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!7, !7, i64 0}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !19}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!34, !24, i64 8}
!34 = !{!"_ZTSSt4pairIxxE", !24, i64 0, !24, i64 8}
!35 = !{!34, !24, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!32, !7, i64 8}
!43 = !{!32, !7, i64 16}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !19}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!13, !7, i64 216}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
