; ModuleID = 'Project_CodeNet_C++1400/p03111/s494707234.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s494707234.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 100000000, align 4
@l = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494707234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z13is_int_lroundd(double %0) local_unnamed_addr #3 {
  %2 = tail call i64 @lround(double %0) #17
  %3 = sitofp i64 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; Function Attrs: nounwind
declare i64 @lround(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp ult i64 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5conbiii(i32 %0, i32 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !7
  store i32 %1, i32* %4, align 4, !tbaa !7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %4)
  %7 = call noalias nonnull i8* @_Znwm(i64 800) #18
  %8 = bitcast i8* %7 to i64*
  %9 = getelementptr inbounds i8, i8* %7, i64 120
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(680) %9, i8 0, i64 680, i1 false)
  %10 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %7, i64 16
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 2, i64 6>, <2 x i64>* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %7, i64 32
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 24, i64 120>, <2 x i64>* %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %7, i64 48
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 720, i64 5040>, <2 x i64>* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %7, i64 64
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 40320, i64 362880>, <2 x i64>* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %7, i64 80
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 3628800, i64 39916800>, <2 x i64>* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, i8* %7, i64 96
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 479001600, i64 6227020800>, <2 x i64>* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %7, i64 112
  %24 = bitcast i8* %23 to i64*
  store i64 87178291200, i64* %24, align 8, !tbaa !11
  %25 = load i32, i32* %3, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %8, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = load i32, i32* %4, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %8, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = sub nsw i32 %25, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %8, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = mul nsw i64 %36, %32
  %38 = sdiv i64 %28, %37
  call void @_ZdlPv(i8* nonnull %7) #17
  ret i64 %38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !13

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5kaijox(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %41

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 3
  %6 = icmp ult i64 %4, 3
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %23, %9 ]
  %11 = phi i64 [ %0, %7 ], [ %24, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %25, %9 ]
  %13 = mul nsw i64 %10, %11
  %14 = srem i64 %13, 1000000007
  %15 = add nsw i64 %11, -1
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = add nsw i64 %11, -2
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = add nsw i64 %11, -3
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = add nsw i64 %11, -4
  %25 = add i64 %12, -4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %9, !llvm.loop !14

27:                                               ; preds = %9, %3
  %28 = phi i64 [ undef, %3 ], [ %23, %9 ]
  %29 = phi i64 [ 1, %3 ], [ %23, %9 ]
  %30 = phi i64 [ %0, %3 ], [ %24, %9 ]
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %37, %32 ], [ %29, %27 ]
  %34 = phi i64 [ %38, %32 ], [ %30, %27 ]
  %35 = phi i64 [ %39, %32 ], [ %5, %27 ]
  %36 = mul nsw i64 %33, %34
  %37 = srem i64 %36, 1000000007
  %38 = add nsw i64 %34, -1
  %39 = add i64 %35, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %32, !llvm.loop !15

41:                                               ; preds = %27, %32, %1
  %42 = phi i64 [ 1, %1 ], [ %28, %27 ], [ %37, %32 ]
  ret i64 %42
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z10yakusu_numx(i64 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = add nsw i64 %0, 1
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %1
  %6 = icmp ne i64 %2, 0
  call void @llvm.assume(i1 %6)
  %7 = shl nuw nsw i64 %2, 3
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #18
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds i64, i64* %9, i64 %2
  %11 = and i64 %0, 2305843009213693951
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %84, label %14

14:                                               ; preds = %5
  %15 = and i64 %12, 4611686018427387900
  %16 = getelementptr i64, i64* %9, i64 %15
  %17 = add nsw i64 %15, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp ult i64 %17, 28
  br i1 %21, label %69, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 9223372036854775800
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = getelementptr i64, i64* %9, i64 %25
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !11
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !11
  %31 = or i64 %25, 4
  %32 = getelementptr i64, i64* %9, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !11
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !11
  %36 = or i64 %25, 8
  %37 = getelementptr i64, i64* %9, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !11
  %41 = or i64 %25, 12
  %42 = getelementptr i64, i64* %9, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !11
  %46 = or i64 %25, 16
  %47 = getelementptr i64, i64* %9, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !11
  %51 = or i64 %25, 20
  %52 = getelementptr i64, i64* %9, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !11
  %56 = or i64 %25, 24
  %57 = getelementptr i64, i64* %9, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !11
  %61 = or i64 %25, 28
  %62 = getelementptr i64, i64* %9, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !11
  %66 = add nuw i64 %25, 32
  %67 = add i64 %26, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !17

69:                                               ; preds = %24, %14
  %70 = phi i64 [ 0, %14 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %20, %69 ]
  %75 = getelementptr i64, i64* %9, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !11
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !11
  %79 = add nuw i64 %73, 4
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !19

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %12, %15
  br i1 %83, label %90, label %84

84:                                               ; preds = %5, %82
  %85 = phi i64* [ %9, %5 ], [ %16, %82 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64* [ %88, %86 ], [ %85, %84 ]
  store i64 1, i64* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %89 = icmp eq i64* %88, %10
  br i1 %89, label %90, label %86, !llvm.loop !20

90:                                               ; preds = %86, %82
  %91 = icmp slt i64 %0, 4
  br i1 %91, label %100, label %92

92:                                               ; preds = %90, %111
  %93 = phi i64 [ %113, %111 ], [ 2, %90 ]
  %94 = phi i64 [ %112, %111 ], [ %0, %90 ]
  %95 = getelementptr inbounds i64, i64* %9, i64 %93
  %96 = srem i64 %94, %93
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = load i64, i64* %95, align 8, !tbaa !11
  br label %103

100:                                              ; preds = %111, %90
  %101 = phi i64 [ %0, %90 ], [ %112, %111 ]
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %121, label %116

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %99, %98 ], [ %107, %103 ]
  %105 = phi i64 [ %94, %98 ], [ %106, %103 ]
  %106 = sdiv i64 %105, %93
  %107 = add nsw i64 %104, 1
  %108 = srem i64 %106, %93
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %103, label %110, !llvm.loop !22

110:                                              ; preds = %103
  store i64 %107, i64* %95, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %110, %92
  %112 = phi i64 [ %106, %110 ], [ %94, %92 ]
  %113 = add nuw nsw i64 %93, 1
  %114 = mul nsw i64 %113, %113
  %115 = icmp sgt i64 %114, %112
  br i1 %115, label %100, label %92, !llvm.loop !23

116:                                              ; preds = %100
  %117 = getelementptr inbounds i64, i64* %9, i64 %101
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %117, align 8, !tbaa !11
  %120 = icmp slt i64 %101, 0
  br i1 %120, label %143, label %121

121:                                              ; preds = %100, %116
  %122 = phi i64 [ %101, %116 ], [ 1, %100 ]
  %123 = add i64 %122, 1
  %124 = and i64 %123, 7
  %125 = icmp ult i64 %122, 7
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = and i64 %123, -8
  br label %145

128:                                              ; preds = %145, %121
  %129 = phi i64 [ undef, %121 ], [ %179, %145 ]
  %130 = phi i64 [ 0, %121 ], [ %180, %145 ]
  %131 = phi i64 [ 1, %121 ], [ %179, %145 ]
  %132 = icmp eq i64 %124, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %140, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %139, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %141, %133 ], [ %124, %128 ]
  %137 = getelementptr inbounds i64, i64* %9, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !11
  %139 = mul nsw i64 %138, %135
  %140 = add nuw i64 %134, 1
  %141 = add i64 %136, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %133, !llvm.loop !24

143:                                              ; preds = %128, %133, %116
  %144 = phi i64 [ 1, %116 ], [ %129, %128 ], [ %139, %133 ]
  tail call void @_ZdlPv(i8* nonnull %8) #17
  ret i64 %144

145:                                              ; preds = %145, %126
  %146 = phi i64 [ 0, %126 ], [ %180, %145 ]
  %147 = phi i64 [ 1, %126 ], [ %179, %145 ]
  %148 = phi i64 [ %127, %126 ], [ %181, %145 ]
  %149 = getelementptr inbounds i64, i64* %9, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !11
  %151 = mul nsw i64 %150, %147
  %152 = or i64 %146, 1
  %153 = getelementptr inbounds i64, i64* %9, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = mul nsw i64 %154, %151
  %156 = or i64 %146, 2
  %157 = getelementptr inbounds i64, i64* %9, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !11
  %159 = mul nsw i64 %158, %155
  %160 = or i64 %146, 3
  %161 = getelementptr inbounds i64, i64* %9, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !11
  %163 = mul nsw i64 %162, %159
  %164 = or i64 %146, 4
  %165 = getelementptr inbounds i64, i64* %9, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !11
  %167 = mul nsw i64 %166, %163
  %168 = or i64 %146, 5
  %169 = getelementptr inbounds i64, i64* %9, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !11
  %171 = mul nsw i64 %170, %167
  %172 = or i64 %146, 6
  %173 = getelementptr inbounds i64, i64* %9, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !11
  %175 = mul nsw i64 %174, %171
  %176 = or i64 %146, 7
  %177 = getelementptr inbounds i64, i64* %9, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !11
  %179 = mul nsw i64 %178, %175
  %180 = add nuw i64 %146, 8
  %181 = add i64 %148, -8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %128, label %145, !llvm.loop !25
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !26
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiSt6vectorIiSaIiEE(i32 %0, %"class.std::vector.0"* nocapture %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = load i32, i32* @N, align 4, !tbaa !7
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = add nsw i32 %0, 1
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = load i32*, i32** %7, align 8, !tbaa !29
  %16 = bitcast %"class.std::vector.0"* %3 to i8**
  %17 = bitcast %"class.std::vector.0"* %3 to i64*
  br label %83

18:                                               ; preds = %2
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %21, label %173

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !26
  %24 = zext i32 %0 to i64
  br label %31

25:                                               ; preds = %60
  %26 = icmp ne i32 %64, 0
  %27 = icmp ne i32 %63, 0
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp ne i32 %62, 0
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %67, label %173

31:                                               ; preds = %21, %60
  %32 = phi i64 [ 0, %21 ], [ %65, %60 ]
  %33 = phi i32 [ 0, %21 ], [ %64, %60 ]
  %34 = phi i32 [ 0, %21 ], [ %63, %60 ]
  %35 = phi i32 [ 0, %21 ], [ %62, %60 ]
  %36 = phi i32 [ 0, %21 ], [ %61, %60 ]
  %37 = getelementptr inbounds i32, i32* %23, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !7
  switch i32 %38, label %60 [
    i32 1, label %39
    i32 2, label %46
    i32 3, label %53
  ]

39:                                               ; preds = %31
  %40 = icmp eq i32 %33, 0
  %41 = add nsw i32 %36, 10
  %42 = select i1 %40, i32 %36, i32 %41
  %43 = getelementptr inbounds i32, i32* %19, i64 %32
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, %33
  br label %60

46:                                               ; preds = %31
  %47 = icmp eq i32 %34, 0
  %48 = add nsw i32 %36, 10
  %49 = select i1 %47, i32 %36, i32 %48
  %50 = getelementptr inbounds i32, i32* %19, i64 %32
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = add nsw i32 %51, %34
  br label %60

53:                                               ; preds = %31
  %54 = icmp eq i32 %35, 0
  %55 = add nsw i32 %36, 10
  %56 = select i1 %54, i32 %36, i32 %55
  %57 = getelementptr inbounds i32, i32* %19, i64 %32
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = add nsw i32 %58, %35
  br label %60

60:                                               ; preds = %31, %39, %53, %46
  %61 = phi i32 [ %42, %39 ], [ %49, %46 ], [ %56, %53 ], [ %36, %31 ]
  %62 = phi i32 [ %35, %39 ], [ %35, %46 ], [ %59, %53 ], [ %35, %31 ]
  %63 = phi i32 [ %34, %39 ], [ %52, %46 ], [ %34, %53 ], [ %34, %31 ]
  %64 = phi i32 [ %45, %39 ], [ %33, %46 ], [ %33, %53 ], [ %33, %31 ]
  %65 = add nuw nsw i64 %32, 1
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %25, label %31, !llvm.loop !30

67:                                               ; preds = %25
  %68 = load i32, i32* @A, align 4, !tbaa !7
  %69 = sub nsw i32 %68, %64
  %70 = tail call i32 @llvm.abs.i32(i32 %69, i1 true)
  %71 = load i32, i32* @B, align 4, !tbaa !7
  %72 = sub nsw i32 %71, %63
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = load i32, i32* @C, align 4, !tbaa !7
  %75 = sub nsw i32 %74, %62
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = add i32 %70, %61
  %78 = add i32 %77, %73
  %79 = add i32 %78, %76
  %80 = load i32, i32* @ans, align 4, !tbaa !7
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* @ans, align 4, !tbaa !7
  br label %173

83:                                               ; preds = %6, %161
  %84 = phi i32* [ %15, %6 ], [ %163, %161 ]
  %85 = phi i32 [ 0, %6 ], [ %164, %161 ]
  %86 = load i32*, i32** %8, align 8, !tbaa !31
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  store i32 %85, i32* %84, align 4, !tbaa !7
  %89 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %89, i32** %7, align 8, !tbaa !29
  %90 = load i32*, i32** %9, align 8, !tbaa !26
  br label %126

91:                                               ; preds = %83
  %92 = load i32*, i32** %9, align 8, !tbaa !26
  %93 = ptrtoint i32* %84 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

99:                                               ; preds = %91
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
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #18
  %111 = bitcast i8* %110 to i32*
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i32* [ %111, %108 ], [ null, %99 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %96
  store i32 %85, i32* %114, align 4, !tbaa !7
  %115 = icmp sgt i64 %95, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %95, i1 false) #17
  br label %119

119:                                              ; preds = %112, %116
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %92, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #17
  br label %124

124:                                              ; preds = %119, %122
  store i32* %113, i32** %9, align 8, !tbaa !26
  store i32* %120, i32** %7, align 8, !tbaa !29
  %125 = getelementptr inbounds i32, i32* %113, i64 %106
  store i32* %125, i32** %8, align 8, !tbaa !31
  br label %126

126:                                              ; preds = %88, %124
  %127 = phi i32* [ %90, %88 ], [ %113, %124 ]
  %128 = phi i32* [ %89, %88 ], [ %120, %124 ]
  %129 = ptrtoint i32* %128 to i64
  %130 = ptrtoint i32* %127 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #17
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = getelementptr inbounds i32, i32* null, i64 %132
  store i64 0, i64* %17, align 8
  store i32* %135, i32** %14, align 8, !tbaa !31
  br label %151

136:                                              ; preds = %126
  %137 = icmp ugt i64 %132, 2305843009213693951
  br i1 %137, label %138, label %139, !prof !32

138:                                              ; preds = %136
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

139:                                              ; preds = %136
  %140 = tail call noalias nonnull i8* @_Znwm(i64 %131) #18
  %141 = bitcast i8* %140 to i32*
  %142 = load i32*, i32** %9, align 8, !tbaa !33
  %143 = load i32*, i32** %7, align 8, !tbaa !33
  %144 = ptrtoint i32* %143 to i64
  %145 = ptrtoint i32* %142 to i64
  %146 = sub i64 %144, %145
  store i8* %140, i8** %16, align 8, !tbaa !26
  %147 = getelementptr inbounds i32, i32* %141, i64 %132
  store i32* %147, i32** %14, align 8, !tbaa !31
  %148 = icmp eq i64 %146, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %139
  %150 = bitcast i32* %142 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %140, i8* align 4 %150, i64 %146, i1 false) #17
  br label %151

151:                                              ; preds = %134, %139, %149
  %152 = phi i32* [ null, %134 ], [ %141, %139 ], [ %141, %149 ]
  %153 = phi i64 [ 0, %134 ], [ 0, %139 ], [ %146, %149 ]
  %154 = ashr exact i64 %153, 2
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  store i32* %155, i32** %13, align 8, !tbaa !29
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 %10, %"class.std::vector.0"* nonnull %3)
          to label %156 unwind label %166

156:                                              ; preds = %151
  %157 = load i32*, i32** %12, align 8, !tbaa !26
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #17
  br label %161

161:                                              ; preds = %156, %159
  %162 = load i32*, i32** %7, align 8, !tbaa !29
  %163 = getelementptr inbounds i32, i32* %162, i64 -1
  store i32* %163, i32** %7, align 8, !tbaa !29
  %164 = add nuw nsw i32 %85, 1
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %173, label %83, !llvm.loop !34

166:                                              ; preds = %151
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load i32*, i32** %12, align 8, !tbaa !26
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast i32* %168 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #17
  br label %172

172:                                              ; preds = %166, %170
  resume { i8*, i32 } %167

173:                                              ; preds = %161, %18, %67, %25
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @A)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @B)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @C)
  %10 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #17
  %11 = load i32, i32* @N, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #17
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %18, align 8, !tbaa !26
  %19 = getelementptr inbounds i32, i32* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !31
  br label %33

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %12, 2
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %22) #18
  %24 = bitcast i8* %23 to i32*
  %25 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !26
  %26 = getelementptr inbounds i32, i32* %24, i64 %12
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !31
  store i32 0, i32* %24, align 4, !tbaa !7
  %28 = getelementptr inbounds i8, i8* %23, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %11, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %21, %17
  %34 = phi i32* [ %24, %21 ], [ %24, %31 ], [ null, %17 ]
  %35 = phi i32* [ %29, %21 ], [ %26, %31 ], [ null, %17 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %35, i32** %37, align 8, !tbaa !29
  %38 = load i32, i32* @N, align 4, !tbaa !7
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %47, %33
  %41 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @l, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %56 unwind label %170

42:                                               ; preds = %33, %52
  %43 = phi i32* [ %53, %52 ], [ %34, %33 ]
  %44 = phi i64 [ %48, %52 ], [ 0, %33 ]
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %54

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* @N, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %40, !llvm.loop !35

52:                                               ; preds = %47
  %53 = load i32*, i32** %36, align 8, !tbaa !26
  br label %42

54:                                               ; preds = %42
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %200

56:                                               ; preds = %40
  %57 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %60 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %200

60:                                               ; preds = %56
  %61 = bitcast i8* %57 to i32*
  %62 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !26
  %63 = getelementptr inbounds i8, i8* %57, i64 4
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast i32** %64 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !31
  store i32 0, i32* %61, align 4
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = bitcast i32** %66 to i8**
  store i8* %63, i8** %67, align 8, !tbaa !29
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 1, %"class.std::vector.0"* nonnull %2)
          to label %68 unwind label %172

68:                                               ; preds = %60
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !26
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #17
  br label %74

74:                                               ; preds = %68, %72
  %75 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %78 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %200

78:                                               ; preds = %74
  %79 = bitcast i8* %75 to i32*
  %80 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %75, i8** %80, align 8, !tbaa !26
  %81 = getelementptr inbounds i8, i8* %75, i64 4
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = bitcast i32** %82 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !31
  store i32 1, i32* %79, align 4
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = bitcast i32** %84 to i8**
  store i8* %81, i8** %85, align 8, !tbaa !29
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 1, %"class.std::vector.0"* nonnull %3)
          to label %86 unwind label %179

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !26
  %89 = icmp eq i32* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #17
  br label %92

92:                                               ; preds = %86, %90
  %93 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %96 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %200

96:                                               ; preds = %92
  %97 = bitcast i8* %93 to i32*
  %98 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %93, i8** %98, align 8, !tbaa !26
  %99 = getelementptr inbounds i8, i8* %93, i64 4
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = bitcast i32** %100 to i8**
  store i8* %99, i8** %101, align 8, !tbaa !31
  store i32 2, i32* %97, align 4
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast i32** %102 to i8**
  store i8* %99, i8** %103, align 8, !tbaa !29
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 1, %"class.std::vector.0"* nonnull %4)
          to label %104 unwind label %186

104:                                              ; preds = %96
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !26
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #17
  br label %110

110:                                              ; preds = %104, %108
  %111 = invoke noalias nonnull i8* @_Znwm(i64 4) #18
          to label %114 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %200

114:                                              ; preds = %110
  %115 = bitcast i8* %111 to i32*
  %116 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %111, i8** %116, align 8, !tbaa !26
  %117 = getelementptr inbounds i8, i8* %111, i64 4
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %119 = bitcast i32** %118 to i8**
  store i8* %117, i8** %119, align 8, !tbaa !31
  store i32 3, i32* %115, align 4
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %121 = bitcast i32** %120 to i8**
  store i8* %117, i8** %121, align 8, !tbaa !29
  invoke void @_Z3dfsiSt6vectorIiSaIiEE(i32 1, %"class.std::vector.0"* nonnull %5)
          to label %122 unwind label %193

122:                                              ; preds = %114
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !26
  %125 = icmp eq i32* %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %127) #17
  br label %128

128:                                              ; preds = %122, %126
  %129 = load i32, i32* @ans, align 4, !tbaa !7
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
          to label %131 unwind label %170

131:                                              ; preds = %128
  %132 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !36
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !38
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %144 unwind label %170

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %131
  %146 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %147 = load i8, i8* %146, align 8, !tbaa !41
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %151 = load i8, i8* %150, align 1, !tbaa !43
  br label %159

152:                                              ; preds = %145
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
          to label %153 unwind label %170

153:                                              ; preds = %152
  %154 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !36
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = invoke signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
          to label %159 unwind label %170

159:                                              ; preds = %153, %149
  %160 = phi i8 [ %151, %149 ], [ %158, %153 ]
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %160)
          to label %162 unwind label %170

162:                                              ; preds = %159
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
          to label %164 unwind label %170

164:                                              ; preds = %162
  %165 = load i32*, i32** %36, align 8, !tbaa !26
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #17
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  ret i32 0

170:                                              ; preds = %162, %159, %153, %152, %143, %128, %40
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %200

172:                                              ; preds = %60
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !26
  %176 = icmp eq i32* %175, null
  br i1 %176, label %200, label %177

177:                                              ; preds = %172
  %178 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #17
  br label %200

179:                                              ; preds = %78
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8, !tbaa !26
  %183 = icmp eq i32* %182, null
  br i1 %183, label %200, label %184

184:                                              ; preds = %179
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #17
  br label %200

186:                                              ; preds = %96
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !26
  %190 = icmp eq i32* %189, null
  br i1 %190, label %200, label %191

191:                                              ; preds = %186
  %192 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #17
  br label %200

193:                                              ; preds = %114
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !26
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #17
  br label %200

200:                                              ; preds = %112, %94, %76, %58, %193, %198, %186, %191, %179, %184, %172, %177, %170, %54
  %201 = phi { i8*, i32 } [ %55, %54 ], [ %171, %170 ], [ %59, %58 ], [ %173, %172 ], [ %173, %177 ], [ %77, %76 ], [ %180, %179 ], [ %180, %184 ], [ %95, %94 ], [ %187, %186 ], [ %187, %191 ], [ %113, %112 ], [ %194, %193 ], [ %194, %198 ]
  %202 = load i32*, i32** %36, align 8, !tbaa !26
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #17
  br label %206

206:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #17
  resume { i8*, i32 } %201
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !32

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !26
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !26
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !31
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !29
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load i32*, i32** %7, align 8, !tbaa !26
  %57 = load i32*, i32** %40, align 8, !tbaa !29
  %58 = load i32*, i32** %15, align 8, !tbaa !26
  %59 = load i32*, i32** %5, align 8, !tbaa !29
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !26
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s494707234.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @l to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @l to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !6, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !6}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"any pointer", !9, i64 0}
!29 = !{!27, !28, i64 8}
!30 = distinct !{!30, !6}
!31 = !{!27, !28, i64 16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!28, !28, i64 0}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !10, i64 0}
!38 = !{!39, !28, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !9, i64 224, !40, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!40 = !{!"bool", !9, i64 0}
!41 = !{!42, !9, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !40, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!43 = !{!9, !9, i64 0}
