; ModuleID = 'Project_CodeNet_C++1400/p03175/s787719667.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s787719667.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 998244353, align 8
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@llMAX = dso_local local_unnamed_addr global i64 1000000000000000008, align 8
@llMIN = dso_local local_unnamed_addr global i64 -1000000000000000008, align 8
@tim = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c" ===> \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" seconds\0A\00", align 1
@prime = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@adj = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787719667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8showtimev() local_unnamed_addr #3 {
  %1 = tail call i64 @clock() #20
  %2 = load i64, i64* @tim, align 8, !tbaa !5
  %3 = sub nsw i64 %1, %2
  store i64 %3, i64* @tim, align 8, !tbaa !5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %5 = load i64, i64* @tim, align 8, !tbaa !5
  %6 = sitofp i64 %5 to x86_fp80
  %7 = fdiv x86_fp80 %6, 0xK4012F424000000000000
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %7)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @MOD, align 8, !tbaa !9
  %4 = srem i64 %0, %3
  %5 = srem i64 %1, %3
  %6 = mul nsw i64 %5, %4
  %7 = add nsw i64 %6, %3
  %8 = srem i64 %7, %3
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4mul3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = load i64, i64* @MOD, align 8, !tbaa !9
  %5 = srem i64 %0, %4
  %6 = srem i64 %1, %4
  %7 = mul nsw i64 %6, %5
  %8 = add nsw i64 %7, %4
  %9 = srem i64 %8, %4
  %10 = srem i64 %2, %4
  %11 = mul nsw i64 %10, %9
  %12 = add nsw i64 %11, %4
  %13 = srem i64 %12, %4
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @MOD, align 8, !tbaa !9
  %4 = srem i64 %0, %3
  %5 = srem i64 %1, %3
  %6 = shl i64 %3, 1
  %7 = add i64 %6, %4
  %8 = add i64 %7, %5
  %9 = srem i64 %8, %3
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %0, 1000000000000000
  %4 = load i64, i64* @MOD, align 8, !tbaa !9
  %5 = srem i64 %3, %4
  %6 = add nsw i64 %1, 1000000000000000
  %7 = srem i64 %6, %4
  %8 = add i64 %5, 1000000000000000
  %9 = sub i64 %8, %7
  %10 = srem i64 %9, %4
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3pwmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !11

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %12, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = lshr i64 %6, 1
  %13 = mul nsw i64 %7, %7
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !13

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @M, align 8, !tbaa !9
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi i64 [ %19, %16 ], [ %0, %4 ]
  %8 = phi i64 [ %17, %16 ], [ 1, %4 ]
  %9 = phi i64 [ %18, %16 ], [ %5, %4 ]
  %10 = srem i64 %7, %2
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %15, %13 ], [ %8, %6 ]
  %18 = lshr i64 %9, 1
  %19 = mul nsw i64 %10, %10
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !11

21:                                               ; preds = %16, %1
  %22 = phi i64 [ 1, %1 ], [ %17, %16 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #7 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !14

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6myceilxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6my_logxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi i64 [ %10, %8 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %8 ], [ 1, %2 ]
  %7 = icmp eq i64 %6, %0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = mul nsw i64 %6, %1
  %10 = add nuw nsw i64 %5, 1
  %11 = icmp sgt i64 %9, %0
  br i1 %11, label %12, label %4, !llvm.loop !15

12:                                               ; preds = %4, %8, %2
  %13 = phi i64 [ -1, %2 ], [ %5, %8 ], [ %5, %4 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8countbitx(i64 %0) local_unnamed_addr #7 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !16
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6setbitxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = shl nuw i64 1, %1
  %4 = or i64 %3, %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8unsetbitxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = shl nuw i64 1, %1
  %4 = xor i64 %3, -1
  %5 = and i64 %4, %0
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9invertbitxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = shl nuw i64 1, %1
  %4 = xor i64 %3, %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6kthbitxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = shl nuw i64 1, %1
  %4 = and i64 %3, %0
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9zerotrailx(i64 %0) local_unnamed_addr #7 {
  %2 = tail call i64 @llvm.cttz.i64(i64 %0, i1 true), !range !16
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9zerobeginx(i64 %0) local_unnamed_addr #7 {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !16
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #9 {
  br label %1

1:                                                ; preds = %34, %0
  %2 = phi i64 [ 0, %0 ], [ %55, %34 ]
  %3 = phi <2 x i64> [ <i64 0, i64 1>, %0 ], [ %56, %34 ]
  %4 = add <2 x i64> %3, <i64 2, i64 2>
  %5 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @prime, i64 0, i64 %2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> %3, <2 x i64>* %6, align 16, !tbaa !9
  %7 = getelementptr inbounds i64, i64* %5, i64 2
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> %4, <2 x i64>* %8, align 16, !tbaa !9
  %9 = or i64 %2, 4
  %10 = icmp eq i64 %9, 1000004
  br i1 %10, label %11, label %34, !llvm.loop !17

11:                                               ; preds = %1
  store i64 1000004, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @prime, i64 0, i64 1000004), align 16, !tbaa !9
  br label %13

12:                                               ; preds = %30
  ret void

13:                                               ; preds = %11, %30
  %14 = phi i64 [ %32, %30 ], [ 4, %11 ]
  %15 = phi i64 [ %31, %30 ], [ 2, %11 ]
  %16 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @prime, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp eq i64 %17, %15
  %19 = icmp ult i64 %14, 1000005
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %30

21:                                               ; preds = %13, %27
  %22 = phi i64 [ %28, %27 ], [ %14, %13 ]
  %23 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @prime, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 %15, i64* %23, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %21, %26
  %28 = add nuw nsw i64 %22, %15
  %29 = icmp ult i64 %28, 1000005
  br i1 %29, label %21, label %30, !llvm.loop !19

30:                                               ; preds = %27, %13
  %31 = add nuw nsw i64 %15, 1
  %32 = mul nsw i64 %31, %31
  %33 = icmp eq i64 %31, 1001
  br i1 %33, label %12, label %13, !llvm.loop !20

34:                                               ; preds = %1
  %35 = add <2 x i64> %3, <i64 4, i64 4>
  %36 = add <2 x i64> %3, <i64 6, i64 6>
  %37 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @prime, i64 0, i64 %9
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %40, align 16, !tbaa !9
  %41 = or i64 %2, 8
  %42 = add <2 x i64> %3, <i64 8, i64 8>
  %43 = add <2 x i64> %3, <i64 10, i64 10>
  %44 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @prime, i64 0, i64 %41
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %45, align 16, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %47, align 16, !tbaa !9
  %48 = or i64 %2, 12
  %49 = add <2 x i64> %3, <i64 12, i64 12>
  %50 = add <2 x i64> %3, <i64 14, i64 14>
  %51 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @prime, i64 0, i64 %48
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %52, align 16, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %54, align 16, !tbaa !9
  %55 = add nuw nsw i64 %2, 16
  %56 = add <2 x i64> %3, <i64 16, i64 16>
  br label %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @prime, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i1 [ false, %1 ], [ %6, %3 ]
  ret i1 %8
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6alldivx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %132, label %19

8:                                                ; preds = %122
  %9 = icmp eq i64* %124, %126
  br i1 %9, label %132, label %10

10:                                               ; preds = %8
  %11 = ptrtoint i64* %126 to i64
  %12 = ptrtoint i64* %124 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #20, !range !16
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %124, i64* %126, i64 %17)
          to label %18 unwind label %130

18:                                               ; preds = %10
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %124, i64* %126)
          to label %132 unwind label %130

19:                                               ; preds = %2, %122
  %20 = phi i64* [ %123, %122 ], [ null, %2 ]
  %21 = phi i64* [ %124, %122 ], [ null, %2 ]
  %22 = phi i64* [ %125, %122 ], [ null, %2 ]
  %23 = phi i64* [ %126, %122 ], [ null, %2 ]
  %24 = phi i64 [ %127, %122 ], [ 1, %2 ]
  %25 = srem i64 %1, %24
  %26 = sdiv i64 %1, %24
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %122

28:                                               ; preds = %19
  %29 = icmp eq i64* %23, %22
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  store i64 %24, i64* %23, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %31, i64** %4, align 8, !tbaa !21
  br label %68

32:                                               ; preds = %28
  %33 = ptrtoint i64* %22 to i64
  %34 = ptrtoint i64* %21 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %39 unwind label %116

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %35, 0
  %42 = select i1 %41, i64 1, i64 %36
  %43 = add nsw i64 %42, %36
  %44 = icmp ult i64 %43, %36
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #22
          to label %52 unwind label %114

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i64* [ %53, %52 ], [ null, %40 ]
  %56 = getelementptr inbounds i64, i64* %55, i64 %36
  store i64 %24, i64* %56, align 8, !tbaa !9
  %57 = icmp sgt i64 %35, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast i64* %55 to i8*
  %60 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %35, i1 false) #20
  br label %61

61:                                               ; preds = %58, %54
  %62 = getelementptr inbounds i64, i64* %56, i64 1
  %63 = icmp eq i64* %21, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #20
  br label %66

66:                                               ; preds = %64, %61
  store i64* %55, i64** %6, align 8, !tbaa !24
  store i64* %62, i64** %4, align 8, !tbaa !21
  %67 = getelementptr inbounds i64, i64* %55, i64 %47
  store i64* %67, i64** %5, align 8, !tbaa !25
  br label %68

68:                                               ; preds = %66, %30
  %69 = phi i64* [ %67, %66 ], [ %20, %30 ]
  %70 = phi i64* [ %55, %66 ], [ %21, %30 ]
  %71 = phi i64* [ %67, %66 ], [ %22, %30 ]
  %72 = phi i64* [ %62, %66 ], [ %31, %30 ]
  %73 = icmp eq i64 %24, %26
  br i1 %73, label %122, label %74

74:                                               ; preds = %68
  %75 = icmp eq i64* %72, %69
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  store i64 %26, i64* %72, align 8, !tbaa !9
  %77 = getelementptr inbounds i64, i64* %72, i64 1
  store i64* %77, i64** %4, align 8, !tbaa !21
  br label %122

78:                                               ; preds = %74
  %79 = ptrtoint i64* %69 to i64
  %80 = ptrtoint i64* %70 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %85 unwind label %120

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %78
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #22
          to label %98 unwind label %118

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i64* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %82
  store i64 %26, i64* %102, align 8, !tbaa !9
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i64* %101 to i8*
  %106 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %81, i1 false) #20
  br label %107

107:                                              ; preds = %100, %104
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %70, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #20
  br label %112

112:                                              ; preds = %110, %107
  store i64* %101, i64** %6, align 8, !tbaa !24
  store i64* %108, i64** %4, align 8, !tbaa !21
  %113 = getelementptr inbounds i64, i64* %101, i64 %93
  store i64* %113, i64** %5, align 8, !tbaa !25
  br label %122

114:                                              ; preds = %49
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %133

116:                                              ; preds = %38
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %133

118:                                              ; preds = %95
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %133

120:                                              ; preds = %84
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %133

122:                                              ; preds = %76, %112, %19, %68
  %123 = phi i64* [ %69, %76 ], [ %113, %112 ], [ %20, %19 ], [ %69, %68 ]
  %124 = phi i64* [ %70, %76 ], [ %101, %112 ], [ %21, %19 ], [ %70, %68 ]
  %125 = phi i64* [ %69, %76 ], [ %113, %112 ], [ %22, %19 ], [ %71, %68 ]
  %126 = phi i64* [ %77, %76 ], [ %108, %112 ], [ %23, %19 ], [ %72, %68 ]
  %127 = add nuw nsw i64 %24, 1
  %128 = mul nsw i64 %127, %127
  %129 = icmp sgt i64 %128, %1
  br i1 %129, label %8, label %19, !llvm.loop !26

130:                                              ; preds = %18, %10
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %133

132:                                              ; preds = %2, %8, %18
  ret void

133:                                              ; preds = %118, %120, %114, %116, %130
  %134 = phi i64* [ %124, %130 ], [ %21, %114 ], [ %21, %116 ], [ %70, %118 ], [ %70, %120 ]
  %135 = phi { i8*, i32 } [ %131, %130 ], [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ]
  %136 = icmp eq i64* %134, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast i64* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #20
  br label %139

139:                                              ; preds = %133, %137
  resume { i8*, i32 } %135
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5prdivx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %80, label %11

8:                                                ; preds = %65, %58
  %9 = phi i64 [ %15, %58 ], [ %67, %65 ]
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %80, label %11, !llvm.loop !27

11:                                               ; preds = %2, %8
  %12 = phi i64* [ %59, %8 ], [ null, %2 ]
  %13 = phi i64* [ %60, %8 ], [ null, %2 ]
  %14 = phi i64* [ %61, %8 ], [ null, %2 ]
  %15 = phi i64 [ %9, %8 ], [ %1, %2 ]
  %16 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @prime, i64 0, i64 %15
  %17 = icmp eq i64* %14, %13
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = load i64, i64* %16, align 8, !tbaa !9
  store i64 %19, i64* %14, align 8, !tbaa !9
  %20 = getelementptr inbounds i64, i64* %14, i64 1
  store i64* %20, i64** %4, align 8, !tbaa !21
  br label %58

21:                                               ; preds = %11
  %22 = ptrtoint i64* %13 to i64
  %23 = ptrtoint i64* %12 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
          to label %28 unwind label %72

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #22
          to label %41 unwind label %70

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i64* [ %42, %41 ], [ null, %29 ]
  %45 = getelementptr inbounds i64, i64* %44, i64 %25
  %46 = load i64, i64* %16, align 8, !tbaa !9
  store i64 %46, i64* %45, align 8, !tbaa !9
  %47 = icmp sgt i64 %24, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = bitcast i64* %44 to i8*
  %50 = bitcast i64* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %24, i1 false) #20
  br label %51

51:                                               ; preds = %48, %43
  %52 = getelementptr inbounds i64, i64* %45, i64 1
  %53 = icmp eq i64* %12, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i64* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #20
  br label %56

56:                                               ; preds = %54, %51
  store i64* %44, i64** %6, align 8, !tbaa !24
  store i64* %52, i64** %4, align 8, !tbaa !21
  %57 = getelementptr inbounds i64, i64* %44, i64 %36
  store i64* %57, i64** %5, align 8, !tbaa !25
  br label %58

58:                                               ; preds = %56, %18
  %59 = phi i64* [ %44, %56 ], [ %12, %18 ]
  %60 = phi i64* [ %57, %56 ], [ %13, %18 ]
  %61 = phi i64* [ %52, %56 ], [ %20, %18 ]
  %62 = load i64, i64* %16, align 8, !tbaa !9
  %63 = srem i64 %15, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %8

65:                                               ; preds = %58, %65
  %66 = phi i64 [ %67, %65 ], [ %15, %58 ]
  %67 = sdiv i64 %66, %62
  %68 = srem i64 %67, %62
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %65, label %8, !llvm.loop !28

70:                                               ; preds = %38
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %74

72:                                               ; preds = %27
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi { i8*, i32 } [ %71, %70 ], [ %73, %72 ]
  %76 = icmp eq i64* %12, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %78) #20
  br label %79

79:                                               ; preds = %74, %77
  resume { i8*, i32 } %75

80:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !32
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !35
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

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #12 {
  %3 = sext i32 %0 to i64
  %4 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 %3, i32 0, i32 0, i32 0, i32 0
  %6 = bitcast i64** %5 to <2 x i64>**
  %7 = load <2 x i64>*, <2 x i64>** %6, align 8, !tbaa !24
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %7, align 8, !tbaa !9
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !39
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %42, %2
  ret void

15:                                               ; preds = %2, %42
  %16 = phi i32* [ %43, %42 ], [ %10, %2 ]
  %17 = load i32, i32* %16, align 4, !tbaa !40
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %42, label %19

19:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %17, i32 %0)
  %20 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %3, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !24
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = load i64, i64* @M, align 8, !tbaa !9
  %25 = srem i64 %23, %24
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %26, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !24
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 1
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = add nsw i64 %31, %29
  %33 = mul nsw i64 %32, %25
  %34 = srem i64 %33, %24
  store i64 %34, i64* %22, align 8, !tbaa !9
  %35 = getelementptr inbounds i64, i64* %22, i64 1
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = load i64, i64* @M, align 8, !tbaa !9
  %38 = srem i64 %36, %37
  %39 = load i64, i64* %28, align 8, !tbaa !9
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, %37
  store i64 %41, i64* %35, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %19, %15
  %43 = getelementptr inbounds i32, i32* %16, i64 1
  %44 = icmp eq i32* %43, %12
  br i1 %44, label %14, label %15
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #20
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #20
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #20
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !40
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %127, %0
  call void @_Z3dfsii(i32 0, i32 -1)
  %11 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !24
  %14 = load i64, i64* %13, align 8, !tbaa !9
  %15 = getelementptr inbounds i64, i64* %13, i64 1
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = add nsw i64 %16, %14
  %18 = load i64, i64* @M, align 8, !tbaa !9
  %19 = srem i64 %17, %18
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #20
  ret void

22:                                               ; preds = %0, %127
  %23 = phi i64 [ %128, %127 ], [ 0, %0 ]
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4, !tbaa !40
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %2, align 4, !tbaa !40
  %28 = load i32, i32* %3, align 4, !tbaa !40
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4, !tbaa !40
  %30 = sext i32 %27 to i64
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 %30, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !42
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 %30, i32 0, i32 0, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !43
  %36 = icmp eq i32* %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %22
  store i32 %29, i32* %33, align 4, !tbaa !40
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %38, i32** %32, align 8, !tbaa !42
  br label %78

39:                                               ; preds = %22
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %31, i64 %30, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !32
  %42 = ptrtoint i32* %33 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %49, i64 1, i64 %45
  %51 = add nsw i64 %50, %45
  %52 = icmp ult i64 %51, %45
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = call noalias nonnull i8* @_Znwm(i64 %58) #22
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %3, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %57, %48
  %63 = phi i32 [ %61, %57 ], [ %29, %48 ]
  %64 = phi i32* [ %60, %57 ], [ null, %48 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %45
  store i32 %63, i32* %65, align 4, !tbaa !40
  %66 = icmp sgt i64 %44, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i32* %64 to i8*
  %69 = bitcast i32* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %44, i1 false) #20
  br label %70

70:                                               ; preds = %67, %62
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  %72 = icmp eq i32* %41, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %74) #20
  br label %75

75:                                               ; preds = %73, %70
  store i32* %64, i32** %40, align 8, !tbaa !32
  store i32* %71, i32** %32, align 8, !tbaa !42
  %76 = getelementptr inbounds i32, i32* %64, i64 %55
  store i32* %76, i32** %34, align 8, !tbaa !43
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  br label %78

78:                                               ; preds = %37, %75
  %79 = phi %"class.std::vector.5"* [ %31, %37 ], [ %77, %75 ]
  %80 = load i32, i32* %3, align 4, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %79, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !42
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %79, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load i32*, i32** %84, align 8, !tbaa !43
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %78
  %88 = load i32, i32* %2, align 4, !tbaa !40
  store i32 %88, i32* %83, align 4, !tbaa !40
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %89, i32** %82, align 8, !tbaa !42
  br label %127

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %79, i64 %81, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !32
  %93 = ptrtoint i32* %83 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = call noalias nonnull i8* @_Znwm(i64 %109) #22
  %111 = bitcast i8* %110 to i32*
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i32* [ %111, %108 ], [ null, %99 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %96
  %115 = load i32, i32* %2, align 4, !tbaa !40
  store i32 %115, i32* %114, align 4, !tbaa !40
  %116 = icmp sgt i64 %95, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i32* %113 to i8*
  %119 = bitcast i32* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %95, i1 false) #20
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i32, i32* %114, i64 1
  %122 = icmp eq i32* %92, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %92 to i8*
  call void @_ZdlPv(i8* nonnull %124) #20
  br label %125

125:                                              ; preds = %123, %120
  store i32* %113, i32** %91, align 8, !tbaa !32
  store i32* %121, i32** %82, align 8, !tbaa !42
  %126 = getelementptr inbounds i32, i32* %113, i64 %106
  store i32* %126, i32** %84, align 8, !tbaa !43
  br label %127

127:                                              ; preds = %87, %125
  %128 = add nuw nsw i64 %23, 1
  %129 = load i32, i32* %1, align 4, !tbaa !40
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %22, label %10, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !45
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !47
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %21, i64* %19, align 8, !tbaa !9
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
  %35 = load i64, i64* %32, align 8, !tbaa !9
  %36 = load i64, i64* %34, align 8, !tbaa !9
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !9
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !50

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
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !9
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
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !9
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !51

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !9
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !52

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !9
  %80 = load i64, i64* %77, align 8, !tbaa !9
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !9
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %86, i64* %77, align 8, !tbaa !9
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %78, align 8, !tbaa !9
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %89, i64* %6, align 8, !tbaa !9
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !9
  store i64 %79, i64* %0, align 8, !tbaa !9
  store i64 %95, i64* %6, align 8, !tbaa !9
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !9
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %78, align 8, !tbaa !9
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !9
  store i64 %98, i64* %77, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !53

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !54

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !9
  store i64 %108, i64* %113, align 8, !tbaa !9
  br label %102, !llvm.loop !55

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !56

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = load i64, i64* %0, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %0, align 8, !tbaa !9
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !57

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !58

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
  %47 = load i64, i64* %45, align 8, !tbaa !9
  %48 = load i64, i64* %0, align 8, !tbaa !9
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #20
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !9
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !57

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !59

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !9
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !57

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = load i64, i64* %0, align 8, !tbaa !9
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !9
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !57

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #20
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !9
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = load i64, i64* %0, align 8, !tbaa !9
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !9
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !57

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #20
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !9
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = load i64, i64* %0, align 8, !tbaa !9
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !9
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !57

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #20
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !9
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = load i64, i64* %0, align 8, !tbaa !9
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !9
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !57

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #20
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !9
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = load i64, i64* %0, align 8, !tbaa !9
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !9
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !9
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !57

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #20
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !9
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = load i64, i64* %0, align 8, !tbaa !9
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !9
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !9
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !57

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #20
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !9
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !9
  %198 = load i64, i64* %0, align 8, !tbaa !9
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !9
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !9
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !57

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #20
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !9
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = load i64, i64* %0, align 8, !tbaa !9
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !9
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !57

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #20
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = load i64, i64* %0, align 8, !tbaa !9
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !9
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !9
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !57

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #20
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !9
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = load i64, i64* %0, align 8, !tbaa !9
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !9
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !57

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #20
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = load i64, i64* %0, align 8, !tbaa !9
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !9
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !9
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !9
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !57

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #20
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !9
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !9
  %288 = load i64, i64* %0, align 8, !tbaa !9
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !9
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !57

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #20
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !9
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !9
  %306 = load i64, i64* %0, align 8, !tbaa !9
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !9
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !9
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !57

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #20
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !9
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !9
  %33 = load i64, i64* %31, align 8, !tbaa !9
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !9
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !50

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !9
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !51

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !9
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !60

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !9
  %70 = load i64, i64* %68, align 8, !tbaa !9
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !50

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !9
  store i64 %81, i64* %19, align 8, !tbaa !9
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
  %90 = load i64, i64* %89, align 8, !tbaa !9
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !9
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !51

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !9
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !60

100:                                              ; preds = %52, %95, %3
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #20
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !61

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #22
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #20
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #20
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #20
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %76) #23
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787719667.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @adj to i8*), i8 0, i64 24, i1 false) #20
  %3 = tail call noalias nonnull i8* @_Znwm(i64 2400024) #22
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @adj to i8**), align 8, !tbaa !29
  %4 = getelementptr i8, i8* %3, i64 2400024
  store i8* %4, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !63
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400024) %3, i8 0, i64 2400024, i1 false)
  store i8* %4, i8** bitcast (%"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @adj, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !31
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @adj to i8*), i8* nonnull @__dso_handle) #20
  %6 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #20
  %7 = tail call noalias nonnull i8* @_Znwm(i64 16) #22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %7, i8** %9, align 8, !tbaa !24
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast i64** %11 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast i64** %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8* %10, i8** %14, align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @dp to i8*), i8 0, i64 24, i1 false) #20
  %15 = invoke noalias nonnull i8* @_Znwm(i64 2400024) #22
          to label %16 unwind label %31

16:                                               ; preds = %0
  %17 = bitcast i8* %15 to %"class.std::vector"*
  store i8* %15, i8** bitcast (%"class.std::vector.10"* @dp to i8**), align 8, !tbaa !35
  store i8* %15, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !37
  %18 = getelementptr inbounds i8, i8* %15, i64 2400024
  store i8* %18, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !64
  %19 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %17, i64 100001, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %20

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  %23 = icmp eq %"class.std::vector"* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = bitcast %"class.std::vector"* %22 to i8*
  call void @_ZdlPv(i8* nonnull %25) #20
  br label %33

26:                                               ; preds = %16
  store %"class.std::vector"* %19, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %27 = load i64*, i64** %8, align 8, !tbaa !24
  %28 = icmp eq i64* %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %30) #20
  br label %40

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %24, %20
  %34 = phi { i8*, i32 } [ %32, %31 ], [ %21, %24 ], [ %21, %20 ]
  %35 = load i64*, i64** %8, align 8, !tbaa !24
  %36 = icmp eq i64* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #20
  br label %39

39:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #20
  resume { i8*, i32 } %34

40:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #20
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @dp to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!22, !23, i64 16}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !23, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!31 = !{!30, !23, i64 8}
!32 = !{!33, !23, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!34 = distinct !{!34, !12}
!35 = !{!36, !23, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!37 = !{!36, !23, i64 8}
!38 = distinct !{!38, !12}
!39 = !{!23, !23, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !7, i64 0}
!42 = !{!33, !23, i64 8}
!43 = !{!33, !23, i64 16}
!44 = distinct !{!44, !12}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !23, i64 216}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !49, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !12}
!63 = !{!30, !23, i64 16}
!64 = !{!36, !23, i64 16}
