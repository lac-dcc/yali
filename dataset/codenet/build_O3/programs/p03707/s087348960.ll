; ModuleID = 'Project_CodeNet_C++1400/p03707/s087348960.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s087348960.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 998244353, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@mp = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@cntV = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@cntEU = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@cntER = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087348960.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4max3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = icmp slt i64 %5, %0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4min3xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %2
  %6 = icmp sgt i64 %5, %0
  %7 = select i1 %6, i64 %0, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4max4xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %7, i64 %2, i64 %3
  %9 = icmp sgt i64 %6, %8
  %10 = select i1 %9, i64 %6, i64 %8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4min4xxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %5, i64 %0, i64 %1
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %7, i64 %2, i64 %3
  %9 = icmp slt i64 %6, %8
  %10 = select i1 %9, i64 %6, i64 %8
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4max5xxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %0, %1
  %7 = select i1 %6, i64 %0, i64 %1
  %8 = icmp sgt i64 %3, %4
  %9 = select i1 %8, i64 %3, i64 %4
  %10 = icmp slt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  %12 = icmp sgt i64 %7, %11
  %13 = select i1 %12, i64 %7, i64 %11
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4min5xxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %6, i64 %0, i64 %1
  %8 = icmp slt i64 %3, %4
  %9 = select i1 %8, i64 %3, i64 %4
  %10 = icmp sgt i64 %9, %2
  %11 = select i1 %10, i64 %2, i64 %9
  %12 = icmp slt i64 %7, %11
  %13 = select i1 %12, i64 %7, i64 %11
  ret i64 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9BinarySayxx(i64 %0, i64 %1) local_unnamed_addr #7 {
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
  tail call void @_ZSt16__throw_bad_castv() #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_longxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %14, label %15, label %4, !llvm.loop !20

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !21

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #8 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !22
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %9 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %9, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %9, %9
  %18 = srem i64 %17, %2
  %19 = lshr i64 %8, 1
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %6, !llvm.loop !21

21:                                               ; preds = %15, %1
  %22 = phi i64 [ 1, %1 ], [ %16, %15 ]
  ret i64 %22
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7kai_modx(i64 %0) local_unnamed_addr #10 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %10, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = add nsw i64 %0, -1
  %7 = tail call i64 @_Z7kai_modx(i64 %6)
  %8 = mul nsw i64 %7, %0
  %9 = load i64, i64* @MOD, align 8, !tbaa !22
  %10 = srem i64 %8, %9
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #11 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !22
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !22
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !22
  %1 = load i64, i64* @MOD, align 8, !tbaa !22
  br label %3

2:                                                ; preds = %3
  ret void

3:                                                ; preds = %0, %3
  %4 = phi i64 [ 1, %0 ], [ %19, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %0 ], [ %21, %3 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, %1
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !22
  %10 = srem i64 %1, %6
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !22
  %13 = sdiv i64 %1, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %1
  %16 = sub nsw i64 %1, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !22
  %18 = mul nsw i64 %4, %16
  %19 = srem i64 %18, %1
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !22
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 200010
  br i1 %22, label %2, label %3, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !22
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @MOD, align 8, !tbaa !22
  %17 = srem i64 %15, %16
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !22
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %16
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* @N, align 8, !tbaa !22
  %6 = load i64, i64* @M, align 8
  %7 = icmp sgt i64 %5, 0
  %8 = icmp sgt i64 %6, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %185

10:                                               ; preds = %0
  %11 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 0, i64 0), align 16, !tbaa !22
  %12 = add i64 %6, -1
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %12, 0
  %15 = and i64 %6, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %68
  %18 = phi i64 [ %22, %68 ], [ %11, %10 ]
  %19 = phi i64 [ %20, %68 ], [ 0, %10 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %20, i64 0
  %22 = load i64, i64* %21, align 16, !tbaa !22
  br i1 %14, label %52, label %23

23:                                               ; preds = %17, %23
  %24 = phi i64 [ %41, %23 ], [ %18, %17 ]
  %25 = phi i64 [ %48, %23 ], [ %22, %17 ]
  %26 = phi i64 [ %39, %23 ], [ 0, %17 ]
  %27 = phi i64 [ %50, %23 ], [ %15, %17 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %19, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !22
  %31 = add nsw i64 %30, %25
  %32 = sub i64 %31, %24
  %33 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %19, i64 %26
  %34 = load i8, i8* %33, align 2, !tbaa !17
  %35 = icmp eq i8 %34, 49
  %36 = zext i1 %35 to i64
  %37 = add nsw i64 %32, %36
  %38 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %20, i64 %28
  store i64 %37, i64* %38, align 8, !tbaa !22
  %39 = add nuw nsw i64 %26, 2
  %40 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %19, i64 %39
  %41 = load i64, i64* %40, align 16, !tbaa !22
  %42 = add nsw i64 %41, %37
  %43 = sub i64 %42, %30
  %44 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %19, i64 %28
  %45 = load i8, i8* %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 49
  %47 = zext i1 %46 to i64
  %48 = add nsw i64 %43, %47
  %49 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %20, i64 %39
  store i64 %48, i64* %49, align 16, !tbaa !22
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %23, !llvm.loop !25

52:                                               ; preds = %23, %17
  %53 = phi i64 [ %18, %17 ], [ %41, %23 ]
  %54 = phi i64 [ %22, %17 ], [ %48, %23 ]
  %55 = phi i64 [ 0, %17 ], [ %39, %23 ]
  br i1 %16, label %68, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %55, 1
  %58 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %19, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !22
  %60 = add nsw i64 %59, %54
  %61 = sub i64 %60, %53
  %62 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %19, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !17
  %64 = icmp eq i8 %63, 49
  %65 = zext i1 %64 to i64
  %66 = add nsw i64 %61, %65
  %67 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %20, i64 %57
  store i64 %66, i64* %67, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %52, %56
  %69 = icmp eq i64 %20, %5
  br i1 %69, label %70, label %17, !llvm.loop !26

70:                                               ; preds = %68
  %71 = icmp sgt i64 %6, 0
  %72 = select i1 %7, i1 %71, i1 false
  br i1 %72, label %73, label %185

73:                                               ; preds = %70
  %74 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 0, i64 0), align 16
  %75 = and i64 %6, 1
  %76 = icmp eq i64 %12, 0
  %77 = and i64 %6, -2
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %73, %122
  %80 = phi i64 [ %83, %122 ], [ 0, %73 ]
  %81 = icmp eq i64 %80, 0
  %82 = add nsw i64 %80, -1
  %83 = add nuw nsw i64 %80, 1
  br i1 %81, label %84, label %87

84:                                               ; preds = %79
  %85 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %83, i64 0
  %86 = load i64, i64* %85, align 16, !tbaa !22
  br i1 %76, label %111, label %124

87:                                               ; preds = %79, %96
  %88 = phi i64 [ %101, %96 ], [ 0, %79 ]
  %89 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %80, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !17
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %82, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !17
  %95 = icmp eq i8 %94, 49
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ %95, %92 ]
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %83, i64 %88
  %100 = load i64, i64* %99, align 8, !tbaa !22
  %101 = add nuw nsw i64 %88, 1
  %102 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %80, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !22
  %104 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %80, i64 %88
  %105 = load i64, i64* %104, align 8, !tbaa !22
  %106 = add i64 %100, %98
  %107 = add i64 %106, %103
  %108 = sub i64 %107, %105
  %109 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %83, i64 %101
  store i64 %108, i64* %109, align 8, !tbaa !22
  %110 = icmp eq i64 %101, %6
  br i1 %110, label %122, label %87, !llvm.loop !27

111:                                              ; preds = %124, %84
  %112 = phi i64 [ %74, %84 ], [ %137, %124 ]
  %113 = phi i64 [ %86, %84 ], [ %139, %124 ]
  %114 = phi i64 [ 0, %84 ], [ %135, %124 ]
  br i1 %78, label %122, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !22
  %119 = add i64 %113, %118
  %120 = sub i64 %119, %112
  %121 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %83, i64 %116
  store i64 %120, i64* %121, align 8, !tbaa !22
  br label %122

122:                                              ; preds = %96, %115, %111
  %123 = icmp eq i64 %83, %5
  br i1 %123, label %143, label %79, !llvm.loop !28

124:                                              ; preds = %84, %124
  %125 = phi i64 [ %137, %124 ], [ %74, %84 ]
  %126 = phi i64 [ %139, %124 ], [ %86, %84 ]
  %127 = phi i64 [ %135, %124 ], [ 0, %84 ]
  %128 = phi i64 [ %141, %124 ], [ %77, %84 ]
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !22
  %132 = add i64 %126, %131
  %133 = sub i64 %132, %125
  %134 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %83, i64 %129
  store i64 %133, i64* %134, align 8, !tbaa !22
  %135 = add nuw nsw i64 %127, 2
  %136 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 0, i64 %135
  %137 = load i64, i64* %136, align 16, !tbaa !22
  %138 = add i64 %133, %137
  %139 = sub i64 %138, %131
  %140 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %83, i64 %135
  store i64 %139, i64* %140, align 16, !tbaa !22
  %141 = add i64 %128, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %111, label %124, !llvm.loop !27

143:                                              ; preds = %122
  %144 = icmp sgt i64 %6, 0
  %145 = select i1 %7, i1 %144, i1 false
  br i1 %145, label %146, label %185

146:                                              ; preds = %143
  %147 = icmp eq i64 %6, 1
  br label %148

148:                                              ; preds = %183, %146
  %149 = phi i64 [ %150, %183 ], [ 0, %146 ]
  %150 = add nuw nsw i64 %149, 1
  %151 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %150, i64 0
  %152 = load i64, i64* %151, align 16, !tbaa !22
  %153 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %149, i64 1
  %154 = load i64, i64* %153, align 8, !tbaa !22
  %155 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %149, i64 0
  %156 = load i64, i64* %155, align 16, !tbaa !22
  %157 = add i64 %152, %154
  %158 = sub i64 %157, %156
  %159 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %150, i64 1
  store i64 %158, i64* %159, align 8, !tbaa !22
  br i1 %147, label %183, label %160

160:                                              ; preds = %148, %172
  %161 = phi i64 [ %177, %172 ], [ %154, %148 ]
  %162 = phi i64 [ %180, %172 ], [ %158, %148 ]
  %163 = phi i64 [ %175, %172 ], [ 1, %148 ]
  %164 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %149, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !17
  %166 = icmp eq i8 %165, 49
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = add nsw i64 %163, -1
  %169 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %149, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !17
  %171 = icmp eq i8 %170, 49
  br label %172

172:                                              ; preds = %160, %167
  %173 = phi i1 [ false, %160 ], [ %171, %167 ]
  %174 = zext i1 %173 to i64
  %175 = add nuw nsw i64 %163, 1
  %176 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %149, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !22
  %178 = add i64 %162, %174
  %179 = add i64 %178, %177
  %180 = sub i64 %179, %161
  %181 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %150, i64 %175
  store i64 %180, i64* %181, align 8, !tbaa !22
  %182 = icmp eq i64 %175, %6
  br i1 %182, label %183, label %160, !llvm.loop !29

183:                                              ; preds = %172, %148
  %184 = icmp eq i64 %150, %5
  br i1 %184, label %185, label %148, !llvm.loop !31

185:                                              ; preds = %183, %0, %70, %143
  %186 = load i64, i64* @Q, align 8, !tbaa !22
  %187 = icmp ugt i64 %186, 1152921504606846975
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

189:                                              ; preds = %185
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %264, label %191

191:                                              ; preds = %189
  %192 = shl nuw nsw i64 %186, 3
  %193 = tail call noalias nonnull i8* @_Znwm(i64 %192) #20
  %194 = bitcast i8* %193 to i64*
  store i64 0, i64* %194, align 8, !tbaa !22
  %195 = icmp eq i64 %186, 1
  br i1 %195, label %199, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, i8* %193, i64 8
  %198 = add nsw i64 %192, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %197, i8 0, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %196, %191
  %200 = load i64, i64* @Q, align 8, !tbaa !22
  %201 = bitcast i64* %1 to i8*
  %202 = bitcast i64* %2 to i8*
  %203 = bitcast i64* %3 to i8*
  %204 = bitcast i64* %4 to i8*
  %205 = icmp sgt i64 %200, 0
  br i1 %205, label %208, label %263

206:                                              ; preds = %217
  %207 = icmp sgt i64 %261, 0
  br i1 %207, label %265, label %263

208:                                              ; preds = %199, %217
  %209 = phi i64 [ %260, %217 ], [ 0, %199 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %202) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #18
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %211 unwind label %311

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i64* nonnull align 8 dereferenceable(8) %2)
          to label %213 unwind label %311

213:                                              ; preds = %211
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i64* nonnull align 8 dereferenceable(8) %3)
          to label %215 unwind label %311

215:                                              ; preds = %213
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i64* nonnull align 8 dereferenceable(8) %4)
          to label %217 unwind label %311

217:                                              ; preds = %215
  %218 = load i64, i64* %3, align 8, !tbaa !22
  %219 = load i64, i64* %4, align 8, !tbaa !22
  %220 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %218, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !22
  %222 = load i64, i64* %2, align 8, !tbaa !22
  %223 = add nsw i64 %222, -1
  %224 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %218, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !22
  %226 = load i64, i64* %1, align 8, !tbaa !22
  %227 = add nsw i64 %226, -1
  %228 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %227, i64 %219
  %229 = load i64, i64* %228, align 8, !tbaa !22
  %230 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntV, i64 0, i64 %227, i64 %223
  %231 = load i64, i64* %230, align 8, !tbaa !22
  %232 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %218, i64 %219
  %233 = load i64, i64* %232, align 8, !tbaa !22
  %234 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %218, i64 %223
  %235 = load i64, i64* %234, align 8, !tbaa !22
  %236 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %226, i64 %219
  %237 = load i64, i64* %236, align 8, !tbaa !22
  %238 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntEU, i64 0, i64 %226, i64 %223
  %239 = load i64, i64* %238, align 8, !tbaa !22
  %240 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %218, i64 %219
  %241 = load i64, i64* %240, align 8, !tbaa !22
  %242 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %218, i64 %222
  %243 = load i64, i64* %242, align 8, !tbaa !22
  %244 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %227, i64 %219
  %245 = load i64, i64* %244, align 8, !tbaa !22
  %246 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cntER, i64 0, i64 %227, i64 %222
  %247 = load i64, i64* %246, align 8, !tbaa !22
  %248 = add i64 %225, %229
  %249 = add i64 %221, %231
  %250 = add i64 %248, %233
  %251 = sub i64 %249, %250
  %252 = add i64 %251, %235
  %253 = add i64 %252, %237
  %254 = add i64 %239, %241
  %255 = sub i64 %253, %254
  %256 = add i64 %255, %243
  %257 = add i64 %256, %245
  %258 = sub i64 %257, %247
  %259 = getelementptr inbounds i64, i64* %194, i64 %209
  store i64 %258, i64* %259, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #18
  %260 = add nuw nsw i64 %209, 1
  %261 = load i64, i64* @Q, align 8, !tbaa !22
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %208, label %206, !llvm.loop !32

263:                                              ; preds = %303, %206, %199
  call void @_ZdlPv(i8* nonnull %193) #18
  br label %264

264:                                              ; preds = %189, %263
  ret void

265:                                              ; preds = %206, %303
  %266 = phi i64 [ %304, %303 ], [ 0, %206 ]
  %267 = getelementptr inbounds i64, i64* %194, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !22
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %268)
          to label %270 unwind label %307

270:                                              ; preds = %265
  %271 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %272 = load i8*, i8** %271, align 8, !tbaa !10
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %277 = add nsw i64 %275, 240
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !12
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %270
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %283 unwind label %309

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %270
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !15
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !17
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %307

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !10
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %307

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %299)
          to label %301 unwind label %307

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %303 unwind label %307

303:                                              ; preds = %301
  %304 = add nuw nsw i64 %266, 1
  %305 = load i64, i64* @Q, align 8, !tbaa !22
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %265, label %263, !llvm.loop !33

307:                                              ; preds = %301, %298, %292, %291, %265
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %313

309:                                              ; preds = %282
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %313

311:                                              ; preds = %208, %211, %213, %215
  %312 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %202) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #18
  br label %313

313:                                              ; preds = %309, %307, %311
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %308, %307 ], [ %310, %309 ]
  call void @_ZdlPv(i8* nonnull %193) #18
  resume { i8*, i32 } %314
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @Q)
  %4 = load i64, i64* @N, align 8, !tbaa !22
  %5 = icmp sgt i64 %4, 0
  %6 = load i64, i64* @M, align 8
  %7 = icmp sgt i64 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %0, %17
  %10 = phi i64 [ %18, %17 ], [ %4, %0 ]
  %11 = phi i64 [ %19, %17 ], [ %6, %0 ]
  %12 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %22, label %17

14:                                               ; preds = %17, %0
  tail call void @_Z5solvev()
  ret i32 0

15:                                               ; preds = %22
  %16 = load i64, i64* @N, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i64 [ %16, %15 ], [ %10, %9 ]
  %19 = phi i64 [ %27, %15 ], [ %11, %9 ]
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp slt i64 %20, %18
  br i1 %21, label %9, label %14, !llvm.loop !34

22:                                               ; preds = %9, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %9 ]
  %24 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mp, i64 0, i64 %12, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i64, i64* @M, align 8, !tbaa !22
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %22, label %15, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087348960.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #18
  %2 = invoke noalias nonnull i8* @_Znwm(i64 72) #20
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
  tail call void @_ZdlPv(i8* nonnull %10) #18
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 72
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %2, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit to i8*), i64 72, i1 false) #18
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !38
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #18
  %16 = invoke noalias nonnull i8* @_Znwm(i64 72) #20
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
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit.3 to i8*), i64 72, i1 false) #18
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !38
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = distinct !{!36, !19}
!37 = !{!6, !7, i64 16}
!38 = !{!6, !7, i64 8}
