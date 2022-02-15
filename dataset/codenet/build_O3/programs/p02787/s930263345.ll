; ModuleID = 'Project_CodeNet_C++1400/p02787/s930263345.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s930263345.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930263345.cpp, i8* null }]

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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #18
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !7
  %19 = icmp eq i32 %9, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 4
  %22 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, i32* %2, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %28 unwind label %50

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #18
          to label %34 unwind label %50

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !7
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29, %37, %34
  %41 = phi i32* [ null, %29 ], [ %35, %37 ], [ %35, %34 ]
  %42 = load i32, i32* %2, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %59, %13, %40
  %45 = phi i32* [ %41, %40 ], [ null, %13 ], [ %41, %59 ]
  %46 = phi i32* [ %18, %40 ], [ null, %13 ], [ %18, %59 ]
  %47 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #17
  %48 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #17
  %49 = invoke noalias nonnull i8* @_Znwm(i64 80004) #18
          to label %66 unwind label %133

50:                                               ; preds = %27, %31
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %366

52:                                               ; preds = %40, %59
  %53 = phi i64 [ %60, %59 ], [ 0, %40 ]
  %54 = getelementptr inbounds i32, i32* %18, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds i32, i32* %41, i64 %53
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %64

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %53, 1
  %61 = load i32, i32* %2, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %52, label %44, !llvm.loop !26

64:                                               ; preds = %56, %52
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %357

66:                                               ; preds = %44
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %49, i8** %68, align 8, !tbaa !27
  %69 = getelementptr inbounds i8, i8* %49, i64 80004
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast i32** %70 to i8**
  store i8* %69, i8** %71, align 8, !tbaa !30
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = bitcast i32** %72 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80004) %49, i8 0, i64 80004, i1 false)
  store i8* %69, i8** %73, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #17
  %74 = invoke noalias nonnull i8* @_Znwm(i64 24024) #18
          to label %75 unwind label %135

75:                                               ; preds = %66
  %76 = bitcast i8* %74 to %"class.std::vector.0"*
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %74, i8** %78, align 8, !tbaa !32
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = bitcast %"class.std::vector.0"** %79 to i8**
  store i8* %74, i8** %80, align 8, !tbaa !34
  %81 = getelementptr inbounds i8, i8* %74, i64 24024
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = bitcast %"class.std::vector.0"** %82 to i8**
  store i8* %81, i8** %83, align 8, !tbaa !35
  %84 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %76, i64 1001, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %87 unwind label %85

85:                                               ; preds = %75
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %74) #17
  br label %137

87:                                               ; preds = %75
  store %"class.std::vector.0"* %84, %"class.std::vector.0"** %79, align 8, !tbaa !34
  %88 = load i32*, i32** %67, align 8, !tbaa !27
  %89 = icmp eq i32* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #17
  br label %92

92:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #17
  %93 = load i32, i32* %2, align 4, !tbaa !7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %168, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %2, align 4, !tbaa !7
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %95, %145
  %99 = phi i64 [ %147, %145 ], [ 0, %95 ]
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %99, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !27
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi i64 [ 0, %98 ], [ %128, %102 ]
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, <4 x i32>* %105, align 4, !tbaa !7
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, <4 x i32>* %107, align 4, !tbaa !7
  %108 = add nuw nsw i64 %103, 8
  %109 = getelementptr inbounds i32, i32* %101, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, <4 x i32>* %110, align 4, !tbaa !7
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, <4 x i32>* %112, align 4, !tbaa !7
  %113 = add nuw nsw i64 %103, 16
  %114 = getelementptr inbounds i32, i32* %101, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, <4 x i32>* %115, align 4, !tbaa !7
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, <4 x i32>* %117, align 4, !tbaa !7
  %118 = add nuw nsw i64 %103, 24
  %119 = getelementptr inbounds i32, i32* %101, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, <4 x i32>* %120, align 4, !tbaa !7
  %121 = getelementptr inbounds i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, <4 x i32>* %122, align 4, !tbaa !7
  %123 = add nuw nsw i64 %103, 32
  %124 = getelementptr inbounds i32, i32* %101, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, <4 x i32>* %125, align 4, !tbaa !7
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, <4 x i32>* %127, align 4, !tbaa !7
  %128 = add nuw nsw i64 %103, 40
  %129 = icmp eq i64 %128, 20000
  br i1 %129, label %145, label %102, !llvm.loop !36

130:                                              ; preds = %145
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %132 = icmp slt i32 %96, 0
  br i1 %132, label %168, label %151

133:                                              ; preds = %44
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %143

135:                                              ; preds = %66
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %85, %135
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %86, %85 ]
  %139 = load i32*, i32** %67, align 8, !tbaa !27
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #17
  br label %143

143:                                              ; preds = %141, %137, %133
  %144 = phi { i8*, i32 } [ %134, %133 ], [ %138, %137 ], [ %138, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #17
  br label %355

145:                                              ; preds = %102
  %146 = getelementptr inbounds i32, i32* %101, i64 20000
  store i32 100000001, i32* %146, align 4, !tbaa !7
  %147 = add nuw nsw i64 %99, 1
  %148 = icmp slt i64 %99, %97
  br i1 %148, label %98, label %130, !llvm.loop !37

149:                                              ; preds = %151
  %150 = icmp sgt i32 %156, 0
  br i1 %150, label %159, label %168

151:                                              ; preds = %130, %151
  %152 = phi i64 [ %155, %151 ], [ 0, %130 ]
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %152, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !27
  store i32 0, i32* %154, align 4, !tbaa !7
  %155 = add nuw nsw i64 %152, 1
  %156 = load i32, i32* %2, align 4, !tbaa !7
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %152, %157
  br i1 %158, label %151, label %149, !llvm.loop !38

159:                                              ; preds = %149, %251
  %160 = phi i64 [ %164, %251 ], [ 0, %149 ]
  %161 = getelementptr inbounds i32, i32* %46, i64 %160
  %162 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %160, i32 0, i32 0, i32 0, i32 0
  %164 = add nuw nsw i64 %160, 1
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %164, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds i32, i32* %45, i64 %160
  %167 = load i32*, i32** %163, align 8, !tbaa !27
  br label %255

168:                                              ; preds = %251, %149, %130, %92
  %169 = phi i32 [ %156, %149 ], [ %96, %130 ], [ %93, %92 ], [ %252, %251 ]
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* %1, align 4, !tbaa !7
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8, !tbaa !32
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %172, i64 %170, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !27
  %175 = sext i32 %171 to i64
  %176 = add nsw i32 %171, 9999
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %177, 1
  %179 = sub nsw i64 %178, %175
  %180 = icmp ult i64 %179, 8
  br i1 %180, label %248, label %181

181:                                              ; preds = %168
  %182 = and i64 %179, -8
  %183 = add nsw i64 %182, %175
  %184 = add nsw i64 %182, -8
  %185 = lshr exact i64 %184, 3
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 1
  %188 = icmp eq i64 %184, 0
  br i1 %188, label %222, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 4611686018427387902
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %219, %191 ]
  %193 = phi <4 x i32> [ <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, %189 ], [ %217, %191 ]
  %194 = phi <4 x i32> [ <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, %189 ], [ %218, %191 ]
  %195 = phi i64 [ %190, %189 ], [ %220, %191 ]
  %196 = add i64 %192, %175
  %197 = getelementptr inbounds i32, i32* %174, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !7
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !7
  %203 = icmp slt <4 x i32> %193, %199
  %204 = icmp slt <4 x i32> %194, %202
  %205 = select <4 x i1> %203, <4 x i32> %193, <4 x i32> %199
  %206 = select <4 x i1> %204, <4 x i32> %194, <4 x i32> %202
  %207 = or i64 %192, 8
  %208 = add i64 %207, %175
  %209 = getelementptr inbounds i32, i32* %174, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !7
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !7
  %215 = icmp slt <4 x i32> %205, %211
  %216 = icmp slt <4 x i32> %206, %214
  %217 = select <4 x i1> %215, <4 x i32> %205, <4 x i32> %211
  %218 = select <4 x i1> %216, <4 x i32> %206, <4 x i32> %214
  %219 = add nuw i64 %192, 16
  %220 = add i64 %195, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %191, !llvm.loop !39

222:                                              ; preds = %191, %181
  %223 = phi <4 x i32> [ undef, %181 ], [ %217, %191 ]
  %224 = phi <4 x i32> [ undef, %181 ], [ %218, %191 ]
  %225 = phi i64 [ 0, %181 ], [ %219, %191 ]
  %226 = phi <4 x i32> [ <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, %181 ], [ %217, %191 ]
  %227 = phi <4 x i32> [ <i32 100000001, i32 100000001, i32 100000001, i32 100000001>, %181 ], [ %218, %191 ]
  %228 = icmp eq i64 %187, 0
  br i1 %228, label %241, label %229

229:                                              ; preds = %222
  %230 = add i64 %225, %175
  %231 = getelementptr inbounds i32, i32* %174, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !7
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !7
  %237 = icmp slt <4 x i32> %227, %236
  %238 = select <4 x i1> %237, <4 x i32> %227, <4 x i32> %236
  %239 = icmp slt <4 x i32> %226, %233
  %240 = select <4 x i1> %239, <4 x i32> %226, <4 x i32> %233
  br label %241

241:                                              ; preds = %222, %229
  %242 = phi <4 x i32> [ %223, %222 ], [ %240, %229 ]
  %243 = phi <4 x i32> [ %224, %222 ], [ %238, %229 ]
  %244 = icmp slt <4 x i32> %242, %243
  %245 = select <4 x i1> %244, <4 x i32> %242, <4 x i32> %243
  %246 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %245)
  %247 = icmp eq i64 %179, %182
  br i1 %247, label %282, label %248

248:                                              ; preds = %168, %241
  %249 = phi i64 [ %175, %168 ], [ %183, %241 ]
  %250 = phi i32 [ 100000001, %168 ], [ %246, %241 ]
  br label %285

251:                                              ; preds = %276
  %252 = load i32, i32* %2, align 4, !tbaa !7
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %164, %253
  br i1 %254, label %159, label %168, !llvm.loop !40

255:                                              ; preds = %159, %276
  %256 = phi i64 [ 0, %159 ], [ %280, %276 ]
  %257 = load i32, i32* %161, align 4, !tbaa !7
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  %260 = getelementptr inbounds i32, i32* %167, i64 %256
  br i1 %259, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, i32* %260, align 4, !tbaa !7
  %263 = load i32*, i32** %165, align 8, !tbaa !27
  br label %276

264:                                              ; preds = %255
  %265 = trunc i64 %256 to i32
  %266 = sub nsw i32 %265, %257
  %267 = sext i32 %266 to i64
  %268 = load i32*, i32** %165, align 8, !tbaa !27
  %269 = getelementptr inbounds i32, i32* %268, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !7
  %271 = load i32, i32* %166, align 4, !tbaa !7
  %272 = add nsw i32 %271, %270
  %273 = load i32, i32* %260, align 4, !tbaa !7
  %274 = icmp slt i32 %272, %273
  %275 = select i1 %274, i32 %272, i32 %273
  br label %276

276:                                              ; preds = %261, %264
  %277 = phi i32* [ %263, %261 ], [ %268, %264 ]
  %278 = phi i32 [ %262, %261 ], [ %275, %264 ]
  %279 = getelementptr inbounds i32, i32* %277, i64 %256
  store i32 %278, i32* %279, align 4, !tbaa !7
  %280 = add nuw nsw i64 %256, 1
  %281 = icmp eq i64 %280, 20001
  br i1 %281, label %251, label %255, !llvm.loop !41

282:                                              ; preds = %285, %241
  %283 = phi i32 [ %246, %241 ], [ %291, %285 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
          to label %294 unwind label %353

285:                                              ; preds = %248, %285
  %286 = phi i64 [ %292, %285 ], [ %249, %248 ]
  %287 = phi i32 [ %291, %285 ], [ %250, %248 ]
  %288 = getelementptr inbounds i32, i32* %174, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = icmp slt i32 %287, %289
  %291 = select i1 %290, i32 %287, i32 %289
  %292 = add nsw i64 %286, 1
  %293 = icmp slt i64 %286, %177
  br i1 %293, label %285, label %282, !llvm.loop !42

294:                                              ; preds = %282
  %295 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !43
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !45
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %307 unwind label %353

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !48
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !50
  br label %322

315:                                              ; preds = %308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
          to label %316 unwind label %353

316:                                              ; preds = %315
  %317 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !43
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = invoke signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
          to label %322 unwind label %353

322:                                              ; preds = %316, %312
  %323 = phi i8 [ %314, %312 ], [ %321, %316 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %323)
          to label %325 unwind label %353

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %353

327:                                              ; preds = %325
  %328 = icmp eq %"class.std::vector.0"* %172, %84
  br i1 %328, label %339, label %329

329:                                              ; preds = %327, %336
  %330 = phi %"class.std::vector.0"* [ %337, %336 ], [ %172, %327 ]
  %331 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 0, i32 0, i32 0, i32 0, i32 0
  %332 = load i32*, i32** %331, align 8, !tbaa !27
  %333 = icmp eq i32* %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #17
  br label %336

336:                                              ; preds = %334, %329
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 1
  %338 = icmp eq %"class.std::vector.0"* %337, %84
  br i1 %338, label %339, label %329, !llvm.loop !51

339:                                              ; preds = %336, %327
  %340 = phi %"class.std::vector.0"* [ %84, %327 ], [ %172, %336 ]
  %341 = icmp eq %"class.std::vector.0"* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast %"class.std::vector.0"* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #17
  br label %344

344:                                              ; preds = %339, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  %345 = icmp eq i32* %45, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %347) #17
  br label %348

348:                                              ; preds = %344, %346
  %349 = icmp eq i32* %46, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %351) #17
  br label %352

352:                                              ; preds = %348, %350
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0

353:                                              ; preds = %325, %322, %316, %315, %306, %282
  %354 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #17
  br label %355

355:                                              ; preds = %353, %143
  %356 = phi { i8*, i32 } [ %354, %353 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  br label %357

357:                                              ; preds = %355, %64
  %358 = phi i32* [ %41, %64 ], [ %45, %355 ]
  %359 = phi i32* [ %18, %64 ], [ %46, %355 ]
  %360 = phi { i8*, i32 } [ %65, %64 ], [ %356, %355 ]
  %361 = icmp eq i32* %358, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %357
  %363 = bitcast i32* %358 to i8*
  call void @_ZdlPv(i8* nonnull %363) #17
  br label %364

364:                                              ; preds = %362, %357
  %365 = icmp eq i32* %359, null
  br i1 %365, label %370, label %366

366:                                              ; preds = %50, %364
  %367 = phi { i8*, i32 } [ %51, %50 ], [ %360, %364 ]
  %368 = phi i32* [ %18, %50 ], [ %359, %364 ]
  %369 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %369) #17
  br label %370

370:                                              ; preds = %366, %364
  %371 = phi { i8*, i32 } [ %367, %366 ], [ %360, %364 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  resume { i8*, i32 } %371
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !31
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !52

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !30
  %34 = load i32*, i32** %5, align 8, !tbaa !53
  %35 = load i32*, i32** %4, align 8, !tbaa !53
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !27
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930263345.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

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
!26 = distinct !{!26, !6}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"any pointer", !9, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!28, !29, i64 8}
!32 = !{!33, !29, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!34 = !{!33, !29, i64 8}
!35 = !{!33, !29, i64 16}
!36 = distinct !{!36, !6, !18}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6, !18}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6, !21, !18}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !29, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !9, i64 224, !47, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!47 = !{!"bool", !9, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !47, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !6}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!29, !29, i64 0}
!54 = distinct !{!54, !6}
