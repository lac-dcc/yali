; ModuleID = 'Project_CodeNet_C++1400/p02787/s290876119.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s290876119.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = dso_local global [500010 x i64] zeroinitializer, align 16
@a = dso_local global [500010 x i64] zeroinitializer, align 16
@b = dso_local global [500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290876119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
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
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #4 {
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
  br i1 %12, label %13, label %5, !llvm.loop !7

13:                                               ; preds = %5
  %14 = xor i1 %8, true
  br label %15

15:                                               ; preds = %13, %3, %1
  %16 = phi i1 [ false, %1 ], [ true, %3 ], [ %14, %13 ]
  ret i1 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12isPowerOfTwoi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @llvm.ctpop.i32(i32 %0), !range !8
  %5 = icmp ult i32 %4, 2
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ false, %1 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6offsetRSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %90

11:                                               ; preds = %2
  %12 = lshr exact i64 %9, 2
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %88, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 4611686018427387896
  %17 = insertelement <4 x i32> poison, i32 %1, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %1, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nsw i64 %16, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 7
  %25 = icmp ult i64 %21, 56
  br i1 %25, label %73, label %26

26:                                               ; preds = %15
  %27 = and i64 %23, 4611686018427387896
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %70, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %71, %28 ]
  %31 = getelementptr inbounds i32, i32* %6, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %32, align 4, !tbaa !15
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %34, align 4, !tbaa !15
  %35 = or i64 %29, 8
  %36 = getelementptr inbounds i32, i32* %6, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %37, align 4, !tbaa !15
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %39, align 4, !tbaa !15
  %40 = or i64 %29, 16
  %41 = getelementptr inbounds i32, i32* %6, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %42, align 4, !tbaa !15
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %44, align 4, !tbaa !15
  %45 = or i64 %29, 24
  %46 = getelementptr inbounds i32, i32* %6, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %47, align 4, !tbaa !15
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %49, align 4, !tbaa !15
  %50 = or i64 %29, 32
  %51 = getelementptr inbounds i32, i32* %6, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %52, align 4, !tbaa !15
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %54, align 4, !tbaa !15
  %55 = or i64 %29, 40
  %56 = getelementptr inbounds i32, i32* %6, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %57, align 4, !tbaa !15
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %59, align 4, !tbaa !15
  %60 = or i64 %29, 48
  %61 = getelementptr inbounds i32, i32* %6, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %62, align 4, !tbaa !15
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !15
  %65 = or i64 %29, 56
  %66 = getelementptr inbounds i32, i32* %6, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %67, align 4, !tbaa !15
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %69, align 4, !tbaa !15
  %70 = add nuw i64 %29, 64
  %71 = add i64 %30, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %28, !llvm.loop !17

73:                                               ; preds = %28, %15
  %74 = phi i64 [ 0, %15 ], [ %70, %28 ]
  %75 = icmp eq i64 %24, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ %24, %73 ]
  %79 = getelementptr inbounds i32, i32* %6, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %80, align 4, !tbaa !15
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %82, align 4, !tbaa !15
  %83 = add nuw i64 %77, 8
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !19

86:                                               ; preds = %76, %73
  %87 = icmp eq i64 %13, %16
  br i1 %87, label %90, label %88

88:                                               ; preds = %11, %86
  %89 = phi i64 [ 0, %11 ], [ %16, %86 ]
  br label %91

90:                                               ; preds = %91, %86, %2
  ret void

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %94, %91 ], [ %89, %88 ]
  %93 = getelementptr inbounds i32, i32* %6, i64 %92
  store i32 %1, i32* %93, align 4, !tbaa !15
  %94 = add nuw nsw i64 %92, 1
  %95 = icmp eq i64 %94, %13
  br i1 %95, label %90, label %91, !llvm.loop !21
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z8distformiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 {
  %5 = sub nsw i32 %0, %2
  %6 = sitofp i32 %5 to double
  %7 = fmul double %6, %6
  %8 = sub nsw i32 %1, %3
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, %9
  %11 = fadd double %7, %10
  %12 = tail call double @sqrt(double %11) #12
  ret double %12
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmpsSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %1, %3
  ret i1 %5
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = load i64, i64* %1, align 8, !tbaa !23
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %24, %0
  %10 = phi i64 [ %7, %0 ], [ %31, %24 ]
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %22, %11 ]
  %13 = getelementptr [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %14, align 16, !tbaa !23
  %15 = getelementptr i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %16, align 16, !tbaa !23
  %17 = or i64 %12, 4
  %18 = getelementptr [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %19, align 16, !tbaa !23
  %20 = getelementptr i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %21, align 16, !tbaa !23
  %22 = add nuw nsw i64 %12, 8
  %23 = icmp eq i64 %22, 500008
  br i1 %23, label %41, label %11, !llvm.loop !25

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds [500010 x i64], [500010 x i64]* @b, i64 0, i64 %25
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %25, 1
  %31 = load i64, i64* %1, align 8, !tbaa !23
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %24, label %9, !llvm.loop !26

33:                                               ; preds = %41
  %34 = icmp slt i64 %42, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %33
  %36 = add i64 %42, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %42, 0
  %39 = and i64 %36, -2
  %40 = icmp eq i64 %37, 0
  br label %44

41:                                               ; preds = %11
  store i64 2147483647, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i64 0, i64 500008), align 16, !tbaa !23
  store i64 2147483647, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i64 0, i64 500009), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds ([500010 x i64], [500010 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !23
  %42 = load i64, i64* %2, align 8
  %43 = icmp sgt i64 %10, 0
  br i1 %43, label %33, label %50

44:                                               ; preds = %35, %70
  %45 = phi i64 [ %71, %70 ], [ 0, %35 ]
  %46 = getelementptr inbounds [500010 x i64], [500010 x i64]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds [500010 x i64], [500010 x i64]* @b, i64 0, i64 %45
  %48 = load i64, i64* %46, align 8, !tbaa !23
  %49 = load i64, i64* %47, align 8, !tbaa !23
  br i1 %38, label %59, label %73

50:                                               ; preds = %70, %41
  %51 = icmp slt i64 %42, 500010
  br i1 %51, label %52, label %112

52:                                               ; preds = %33, %50
  %53 = sub i64 500010, %42
  %54 = sub i64 500009, %42
  %55 = and i64 %53, 3
  %56 = icmp ult i64 %54, 3
  br i1 %56, label %96, label %57

57:                                               ; preds = %52
  %58 = and i64 %53, -4
  br label %115

59:                                               ; preds = %73, %44
  %60 = phi i64 [ 0, %44 ], [ %93, %73 ]
  br i1 %40, label %70, label %61

61:                                               ; preds = %59
  %62 = add nsw i64 %48, %60
  %63 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %62
  %64 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = add nsw i64 %49, %65
  %67 = load i64, i64* %63, align 8, !tbaa !23
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %66, i64 %67
  store i64 %69, i64* %63, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %59, %61
  %71 = add nuw nsw i64 %45, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %50, label %44, !llvm.loop !27

73:                                               ; preds = %44, %73
  %74 = phi i64 [ %93, %73 ], [ 0, %44 ]
  %75 = phi i64 [ %94, %73 ], [ %39, %44 ]
  %76 = add nsw i64 %48, %74
  %77 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %76
  %78 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %74
  %79 = load i64, i64* %78, align 16, !tbaa !23
  %80 = add nsw i64 %49, %79
  %81 = load i64, i64* %77, align 8, !tbaa !23
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %80, i64 %81
  store i64 %83, i64* %77, align 8, !tbaa !23
  %84 = or i64 %74, 1
  %85 = add nsw i64 %48, %84
  %86 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %85
  %87 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !23
  %89 = add nsw i64 %49, %88
  %90 = load i64, i64* %86, align 8, !tbaa !23
  %91 = icmp slt i64 %89, %90
  %92 = select i1 %91, i64 %89, i64 %90
  store i64 %92, i64* %86, align 8, !tbaa !23
  %93 = add nuw i64 %74, 2
  %94 = add i64 %75, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %59, label %73, !llvm.loop !28

96:                                               ; preds = %115, %52
  %97 = phi i64 [ undef, %52 ], [ %137, %115 ]
  %98 = phi i64 [ %42, %52 ], [ %138, %115 ]
  %99 = phi i64 [ 2147483647, %52 ], [ %137, %115 ]
  %100 = icmp eq i64 %55, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %109, %101 ], [ %98, %96 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %96 ]
  %104 = phi i64 [ %110, %101 ], [ %55, %96 ]
  %105 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !23
  %107 = icmp slt i64 %106, %103
  %108 = select i1 %107, i64 %106, i64 %103
  %109 = add i64 %102, 1
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %101, !llvm.loop !29

112:                                              ; preds = %96, %101, %50
  %113 = phi i64 [ 2147483647, %50 ], [ %97, %96 ], [ %108, %101 ]
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

115:                                              ; preds = %115, %57
  %116 = phi i64 [ %42, %57 ], [ %138, %115 ]
  %117 = phi i64 [ 2147483647, %57 ], [ %137, %115 ]
  %118 = phi i64 [ %58, %57 ], [ %139, %115 ]
  %119 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !23
  %121 = icmp slt i64 %120, %117
  %122 = select i1 %121, i64 %120, i64 %117
  %123 = add i64 %116, 1
  %124 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !23
  %126 = icmp slt i64 %125, %122
  %127 = select i1 %126, i64 %125, i64 %122
  %128 = add i64 %116, 2
  %129 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !23
  %131 = icmp slt i64 %130, %127
  %132 = select i1 %131, i64 %130, i64 %127
  %133 = add i64 %116, 3
  %134 = getelementptr inbounds [500010 x i64], [500010 x i64]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !23
  %136 = icmp slt i64 %135, %132
  %137 = select i1 %136, i64 %135, i64 %132
  %138 = add i64 %116, 4
  %139 = add i64 %118, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %96, label %115, !llvm.loop !30
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s290876119.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !31
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 33}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !12, i64 0}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !12, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !6}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !12, i64 0}
