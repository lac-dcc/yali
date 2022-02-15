; ModuleID = 'Project_CodeNet_C++1400/p04051/s131640242.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s131640242.cpp"
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 1, i64 -1, i64 -1, i64 0], align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [9 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 0], align 8
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131640242.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8pow_longxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  br i1 %14, label %15, label %4, !llvm.loop !10

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* @MOD, align 8, !tbaa !12
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = srem i64 %0, %3
  %7 = add nsw i64 %6, %3
  br label %8

8:                                                ; preds = %5, %18
  %9 = phi i64 [ %20, %18 ], [ %7, %5 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %5 ]
  %11 = phi i64 [ %21, %18 ], [ %1, %5 ]
  %12 = srem i64 %9, %3
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %3
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %10, %8 ]
  %20 = mul nsw i64 %12, %12
  %21 = lshr i64 %11, 1
  %22 = icmp ult i64 %11, 2
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %19, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @MOD, align 8, !tbaa !12
  %3 = icmp sgt i64 %2, 2
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -2
  %6 = srem i64 %0, %2
  %7 = add nsw i64 %6, %2
  br label %8

8:                                                ; preds = %18, %4
  %9 = phi i64 [ %20, %18 ], [ %7, %4 ]
  %10 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %11 = phi i64 [ %21, %18 ], [ %5, %4 ]
  %12 = srem i64 %9, %2
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i64 [ %17, %15 ], [ %10, %8 ]
  %20 = mul nsw i64 %12, %12
  %21 = lshr i64 %11, 1
  %22 = icmp ult i64 %11, 2
  br i1 %22, label %23, label %8, !llvm.loop !14

23:                                               ; preds = %18, %1
  %24 = phi i64 [ 1, %1 ], [ %19, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #8 {
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
define dso_local void @_Z7COMinitv() local_unnamed_addr #9 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !12
  %1 = load i64, i64* @MOD, align 8, !tbaa !12
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
  store i64 %8, i64* %9, align 8, !tbaa !12
  %10 = srem i64 %1, %6
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = sdiv i64 %1, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %1
  %16 = sub nsw i64 %1, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !12
  %18 = mul nsw i64 %4, %16
  %19 = srem i64 %18, %1
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !12
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 200010
  br i1 %22, label %2, label %3, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #7 {
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
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = mul nsw i64 %14, %11
  %16 = load i64, i64* @MOD, align 8, !tbaa !12
  %17 = srem i64 %15, %16
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, %16
  br label %24

24:                                               ; preds = %4, %2, %8
  %25 = phi i64 [ %23, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !12
  %2 = load i64, i64* @MOD, align 8, !tbaa !12
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %19, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %8, %3 ]
  %6 = phi i64 [ 2, %0 ], [ %21, %3 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, %2
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !12
  %10 = srem i64 %2, %6
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = sdiv i64 %2, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, %2
  %16 = sub nsw i64 %2, %15
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !12
  %18 = mul nsw i64 %16, %4
  %19 = srem i64 %18, %2
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !12
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 200010
  br i1 %22, label %23, label %3, !llvm.loop !15

23:                                               ; preds = %3
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = load i64, i64* %1, align 8, !tbaa !12
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %93, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #18
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !12
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i64, i64* %1, align 8, !tbaa !12
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %43 unwind label %65

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %39
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %93, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i64 %40, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #18
          to label %49 unwind label %65

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  store i64 0, i64* %50, align 8, !tbaa !12
  %51 = icmp eq i64 %40, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %48, i64 8
  %54 = add nsw i64 %47, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i64, i64* %1, align 8, !tbaa !12
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %67, label %93

58:                                               ; preds = %74
  %59 = icmp sgt i64 %76, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %58
  %61 = and i64 %76, 1
  %62 = icmp eq i64 %76, 1
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = and i64 %76, -2
  br label %99

65:                                               ; preds = %42, %46
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %317

67:                                               ; preds = %55, %74
  %68 = phi i64 [ %75, %74 ], [ 0, %55 ]
  %69 = getelementptr inbounds i64, i64* %34, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds i64, i64* %50, i64 %68
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %78

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %68, 1
  %76 = load i64, i64* %1, align 8, !tbaa !12
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %67, label %58, !llvm.loop !16

78:                                               ; preds = %67, %71
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %308

80:                                               ; preds = %99, %60
  %81 = phi i64 [ 0, %60 ], [ %121, %99 ]
  %82 = icmp eq i64 %61, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i64, i64* %34, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !12
  %86 = sub nsw i64 2000, %85
  %87 = getelementptr inbounds i64, i64* %50, i64 %81
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = sub nsw i64 2000, %88
  %90 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %86, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %83, %80, %44, %29, %55, %58
  %94 = phi i1 [ false, %58 ], [ false, %55 ], [ false, %29 ], [ false, %44 ], [ %59, %80 ], [ %59, %83 ]
  %95 = phi i64 [ %76, %58 ], [ %56, %55 ], [ 0, %29 ], [ 0, %44 ], [ %76, %80 ], [ %76, %83 ]
  %96 = phi i64* [ %34, %58 ], [ %34, %55 ], [ null, %29 ], [ %34, %44 ], [ %34, %80 ], [ %34, %83 ]
  %97 = phi i64* [ %50, %58 ], [ %50, %55 ], [ null, %29 ], [ null, %44 ], [ %50, %80 ], [ %50, %83 ]
  %98 = load i64, i64* @MOD, align 8, !tbaa !12
  br label %124

99:                                               ; preds = %99, %63
  %100 = phi i64 [ 0, %63 ], [ %121, %99 ]
  %101 = phi i64 [ %64, %63 ], [ %122, %99 ]
  %102 = getelementptr inbounds i64, i64* %34, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !12
  %104 = sub nsw i64 2000, %103
  %105 = getelementptr inbounds i64, i64* %50, i64 %100
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = sub nsw i64 2000, %106
  %108 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %104, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !12
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %108, align 8, !tbaa !12
  %111 = or i64 %100, 1
  %112 = getelementptr inbounds i64, i64* %34, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !12
  %114 = sub nsw i64 2000, %113
  %115 = getelementptr inbounds i64, i64* %50, i64 %111
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = sub nsw i64 2000, %116
  %118 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %114, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %118, align 8, !tbaa !12
  %121 = add nuw nsw i64 %100, 2
  %122 = add i64 %101, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %80, label %99, !llvm.loop !17

124:                                              ; preds = %93, %135
  %125 = phi i64 [ 0, %93 ], [ %126, %135 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %125, i64 0
  %128 = load i64, i64* %127, align 16, !tbaa !12
  br label %137

129:                                              ; preds = %135
  br i1 %94, label %130, label %196

130:                                              ; preds = %129
  %131 = and i64 %95, 1
  %132 = icmp eq i64 %95, 1
  br i1 %132, label %150, label %133

133:                                              ; preds = %130
  %134 = and i64 %95, -2
  br label %168

135:                                              ; preds = %137
  %136 = icmp eq i64 %126, 4005
  br i1 %136, label %129, label %124, !llvm.loop !18

137:                                              ; preds = %124, %137
  %138 = phi i64 [ %128, %124 ], [ %148, %137 ]
  %139 = phi i64 [ 0, %124 ], [ %143, %137 ]
  %140 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %126, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !12
  %142 = add nsw i64 %141, %138
  %143 = add nuw nsw i64 %139, 1
  %144 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %125, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !12
  %146 = add nsw i64 %145, %138
  %147 = srem i64 %142, %98
  store i64 %147, i64* %140, align 8, !tbaa !12
  %148 = srem i64 %146, %98
  store i64 %148, i64* %144, align 8, !tbaa !12
  %149 = icmp eq i64 %143, 4005
  br i1 %149, label %135, label %137, !llvm.loop !19

150:                                              ; preds = %168, %130
  %151 = phi i64 [ undef, %130 ], [ %192, %168 ]
  %152 = phi i64 [ 0, %130 ], [ %193, %168 ]
  %153 = phi i64 [ 0, %130 ], [ %192, %168 ]
  %154 = icmp eq i64 %131, 0
  br i1 %154, label %166, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i64, i64* %96, i64 %152
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = add nsw i64 %157, 2000
  %159 = getelementptr inbounds i64, i64* %97, i64 %152
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = add nsw i64 %160, 2000
  %162 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %158, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = add nsw i64 %163, %153
  %165 = srem i64 %164, %98
  br label %166

166:                                              ; preds = %150, %155
  %167 = phi i64 [ %151, %150 ], [ %165, %155 ]
  br i1 %94, label %225, label %196

168:                                              ; preds = %168, %133
  %169 = phi i64 [ 0, %133 ], [ %193, %168 ]
  %170 = phi i64 [ 0, %133 ], [ %192, %168 ]
  %171 = phi i64 [ %134, %133 ], [ %194, %168 ]
  %172 = getelementptr inbounds i64, i64* %96, i64 %169
  %173 = load i64, i64* %172, align 8, !tbaa !12
  %174 = add nsw i64 %173, 2000
  %175 = getelementptr inbounds i64, i64* %97, i64 %169
  %176 = load i64, i64* %175, align 8, !tbaa !12
  %177 = add nsw i64 %176, 2000
  %178 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %174, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = add nsw i64 %179, %170
  %181 = srem i64 %180, %98
  %182 = or i64 %169, 1
  %183 = getelementptr inbounds i64, i64* %96, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !12
  %185 = add nsw i64 %184, 2000
  %186 = getelementptr inbounds i64, i64* %97, i64 %182
  %187 = load i64, i64* %186, align 8, !tbaa !12
  %188 = add nsw i64 %187, 2000
  %189 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %185, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = add nsw i64 %190, %181
  %192 = srem i64 %191, %98
  %193 = add nuw nsw i64 %169, 2
  %194 = add i64 %171, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %150, label %168, !llvm.loop !20

196:                                              ; preds = %257, %129, %166
  %197 = phi i64 [ %167, %166 ], [ 0, %129 ], [ %260, %257 ]
  %198 = add nsw i64 %98, %197
  %199 = srem i64 %198, %98
  %200 = icmp sgt i64 %98, 2
  br i1 %200, label %201, label %220

201:                                              ; preds = %196
  %202 = add nsw i64 %98, -2
  %203 = urem i64 2, %98
  %204 = add nuw nsw i64 %203, %98
  br label %205

205:                                              ; preds = %215, %201
  %206 = phi i64 [ %217, %215 ], [ %204, %201 ]
  %207 = phi i64 [ %216, %215 ], [ 1, %201 ]
  %208 = phi i64 [ %218, %215 ], [ %202, %201 ]
  %209 = srem i64 %206, %98
  %210 = and i64 %208, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %205
  %213 = mul nsw i64 %209, %207
  %214 = srem i64 %213, %98
  br label %215

215:                                              ; preds = %212, %205
  %216 = phi i64 [ %214, %212 ], [ %207, %205 ]
  %217 = mul nsw i64 %209, %209
  %218 = lshr i64 %208, 1
  %219 = icmp ult i64 %208, 2
  br i1 %219, label %220, label %205, !llvm.loop !14

220:                                              ; preds = %215, %196
  %221 = phi i64 [ 1, %196 ], [ %216, %215 ]
  %222 = mul nsw i64 %221, %199
  %223 = srem i64 %222, %98
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %223)
          to label %263 unwind label %305

225:                                              ; preds = %166, %257
  %226 = phi i64 [ %261, %257 ], [ 0, %166 ]
  %227 = phi i64 [ %260, %257 ], [ %167, %166 ]
  %228 = getelementptr inbounds i64, i64* %96, i64 %226
  %229 = load i64, i64* %228, align 8, !tbaa !12
  %230 = getelementptr inbounds i64, i64* %97, i64 %226
  %231 = load i64, i64* %230, align 8, !tbaa !12
  %232 = add i64 %231, %229
  %233 = trunc i64 %232 to i32
  %234 = shl i32 %233, 1
  %235 = trunc i64 %229 to i32
  %236 = shl i32 %235, 1
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %257, label %238

238:                                              ; preds = %225
  %239 = icmp slt i32 %234, 0
  %240 = icmp slt i32 %236, 0
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %257, label %242

242:                                              ; preds = %238
  %243 = zext i32 %234 to i64
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %243
  %245 = load i64, i64* %244, align 16, !tbaa !12
  %246 = zext i32 %236 to i64
  %247 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %246
  %248 = load i64, i64* %247, align 16, !tbaa !12
  %249 = mul nsw i64 %248, %245
  %250 = srem i64 %249, %98
  %251 = sub nsw i32 %234, %236
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %252
  %254 = load i64, i64* %253, align 16, !tbaa !12
  %255 = mul nsw i64 %254, %250
  %256 = srem i64 %255, %98
  br label %257

257:                                              ; preds = %225, %238, %242
  %258 = phi i64 [ %256, %242 ], [ 0, %225 ], [ 0, %238 ]
  %259 = sub nsw i64 %227, %258
  %260 = srem i64 %259, %98
  %261 = add nuw nsw i64 %226, 1
  %262 = icmp eq i64 %261, %95
  br i1 %262, label %196, label %225, !llvm.loop !21

263:                                              ; preds = %220
  %264 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !22
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !24
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %276 unwind label %305

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !27
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !29
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %305

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !22
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %305

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %292)
          to label %294 unwind label %305

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %305

296:                                              ; preds = %294
  %297 = icmp eq i64* %97, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %299) #16
  br label %300

300:                                              ; preds = %296, %298
  %301 = icmp eq i64* %96, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %303) #16
  br label %304

304:                                              ; preds = %300, %302
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  ret i32 0

305:                                              ; preds = %220, %275, %284, %285, %291, %294
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = icmp eq i64* %97, null
  br i1 %307, label %313, label %308

308:                                              ; preds = %78, %305
  %309 = phi { i8*, i32 } [ %79, %78 ], [ %306, %305 ]
  %310 = phi i64* [ %50, %78 ], [ %97, %305 ]
  %311 = phi i64* [ %34, %78 ], [ %96, %305 ]
  %312 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %312) #16
  br label %313

313:                                              ; preds = %308, %305
  %314 = phi { i8*, i32 } [ %309, %308 ], [ %306, %305 ]
  %315 = phi i64* [ %311, %308 ], [ %96, %305 ]
  %316 = icmp eq i64* %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %65, %313
  %318 = phi { i8*, i32 } [ %66, %65 ], [ %314, %313 ]
  %319 = phi i64* [ %34, %65 ], [ %315, %313 ]
  %320 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* nonnull %320) #16
  br label %321

321:                                              ; preds = %317, %313
  %322 = phi { i8*, i32 } [ %314, %313 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  resume { i8*, i32 } %322
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131640242.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #16
  %2 = invoke noalias nonnull i8* @_Znwm(i64 72) #18
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
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 72
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %2, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit to i8*), i64 72, i1 false) #16
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !31
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #16
  %16 = invoke noalias nonnull i8* @_Znwm(i64 72) #18
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
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %16, i8* noundef nonnull align 8 dereferenceable(72) bitcast ([9 x i64]* @constinit.3 to i8*), i64 72, i1 false) #16
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !31
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = !{!6, !7, i64 16}
!31 = !{!6, !7, i64 8}
