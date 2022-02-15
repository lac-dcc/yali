; ModuleID = 'Project_CodeNet_C++1400/p03172/s427399274.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s427399274.cpp"
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
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global %"class.std::vector" zeroinitializer, align 8
@fac = dso_local global %"class.std::vector" zeroinitializer, align 8
@ifac = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427399274.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2adxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add i64 %4, %2
  %7 = add i64 %6, %5
  %8 = srem i64 %7, %2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mlxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

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
  %17 = ashr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !10

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2mux(i64 %0) local_unnamed_addr #6 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = and i64 %7, 4294967295
  br label %14

12:                                               ; preds = %22
  %13 = icmp eq i64 %31, %11
  br i1 %13, label %32, label %14, !llvm.loop !13

14:                                               ; preds = %10, %12
  %15 = phi i64 [ 0, %10 ], [ %31, %12 ]
  %16 = phi i32 [ 1, %10 ], [ %28, %12 ]
  %17 = phi i64 [ %0, %10 ], [ %27, %12 ]
  %18 = getelementptr inbounds i64, i64* %3, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !14
  %20 = mul nsw i64 %19, %19
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %32, label %22

22:                                               ; preds = %14
  %23 = srem i64 %17, %19
  %24 = sdiv i64 %17, %19
  %25 = icmp eq i64 %23, 0
  %26 = sub nsw i32 0, %16
  %27 = select i1 %25, i64 %24, i64 %17
  %28 = select i1 %25, i32 %26, i32 %16
  %29 = srem i64 %27, %19
  %30 = icmp eq i64 %29, 0
  %31 = add nuw nsw i64 %15, 1
  br i1 %30, label %38, label %12

32:                                               ; preds = %14, %12, %1
  %33 = phi i64 [ %0, %1 ], [ %27, %12 ], [ %17, %14 ]
  %34 = phi i32 [ 1, %1 ], [ %28, %12 ], [ %16, %14 ]
  %35 = icmp sgt i64 %33, 1
  %36 = sub nsw i32 0, %34
  %37 = select i1 %35, i32 %36, i32 %34
  br label %38

38:                                               ; preds = %22, %32
  %39 = phi i32 [ %37, %32 ], [ 0, %22 ]
  ret i32 %39
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7sieveMUxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add i64 %0, 1
  %4 = icmp ugt i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64*
  %12 = shl nuw nsw i64 %0, 3
  %13 = add nuw nsw i64 %12, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %13, i1 false)
  %14 = icmp slt i64 %0, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %34, %8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  store i64 1, i64* %18, align 8, !tbaa !14
  %19 = icmp slt i64 %0, 2
  br i1 %19, label %44, label %46

20:                                               ; preds = %8, %34
  %21 = phi i64 [ %35, %34 ], [ 2, %8 ]
  %22 = phi i32 [ %37, %34 ], [ 4, %8 ]
  %23 = getelementptr inbounds i64, i64* %11, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = icmp ne i64 %24, 0
  %26 = zext i32 %22 to i64
  %27 = icmp sgt i64 %26, %0
  %28 = select i1 %25, i1 true, i1 %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %20, %29
  %30 = phi i64 [ %32, %29 ], [ %26, %20 ]
  %31 = getelementptr inbounds i64, i64* %11, i64 %30
  store i64 %21, i64* %31, align 8, !tbaa !14
  %32 = add nuw i64 %30, %21
  %33 = icmp sgt i64 %32, %0
  br i1 %33, label %34, label %29, !llvm.loop !16

34:                                               ; preds = %29, %20
  %35 = add nuw i64 %21, 1
  %36 = trunc i64 %35 to i32
  %37 = mul nsw i32 %36, %36
  %38 = zext i32 %37 to i64
  %39 = icmp sgt i64 %38, %0
  br i1 %39, label %15, label %20, !llvm.loop !17

40:                                               ; preds = %6
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  store i64 1, i64* %43, align 8, !tbaa !14
  br label %45

44:                                               ; preds = %59, %15
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %45

45:                                               ; preds = %40, %44
  ret void

46:                                               ; preds = %15, %59
  %47 = phi i64 [ %62, %59 ], [ 2, %15 ]
  %48 = getelementptr inbounds i64, i64* %11, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = sdiv i64 %47, %49
  %53 = srem i64 %52, %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i64, i64* %17, i64 %52
  %57 = load i64, i64* %56, align 8, !tbaa !14
  %58 = sub nsw i64 0, %57
  br label %59

59:                                               ; preds = %51, %46, %55
  %60 = phi i64 [ %58, %55 ], [ -1, %46 ], [ 0, %51 ]
  %61 = getelementptr inbounds i64, i64* %17, i64 %47
  store i64 %60, i64* %61, align 8, !tbaa !14
  %62 = add nuw nsw i64 %47, 1
  %63 = icmp eq i64 %47, %0
  br i1 %63, label %44, label %46, !llvm.loop !18
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9cachefactxx(i64 %0, i64 %1) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 2
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %13

8:                                                ; preds = %59
  br i1 %3, label %65, label %9

9:                                                ; preds = %8
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %66

13:                                               ; preds = %4, %59
  %14 = phi i64* [ %7, %4 ], [ %60, %59 ]
  %15 = phi i64* [ %6, %4 ], [ %61, %59 ]
  %16 = phi i64* [ %5, %4 ], [ %62, %59 ]
  %17 = phi i64 [ 2, %4 ], [ %63, %59 ]
  %18 = srem i64 %1, %17
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = sdiv i64 %1, %17
  %22 = sub nsw i64 %1, %21
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, %1
  %25 = icmp eq i64* %15, %14
  br i1 %25, label %28, label %26

26:                                               ; preds = %13
  store i64 %24, i64* %15, align 8, !tbaa !14
  %27 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %59

28:                                               ; preds = %13
  %29 = ptrtoint i64* %14 to i64
  %30 = ptrtoint i64* %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %28
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %32
  store i64 %24, i64* %50, align 8, !tbaa !14
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i64* %49 to i8*
  %54 = bitcast i64* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %31, i1 false) #16
  br label %55

55:                                               ; preds = %48, %52
  %56 = bitcast i64* %16 to i8*
  %57 = getelementptr inbounds i64, i64* %50, i64 1
  tail call void @_ZdlPv(i8* nonnull %56) #16
  store i64* %49, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %57, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %58 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %58, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %59

59:                                               ; preds = %26, %55
  %60 = phi i64* [ %14, %26 ], [ %58, %55 ]
  %61 = phi i64* [ %27, %26 ], [ %57, %55 ]
  %62 = phi i64* [ %16, %26 ], [ %49, %55 ]
  %63 = add nuw i64 %17, 1
  %64 = icmp sgt i64 %63, %0
  br i1 %64, label %8, label %13, !llvm.loop !20

65:                                               ; preds = %110, %2, %8
  ret void

66:                                               ; preds = %9, %110
  %67 = phi i64* [ %111, %110 ], [ %12, %9 ]
  %68 = phi i64* [ %112, %110 ], [ %11, %9 ]
  %69 = phi i64* [ %113, %110 ], [ %10, %9 ]
  %70 = phi i64 [ %121, %110 ], [ 2, %9 ]
  %71 = add nsw i64 %70, -1
  %72 = getelementptr inbounds i64, i64* %69, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !14
  %74 = mul nsw i64 %73, %70
  %75 = srem i64 %74, %1
  %76 = icmp eq i64* %68, %67
  br i1 %76, label %79, label %77

77:                                               ; preds = %66
  store i64 %75, i64* %68, align 8, !tbaa !14
  %78 = getelementptr inbounds i64, i64* %68, i64 1
  store i64* %78, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %110

79:                                               ; preds = %66
  %80 = ptrtoint i64* %67 to i64
  %81 = ptrtoint i64* %69 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

86:                                               ; preds = %79
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %96) #18
  %98 = bitcast i8* %97 to i64*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i64* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i64, i64* %100, i64 %83
  store i64 %75, i64* %101, align 8, !tbaa !14
  %102 = icmp sgt i64 %82, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = bitcast i64* %100 to i8*
  %105 = bitcast i64* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 %82, i1 false) #16
  br label %106

106:                                              ; preds = %99, %103
  %107 = bitcast i64* %69 to i8*
  %108 = getelementptr inbounds i64, i64* %101, i64 1
  tail call void @_ZdlPv(i8* nonnull %107) #16
  store i64* %100, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %108, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %109 = getelementptr inbounds i64, i64* %100, i64 %93
  store i64* %109, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %110

110:                                              ; preds = %77, %106
  %111 = phi i64* [ %67, %77 ], [ %109, %106 ]
  %112 = phi i64* [ %78, %77 ], [ %108, %106 ]
  %113 = phi i64* [ %69, %77 ], [ %100, %106 ]
  %114 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %115 = getelementptr inbounds i64, i64* %114, i64 %71
  %116 = load i64, i64* %115, align 8, !tbaa !14
  %117 = getelementptr inbounds i64, i64* %114, i64 %70
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = mul nsw i64 %118, %116
  %120 = srem i64 %119, %1
  store i64 %120, i64* %117, align 8, !tbaa !14
  %121 = add nuw i64 %70, 1
  %122 = icmp eq i64 %70, %0
  br i1 %122, label %65, label %66, !llvm.loop !21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %47, label %6

6:                                                ; preds = %2
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %1, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = and i64 %1, -2
  br label %31

13:                                               ; preds = %31, %8
  %14 = phi i64 [ undef, %8 ], [ %43, %31 ]
  %15 = phi i64 [ 0, %8 ], [ %44, %31 ]
  %16 = phi i64 [ 1, %8 ], [ %43, %31 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = sub nsw i64 %0, %15
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  br label %23

23:                                               ; preds = %18, %13, %6
  %24 = phi i64 [ 1, %6 ], [ %14, %13 ], [ %22, %18 ]
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = getelementptr inbounds i64, i64* %25, i64 %1
  %27 = load i64, i64* %26, align 8, !tbaa !14
  %28 = srem i64 %27, 1000000007
  %29 = mul nsw i64 %28, %24
  %30 = srem i64 %29, 1000000007
  br label %47

31:                                               ; preds = %31, %11
  %32 = phi i64 [ 0, %11 ], [ %44, %31 ]
  %33 = phi i64 [ 1, %11 ], [ %43, %31 ]
  %34 = phi i64 [ %12, %11 ], [ %45, %31 ]
  %35 = sub nsw i64 %0, %32
  %36 = srem i64 %35, 1000000007
  %37 = mul nsw i64 %36, %33
  %38 = srem i64 %37, 1000000007
  %39 = xor i64 %32, -1
  %40 = add i64 %39, %0
  %41 = srem i64 %40, 1000000007
  %42 = mul nsw i64 %41, %38
  %43 = srem i64 %42, 1000000007
  %44 = add nuw nsw i64 %32, 2
  %45 = add i64 %34, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %13, label %31, !llvm.loop !22

47:                                               ; preds = %2, %23
  %48 = phi i64 [ %30, %23 ], [ 0, %2 ]
  ret i64 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Pii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i64, i64* %8, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %13, i64 %12
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = srem i64 %10, 1000000007
  %17 = srem i64 %15, 1000000007
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %2, %6
  %21 = phi i64 [ %19, %6 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5sievex(i64 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, 64
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2305843009213693944
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %6) #18
  %8 = bitcast i8* %7 to i64*
  %9 = lshr i64 %4, 6
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i8* %7 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 -1, i64 %13, i1 false) #16
  %14 = icmp slt i64 %0, 4
  br i1 %14, label %15, label %60

15:                                               ; preds = %86, %1, %3
  %16 = phi i64* [ %10, %3 ], [ null, %1 ], [ %10, %86 ]
  %17 = phi i64* [ %8, %3 ], [ null, %1 ], [ %8, %86 ]
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %20 = icmp eq i64* %18, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  store i64 2, i64* %18, align 8, !tbaa !14
  %22 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %92

23:                                               ; preds = %15
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %25 = ptrtoint i64* %18 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %31 unwind label %107

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = icmp eq i64 %27, 0
  %34 = select i1 %33, i64 1, i64 %28
  %35 = add nsw i64 %34, %28
  %36 = icmp ult i64 %35, %28
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #18
          to label %44 unwind label %107

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  br label %46

46:                                               ; preds = %44, %32
  %47 = phi i64* [ %45, %44 ], [ null, %32 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %28
  store i64 2, i64* %48, align 8, !tbaa !14
  %49 = icmp sgt i64 %27, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %27, i1 false) #16
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %24, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %56, %53
  store i64* %47, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %54, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %59 = getelementptr inbounds i64, i64* %47, i64 %39
  store i64* %59, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %92

60:                                               ; preds = %3, %86
  %61 = phi i64 [ %87, %86 ], [ 2, %3 ]
  %62 = phi i32 [ %89, %86 ], [ 4, %3 ]
  %63 = lshr i64 %61, 6
  %64 = and i64 %63, 67108863
  %65 = and i64 %61, 63
  %66 = getelementptr i64, i64* %8, i64 %64
  %67 = shl nuw i64 1, %65
  %68 = load i64, i64* %66, align 8, !tbaa !23
  %69 = and i64 %68, %67
  %70 = icmp eq i64 %69, 0
  %71 = zext i32 %62 to i64
  %72 = icmp sgt i64 %71, %0
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %60, %74
  %75 = phi i64 [ %84, %74 ], [ %71, %60 ]
  %76 = lshr i64 %75, 6
  %77 = and i64 %76, 67108863
  %78 = and i64 %75, 63
  %79 = getelementptr i64, i64* %8, i64 %77
  %80 = shl nuw i64 1, %78
  %81 = xor i64 %80, -1
  %82 = load i64, i64* %79, align 8, !tbaa !23
  %83 = and i64 %82, %81
  store i64 %83, i64* %79, align 8, !tbaa !23
  %84 = add nuw i64 %75, %61
  %85 = icmp sgt i64 %84, %0
  br i1 %85, label %86, label %74, !llvm.loop !25

86:                                               ; preds = %74, %60
  %87 = add nuw i64 %61, 1
  %88 = trunc i64 %87 to i32
  %89 = mul nsw i32 %88, %88
  %90 = zext i32 %89 to i64
  %91 = icmp sgt i64 %90, %0
  br i1 %91, label %15, label %60, !llvm.loop !26

92:                                               ; preds = %58, %21
  %93 = phi i64* [ %59, %58 ], [ %19, %21 ]
  %94 = phi i64* [ %54, %58 ], [ %22, %21 ]
  %95 = icmp slt i64 %0, 3
  br i1 %95, label %96, label %110

96:                                               ; preds = %92
  %97 = icmp eq i64* %17, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %167, %96
  %99 = ptrtoint i64* %16 to i64
  %100 = ptrtoint i64* %17 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i64, i64* %16, i64 %103
  %105 = bitcast i64* %104 to i8*
  tail call void @_ZdlPv(i8* %105) #16
  br label %106

106:                                              ; preds = %96, %98
  ret void

107:                                              ; preds = %41, %30
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = icmp eq i64* %17, null
  br i1 %109, label %181, label %172

110:                                              ; preds = %92, %167
  %111 = phi i64* [ %168, %167 ], [ %93, %92 ]
  %112 = phi i64* [ %169, %167 ], [ %94, %92 ]
  %113 = phi i64 [ %170, %167 ], [ 3, %92 ]
  %114 = lshr i64 %113, 6
  %115 = and i64 %114, 67108863
  %116 = and i64 %113, 63
  %117 = getelementptr i64, i64* %17, i64 %115
  %118 = shl nuw i64 1, %116
  %119 = load i64, i64* %117, align 8, !tbaa !23
  %120 = and i64 %119, %118
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %167, label %122

122:                                              ; preds = %110
  %123 = icmp eq i64* %112, %111
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  store i64 %113, i64* %112, align 8, !tbaa !14
  %125 = getelementptr inbounds i64, i64* %112, i64 1
  store i64* %125, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %167

126:                                              ; preds = %122
  %127 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %128 = ptrtoint i64* %111 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %134 unwind label %165

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %126
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #18
          to label %147 unwind label %163

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i64* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 %131
  store i64 %113, i64* %151, align 8, !tbaa !14
  %152 = icmp sgt i64 %130, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i64* %150 to i8*
  %155 = bitcast i64* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 %130, i1 false) #16
  br label %156

156:                                              ; preds = %153, %149
  %157 = getelementptr inbounds i64, i64* %151, i64 1
  %158 = icmp eq i64* %127, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #16
  br label %161

161:                                              ; preds = %159, %156
  store i64* %150, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %157, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %162 = getelementptr inbounds i64, i64* %150, i64 %142
  store i64* %162, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @p, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %167

163:                                              ; preds = %144
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %172

165:                                              ; preds = %133
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %172

167:                                              ; preds = %124, %161, %110
  %168 = phi i64* [ %111, %124 ], [ %162, %161 ], [ %111, %110 ]
  %169 = phi i64* [ %125, %124 ], [ %157, %161 ], [ %112, %110 ]
  %170 = add nuw i64 %113, 2
  %171 = icmp sgt i64 %170, %0
  br i1 %171, label %98, label %110, !llvm.loop !27

172:                                              ; preds = %163, %165, %107
  %173 = phi { i8*, i32 } [ %108, %107 ], [ %164, %163 ], [ %166, %165 ]
  %174 = ptrtoint i64* %16 to i64
  %175 = ptrtoint i64* %17 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = sub nsw i64 0, %177
  %179 = getelementptr inbounds i64, i64* %16, i64 %178
  %180 = bitcast i64* %179 to i8*
  tail call void @_ZdlPv(i8* %180) #16
  br label %181

181:                                              ; preds = %172, %107
  %182 = phi { i8*, i32 } [ %108, %107 ], [ %173, %172 ]
  resume { i8*, i32 } %182
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3PIExxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 {
  %5 = icmp slt i64 %2, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  %8 = icmp slt i64 %0, 1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %127, label %10

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %2, 1
  %12 = udiv i64 %1, %11
  %13 = icmp slt i64 %12, %0
  %14 = select i1 %13, i64 %12, i64 %0
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %16 = add nsw i64 %0, -1
  %17 = add nuw i64 %16, %1
  %18 = xor i64 %2, -1
  %19 = add i64 %1, -1
  br label %20

20:                                               ; preds = %113, %10
  %21 = phi i64 [ 0, %10 ], [ %125, %113 ]
  %22 = phi i64 [ 0, %10 ], [ %124, %113 ]
  %23 = mul i64 %21, %18
  %24 = add i64 %23, %1
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  %27 = icmp eq i64 %21, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %20
  %29 = and i64 %21, 1
  %30 = icmp eq i64 %21, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %28
  %32 = and i64 %21, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %46, %33 ]
  %35 = phi i64 [ 1, %31 ], [ %45, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %47, %33 ]
  %37 = sub nsw i64 %0, %34
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %38, %35
  %40 = srem i64 %39, 1000000007
  %41 = xor i64 %34, -1
  %42 = add i64 %41, %0
  %43 = srem i64 %42, 1000000007
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, 1000000007
  %46 = add nuw nsw i64 %34, 2
  %47 = add i64 %36, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %33, !llvm.loop !22

49:                                               ; preds = %33, %28
  %50 = phi i64 [ undef, %28 ], [ %45, %33 ]
  %51 = phi i64 [ 0, %28 ], [ %46, %33 ]
  %52 = phi i64 [ 1, %28 ], [ %45, %33 ]
  %53 = icmp eq i64 %29, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = sub nsw i64 %0, %51
  %56 = srem i64 %55, 1000000007
  %57 = mul nsw i64 %56, %52
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %54, %49, %20
  %60 = phi i64 [ 1, %20 ], [ %50, %49 ], [ %58, %54 ]
  %61 = getelementptr inbounds i64, i64* %15, i64 %21
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = srem i64 %62, 1000000007
  %64 = mul nsw i64 %63, %60
  %65 = srem i64 %64, 1000000007
  %66 = mul nsw i64 %21, %11
  %67 = sub nsw i64 %1, %66
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %113, label %69

69:                                               ; preds = %59
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %69
  %72 = and i64 %24, 1
  %73 = sub i64 0, %23
  %74 = icmp eq i64 %19, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = and i64 %24, -2
  br label %95

77:                                               ; preds = %95, %71
  %78 = phi i64 [ undef, %71 ], [ %109, %95 ]
  %79 = phi i64 [ 0, %71 ], [ %110, %95 ]
  %80 = phi i64 [ 1, %71 ], [ %109, %95 ]
  %81 = icmp eq i64 %72, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = add i64 %66, %79
  %84 = sub i64 %17, %83
  %85 = srem i64 %84, 1000000007
  %86 = mul nsw i64 %85, %80
  %87 = srem i64 %86, 1000000007
  br label %88

88:                                               ; preds = %82, %77, %69
  %89 = phi i64 [ 1, %69 ], [ %78, %77 ], [ %87, %82 ]
  %90 = getelementptr inbounds i64, i64* %15, i64 %67
  %91 = load i64, i64* %90, align 8, !tbaa !14
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %92, %89
  %94 = srem i64 %93, 1000000007
  br label %113

95:                                               ; preds = %95, %75
  %96 = phi i64 [ 0, %75 ], [ %110, %95 ]
  %97 = phi i64 [ 1, %75 ], [ %109, %95 ]
  %98 = phi i64 [ %76, %75 ], [ %111, %95 ]
  %99 = add i64 %66, %96
  %100 = sub i64 %17, %99
  %101 = srem i64 %100, 1000000007
  %102 = mul nsw i64 %101, %97
  %103 = srem i64 %102, 1000000007
  %104 = or i64 %96, 1
  %105 = add i64 %66, %104
  %106 = sub i64 %17, %105
  %107 = srem i64 %106, 1000000007
  %108 = mul nsw i64 %107, %103
  %109 = srem i64 %108, 1000000007
  %110 = add nuw nsw i64 %96, 2
  %111 = add i64 %98, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %77, label %95, !llvm.loop !22

113:                                              ; preds = %59, %88
  %114 = phi i64 [ %94, %88 ], [ 0, %59 ]
  %115 = mul nsw i64 %114, %65
  %116 = srem i64 %115, 1000000007
  %117 = sub nsw i64 0, %116
  %118 = select i1 %26, i64 %116, i64 %117
  %119 = trunc i64 %118 to i32
  %120 = srem i32 %119, 1000000007
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %22, 1000000007
  %123 = add nsw i64 %122, %121
  %124 = srem i64 %123, 1000000007
  %125 = add nuw nsw i64 %21, 1
  %126 = icmp eq i64 %21, %14
  br i1 %126, label %127, label %20, !llvm.loop !28

127:                                              ; preds = %113, %4
  %128 = phi i64 [ 0, %4 ], [ %124, %113 ]
  ret i64 %128
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !14
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %20
  %24 = load i32, i32* %1, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ %24, %23 ], [ 0, %13 ]
  %27 = phi i64* [ %18, %23 ], [ null, %13 ]
  %28 = bitcast %"class.std::vector.7"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #16
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #16
  %30 = load i32, i32* %2, align 4, !tbaa !29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %30, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %35 unwind label %93

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #16
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* null, i64 %32
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %40, i64** %41, align 8, !tbaa !19
  br label %50

42:                                               ; preds = %36
  %43 = shl nsw i64 %32, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #18
          to label %45 unwind label %93

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i64*
  %47 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 %32
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %48, i64** %49, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %44, i8 0, i64 %43, i1 false)
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i64* [ null, %38 ], [ %48, %45 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %51, i64** %53, align 8, !tbaa !12
  %54 = add nsw i32 %26, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %26, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %58 unwind label %95

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %60 = icmp eq i32 %54, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %55, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #18
          to label %64 unwind label %95

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %67, %"class.std::vector"** %68, align 8, !tbaa !31
  %69 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %67, %"class.std::vector"** %69, align 8, !tbaa !33
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %55
  %71 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %70, %"class.std::vector"** %71, align 8, !tbaa !34
  %72 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %67, i64 %55, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector"* %67, null
  br i1 %75, label %97, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #16
  br label %97

78:                                               ; preds = %66
  store %"class.std::vector"* %72, %"class.std::vector"** %69, align 8, !tbaa !33
  %79 = load i64*, i64** %52, align 8, !tbaa !5
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  %84 = load i32, i32* %1, align 4, !tbaa !29
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %105, label %86

86:                                               ; preds = %109, %83
  %87 = phi i32 [ %84, %83 ], [ %111, %109 ]
  %88 = load i64, i64* %27, align 8, !tbaa !14
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %116, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !5
  br label %118

93:                                               ; preds = %42, %34
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %103

95:                                               ; preds = %61, %57
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %73, %76, %95
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %74, %76 ], [ %74, %73 ]
  %99 = load i64*, i64** %52, align 8, !tbaa !5
  %100 = icmp eq i64* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #16
  br label %103

103:                                              ; preds = %101, %97, %93
  %104 = phi { i8*, i32 } [ %94, %93 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #16
  br label %258

105:                                              ; preds = %83, %109
  %106 = phi i64 [ %110, %109 ], [ 0, %83 ]
  %107 = getelementptr inbounds i64, i64* %27, i64 %106
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
          to label %109 unwind label %114

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %106, 1
  %111 = load i32, i32* %1, align 4, !tbaa !29
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %105, label %86, !llvm.loop !35

114:                                              ; preds = %105
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %256

116:                                              ; preds = %118, %86
  %117 = icmp sgt i32 %87, 1
  br i1 %117, label %137, label %124

118:                                              ; preds = %90, %118
  %119 = phi i64 [ 0, %90 ], [ %121, %118 ]
  %120 = getelementptr inbounds i64, i64* %92, i64 %119
  store i64 1, i64* %120, align 8, !tbaa !14
  %121 = add nuw nsw i64 %119, 1
  %122 = load i64, i64* %27, align 8, !tbaa !14
  %123 = icmp sgt i64 %122, %119
  br i1 %123, label %118, label %116, !llvm.loop !36

124:                                              ; preds = %188, %116
  %125 = phi i32 [ %87, %116 ], [ %190, %188 ]
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8, !tbaa !31
  %129 = load i32, i32* %2, align 4, !tbaa !29
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %128, i64 %127, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %132, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !14
  %135 = srem i64 %134, 1000000007
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %135)
          to label %233 unwind label %254

137:                                              ; preds = %116, %188
  %138 = phi i64 [ %189, %188 ], [ 1, %116 ]
  %139 = load i32, i32* %2, align 4, !tbaa !29
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i32 %139, -1
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %144 unwind label %195

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  %146 = icmp eq i32 %140, 0
  br i1 %146, label %188, label %147

147:                                              ; preds = %145
  %148 = shl nsw i64 %141, 3
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #18
          to label %150 unwind label %193

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %149, i8 0, i64 %148, i1 false)
  %152 = load i32, i32* %2, align 4, !tbaa !29
  %153 = getelementptr inbounds i64, i64* %27, i64 %138
  %154 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 %138, i32 0, i32 0, i32 0, i32 0
  %156 = icmp slt i32 %152, 0
  br i1 %156, label %187, label %157

157:                                              ; preds = %150
  %158 = add nsw i64 %138, -1
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 %158, i32 0, i32 0, i32 0, i32 0
  %160 = add nuw i32 %152, 1
  %161 = zext i32 %160 to i64
  %162 = load i64, i64* %153, align 8, !tbaa !14
  %163 = icmp slt i64 %162, 0
  %164 = load i64*, i64** %159, align 8, !tbaa !5
  %165 = load i64, i64* %164, align 8, !tbaa !14
  %166 = srem i64 %165, 1000000007
  br i1 %163, label %169, label %167

167:                                              ; preds = %157
  store i64 %166, i64* %151, align 8, !tbaa !14
  %168 = load i64*, i64** %155, align 8, !tbaa !5
  store i64 %166, i64* %168, align 8, !tbaa !14
  br label %184

169:                                              ; preds = %157
  %170 = trunc i64 %166 to i32
  %171 = add i32 %170, 1000000007
  %172 = urem i32 %171, 1000000007
  %173 = zext i32 %172 to i64
  store i64 %173, i64* %151, align 8, !tbaa !14
  %174 = xor i64 %162, -1
  %175 = getelementptr inbounds i64, i64* %151, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !14
  %177 = srem i64 %176, 1000000007
  %178 = add nuw nsw i64 %173, 1000000007
  %179 = sub nsw i64 %178, %177
  %180 = trunc i64 %179 to i32
  %181 = urem i32 %180, 1000000007
  %182 = zext i32 %181 to i64
  %183 = load i64*, i64** %155, align 8, !tbaa !5
  store i64 %182, i64* %183, align 8, !tbaa !14
  br label %184

184:                                              ; preds = %169, %167
  %185 = phi i64* [ %183, %169 ], [ %168, %167 ]
  %186 = icmp eq i32 %152, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %227, %150, %184
  call void @_ZdlPv(i8* nonnull %149) #16
  br label %188

188:                                              ; preds = %145, %187
  %189 = add nuw nsw i64 %138, 1
  %190 = load i32, i32* %1, align 4, !tbaa !29
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %137, label %124, !llvm.loop !37

193:                                              ; preds = %147
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %256

195:                                              ; preds = %143
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %256

197:                                              ; preds = %184, %227
  %198 = phi i64* [ %228, %227 ], [ %185, %184 ]
  %199 = phi i64 [ %231, %227 ], [ 1, %184 ]
  %200 = load i64, i64* %153, align 8, !tbaa !14
  %201 = icmp slt i64 %200, %199
  %202 = getelementptr inbounds i64, i64* %164, i64 %199
  %203 = load i64, i64* %202, align 8, !tbaa !14
  %204 = add nuw i64 %199, 4294967295
  %205 = and i64 %204, 4294967295
  %206 = getelementptr inbounds i64, i64* %151, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !14
  br i1 %201, label %208, label %223

208:                                              ; preds = %197
  %209 = srem i64 %203, 1000000007
  %210 = srem i64 %207, 1000000007
  %211 = add nsw i64 %209, 1000000007
  %212 = add nsw i64 %211, %210
  %213 = srem i64 %212, 1000000007
  %214 = getelementptr inbounds i64, i64* %151, i64 %199
  store i64 %213, i64* %214, align 8, !tbaa !14
  %215 = xor i64 %200, -1
  %216 = add i64 %199, %215
  %217 = getelementptr inbounds i64, i64* %151, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !14
  %219 = srem i64 %218, 1000000007
  %220 = add nsw i64 %213, 1000000007
  %221 = sub nsw i64 %220, %219
  %222 = srem i64 %221, 1000000007
  br label %227

223:                                              ; preds = %197
  %224 = add nsw i64 %207, %203
  %225 = srem i64 %224, 1000000007
  %226 = getelementptr inbounds i64, i64* %151, i64 %199
  store i64 %225, i64* %226, align 8, !tbaa !14
  br label %227

227:                                              ; preds = %208, %223
  %228 = phi i64* [ %185, %208 ], [ %198, %223 ]
  %229 = phi i64 [ %222, %208 ], [ %225, %223 ]
  %230 = getelementptr inbounds i64, i64* %228, i64 %199
  store i64 %229, i64* %230, align 8, !tbaa !14
  %231 = add nuw nsw i64 %199, 1
  %232 = icmp eq i64 %231, %161
  br i1 %232, label %187, label %197, !llvm.loop !38

233:                                              ; preds = %124
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %235 unwind label %254

235:                                              ; preds = %233
  %236 = icmp eq %"class.std::vector"* %128, %72
  br i1 %236, label %247, label %237

237:                                              ; preds = %235, %244
  %238 = phi %"class.std::vector"* [ %245, %244 ], [ %128, %235 ]
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i64*, i64** %239, align 8, !tbaa !5
  %241 = icmp eq i64* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %237
  %243 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #16
  br label %244

244:                                              ; preds = %242, %237
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 1
  %246 = icmp eq %"class.std::vector"* %245, %72
  br i1 %246, label %247, label %237, !llvm.loop !40

247:                                              ; preds = %244, %235
  %248 = phi %"class.std::vector"* [ %72, %235 ], [ %128, %244 ]
  %249 = icmp eq %"class.std::vector"* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast %"class.std::vector"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  %253 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %253) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

254:                                              ; preds = %233, %124
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %193, %195, %254, %114
  %257 = phi { i8*, i32 } [ %115, %114 ], [ %255, %254 ], [ %194, %193 ], [ %196, %195 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %3) #16
  br label %258

258:                                              ; preds = %256, %103
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  %260 = icmp eq i64* %27, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %262) #16
  br label %263

263:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %259
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !33
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
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !12
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !19
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !12
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
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
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427399274.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @p to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @p to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @fac to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call noalias nonnull i8* @_Znwm(i64 16) #18
  store i8* %3, i8** bitcast (%"class.std::vector"* @fac to i8**), align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  %5 = bitcast i8* %3 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %5, align 8, !tbaa !14
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @fac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @fac to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ifac to i8*), i8 0, i64 24, i1 false) #16
  %7 = tail call noalias nonnull i8* @_Znwm(i64 16) #18
  store i8* %7, i8** bitcast (%"class.std::vector"* @ifac to i8**), align 8, !tbaa !5
  %8 = getelementptr inbounds i8, i8* %7, i64 16
  store i8* %8, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !19
  %9 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %9, align 8, !tbaa !14
  store i8* %8, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ifac, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ifac to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!12 = !{!6, !7, i64 8}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !8, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !8, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = !{!32, !7, i64 8}
!34 = !{!32, !7, i64 16}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11, !39}
!39 = !{!"llvm.loop.peeled.count", i32 1}
!40 = distinct !{!40, !11}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !11}
