; ModuleID = 'Project_CodeNet_C++1400/p03561/s542088326.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s542088326.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@test = dso_local local_unnamed_addr global [1234567 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542088326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = sdiv i64 %0, %8
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %8, %3 ], [ %0, %1 ]
  %6 = urem i64 %5, 10
  %7 = add nuw nsw i64 %4, %6
  %8 = udiv i64 %5, 10
  %9 = icmp ult i64 %5, 10
  br i1 %9, label %10, label %3, !llvm.loop !7

10:                                               ; preds = %3, %1
  %11 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %6, %0
  br i1 %7, label %8, label %33

8:                                                ; preds = %33, %2
  %9 = phi i64 [ 1, %2 ], [ %38, %33 ]
  %10 = icmp slt i64 %1, 1
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = add i64 %1, -1
  %13 = and i64 %1, 3
  %14 = icmp ult i64 %12, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = and i64 %1, -4
  br label %61

17:                                               ; preds = %61, %11
  %18 = phi i64 [ undef, %11 ], [ %75, %61 ]
  %19 = phi i64 [ 1, %11 ], [ %76, %61 ]
  %20 = phi i64 [ 1, %11 ], [ %75, %61 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %28, %22 ], [ %19, %17 ]
  %24 = phi i64 [ %27, %22 ], [ %20, %17 ]
  %25 = phi i64 [ %29, %22 ], [ %13, %17 ]
  %26 = mul nsw i64 %23, %24
  %27 = srem i64 %26, 1000000007
  %28 = add nuw nsw i64 %23, 1
  %29 = add i64 %25, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %22, !llvm.loop !8

31:                                               ; preds = %17, %22, %8
  %32 = phi i64 [ 1, %8 ], [ %18, %17 ], [ %27, %22 ]
  br label %42

33:                                               ; preds = %2, %33
  %34 = phi i64 [ %40, %33 ], [ %6, %2 ]
  %35 = phi i32 [ %39, %33 ], [ %5, %2 ]
  %36 = phi i64 [ %38, %33 ], [ 1, %2 ]
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = add i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %40, %0
  br i1 %41, label %8, label %33, !llvm.loop !10

42:                                               ; preds = %31, %51
  %43 = phi i64 [ %52, %51 ], [ 1, %31 ]
  %44 = phi i64 [ %55, %51 ], [ 1000000005, %31 ]
  %45 = phi i64 [ %54, %51 ], [ %32, %31 ]
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = mul nsw i64 %45, %43
  %50 = srem i64 %49, 1000000007
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i64 [ %50, %48 ], [ %43, %42 ]
  %53 = mul nsw i64 %45, %45
  %54 = urem i64 %53, 1000000007
  %55 = sdiv i64 %44, 2
  %56 = add nsw i64 %44, 1
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %58, label %42, !llvm.loop !5

58:                                               ; preds = %51
  %59 = mul nsw i64 %52, %9
  %60 = srem i64 %59, 1000000007
  ret i64 %60

61:                                               ; preds = %61, %15
  %62 = phi i64 [ 1, %15 ], [ %76, %61 ]
  %63 = phi i64 [ 1, %15 ], [ %75, %61 ]
  %64 = phi i64 [ %16, %15 ], [ %77, %61 ]
  %65 = mul nsw i64 %62, %63
  %66 = srem i64 %65, 1000000007
  %67 = add nuw nsw i64 %62, 1
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %70 = add nuw nsw i64 %62, 2
  %71 = mul nsw i64 %70, %69
  %72 = srem i64 %71, 1000000007
  %73 = add nuw nsw i64 %62, 3
  %74 = mul nsw i64 %73, %72
  %75 = srem i64 %74, 1000000007
  %76 = add nuw nsw i64 %62, 4
  %77 = add i64 %64, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %17, label %61, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7IsPrimex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 2
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %5
  %9 = sitofp i64 %0 to double
  %10 = tail call double @sqrt(double %9) #11
  %11 = fcmp ult double %10, 3.000000e+00
  br i1 %11, label %23, label %16

12:                                               ; preds = %16
  %13 = trunc i64 %20 to i32
  %14 = sitofp i32 %13 to double
  %15 = fcmp ult double %10, %14
  br i1 %15, label %21, label %16, !llvm.loop !12

16:                                               ; preds = %8, %12
  %17 = phi i64 [ %20, %12 ], [ 3, %8 ]
  %18 = srem i64 %0, %17
  %19 = icmp eq i64 %18, 0
  %20 = add nuw i64 %17, 2
  br i1 %19, label %21, label %12

21:                                               ; preds = %12, %16
  %22 = xor i1 %19, true
  br label %23

23:                                               ; preds = %21, %8, %5, %3, %1
  %24 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ true, %8 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %3)
  %9 = load i64, i64* %4, align 8, !tbaa !13
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %74, label %12

12:                                               ; preds = %0
  %13 = load i64, i64* %3, align 8, !tbaa !13
  %14 = sdiv i64 %9, 2
  %15 = add nsw i64 %14, 1
  %16 = icmp sgt i64 %13, 0
  br i1 %16, label %17, label %125

17:                                               ; preds = %12
  %18 = icmp ult i64 %13, 4
  br i1 %18, label %72, label %19

19:                                               ; preds = %17
  %20 = and i64 %13, -4
  %21 = insertelement <2 x i64> poison, i64 %15, i32 0
  %22 = shufflevector <2 x i64> %21, <2 x i64> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x i64> poison, i64 %15, i32 0
  %24 = shufflevector <2 x i64> %23, <2 x i64> poison, <2 x i32> zeroinitializer
  %25 = add i64 %20, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 12
  br i1 %29, label %57, label %30

30:                                               ; preds = %19
  %31 = and i64 %27, 9223372036854775804
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %54, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %55, %32 ]
  %35 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %33
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %36, align 16, !tbaa !13
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %38, align 16, !tbaa !13
  %39 = or i64 %33, 4
  %40 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %41, align 16, !tbaa !13
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %43, align 16, !tbaa !13
  %44 = or i64 %33, 8
  %45 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %46, align 16, !tbaa !13
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %48, align 16, !tbaa !13
  %49 = or i64 %33, 12
  %50 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %51, align 16, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %53, align 16, !tbaa !13
  %54 = add nuw i64 %33, 16
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !17

57:                                               ; preds = %32, %19
  %58 = phi i64 [ 0, %19 ], [ %54, %32 ]
  %59 = icmp eq i64 %28, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %67, %60 ], [ %58, %57 ]
  %62 = phi i64 [ %68, %60 ], [ %28, %57 ]
  %63 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %61
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %64, align 16, !tbaa !13
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %66, align 16, !tbaa !13
  %67 = add nuw i64 %61, 4
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !19

70:                                               ; preds = %60, %57
  %71 = icmp eq i64 %13, %20
  br i1 %71, label %111, label %72

72:                                               ; preds = %17, %70
  %73 = phi i64 [ 0, %17 ], [ %20, %70 ]
  br label %120

74:                                               ; preds = %0
  %75 = sdiv i64 %9, 2
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  %77 = load i64, i64* %3, align 8, !tbaa !13
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %103, label %79

79:                                               ; preds = %103, %74
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 240
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !22
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

90:                                               ; preds = %79
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !26
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !28
  br label %272

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !20
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %272

103:                                              ; preds = %74, %103
  %104 = phi i64 [ %108, %103 ], [ 1, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !28
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %106 = load i64, i64* %4, align 8, !tbaa !13
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i64 %106)
  %108 = add nuw nsw i64 %104, 1
  %109 = load i64, i64* %3, align 8, !tbaa !13
  %110 = icmp sgt i64 %109, %108
  br i1 %110, label %103, label %79, !llvm.loop !29

111:                                              ; preds = %120, %70
  %112 = add nsw i64 %13, -2
  %113 = sdiv i64 %13, 2
  %114 = icmp sgt i64 %13, 1
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = insertelement <2 x i64> poison, i64 %9, i32 0
  %117 = shufflevector <2 x i64> %116, <2 x i64> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x i64> poison, i64 %9, i32 0
  %119 = shufflevector <2 x i64> %118, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %130

120:                                              ; preds = %72, %120
  %121 = phi i64 [ %123, %120 ], [ %73, %72 ]
  %122 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %121
  store i64 %15, i64* %122, align 8, !tbaa !13
  %123 = add nuw nsw i64 %121, 1
  %124 = icmp eq i64 %123, %13
  br i1 %124, label %111, label %120, !llvm.loop !30

125:                                              ; preds = %226, %12, %111
  %126 = load i64, i64* getelementptr inbounds ([1234567 x i64], [1234567 x i64]* @test, i64 0, i64 0), align 16, !tbaa !13
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126)
  store i64 0, i64* getelementptr inbounds ([1234567 x i64], [1234567 x i64]* @test, i64 0, i64 0), align 16, !tbaa !13
  %128 = load i64, i64* %3, align 8, !tbaa !13
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %254, label %230

130:                                              ; preds = %115, %226
  %131 = phi i64 [ %228, %226 ], [ 0, %115 ]
  %132 = phi i64 [ %227, %226 ], [ %112, %115 ]
  %133 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = icmp eq i64 %134, 0
  %136 = sext i1 %135 to i64
  %137 = add nsw i64 %132, %136
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !13
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %224

142:                                              ; preds = %130
  %143 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %137
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i64 0, i64* %143, align 8, !tbaa !13
  br label %226

147:                                              ; preds = %142
  %148 = add nsw i64 %144, -1
  store i64 %148, i64* %143, align 8, !tbaa !13
  %149 = shl i64 %138, 32
  %150 = ashr exact i64 %149, 32
  %151 = icmp sgt i64 %13, %150
  br i1 %151, label %152, label %226

152:                                              ; preds = %147
  %153 = shl i64 %138, 32
  %154 = ashr exact i64 %153, 32
  %155 = xor i1 %135, true
  %156 = zext i1 %155 to i64
  %157 = add i64 %132, %156
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = sub i64 %13, %159
  %161 = icmp ult i64 %160, 4
  br i1 %161, label %217, label %162

162:                                              ; preds = %152
  %163 = and i64 %160, -4
  %164 = add i64 %154, %163
  %165 = add i64 %163, -4
  %166 = lshr exact i64 %165, 2
  %167 = add nuw nsw i64 %166, 1
  %168 = and i64 %167, 3
  %169 = icmp ult i64 %165, 12
  br i1 %169, label %201, label %170

170:                                              ; preds = %162
  %171 = and i64 %167, 9223372036854775804
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %198, %172 ]
  %174 = phi i64 [ %171, %170 ], [ %199, %172 ]
  %175 = add i64 %154, %173
  %176 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %175
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %176, i64 2
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %179, align 8, !tbaa !13
  %180 = or i64 %173, 4
  %181 = add i64 %154, %180
  %182 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %181
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %183, align 8, !tbaa !13
  %184 = getelementptr inbounds i64, i64* %182, i64 2
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %185, align 8, !tbaa !13
  %186 = or i64 %173, 8
  %187 = add i64 %154, %186
  %188 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %189, align 8, !tbaa !13
  %190 = getelementptr inbounds i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %191, align 8, !tbaa !13
  %192 = or i64 %173, 12
  %193 = add i64 %154, %192
  %194 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %193
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %194, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %197, align 8, !tbaa !13
  %198 = add nuw i64 %173, 16
  %199 = add i64 %174, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %172, !llvm.loop !32

201:                                              ; preds = %172, %162
  %202 = phi i64 [ 0, %162 ], [ %198, %172 ]
  %203 = icmp eq i64 %168, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %212, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %213, %204 ], [ %168, %201 ]
  %207 = add i64 %154, %205
  %208 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %209, align 8, !tbaa !13
  %210 = getelementptr inbounds i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %211, align 8, !tbaa !13
  %212 = add nuw i64 %205, 4
  %213 = add i64 %206, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %204, !llvm.loop !33

215:                                              ; preds = %204, %201
  %216 = icmp eq i64 %160, %163
  br i1 %216, label %226, label %217

217:                                              ; preds = %152, %215
  %218 = phi i64 [ %154, %152 ], [ %164, %215 ]
  br label %219

219:                                              ; preds = %217, %219
  %220 = phi i64 [ %222, %219 ], [ %218, %217 ]
  %221 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %220
  store i64 %9, i64* %221, align 8, !tbaa !13
  %222 = add nsw i64 %220, 1
  %223 = icmp sgt i64 %13, %222
  br i1 %223, label %219, label %226, !llvm.loop !34

224:                                              ; preds = %130
  %225 = add nsw i64 %140, -1
  store i64 %225, i64* %139, align 8, !tbaa !13
  br label %226

226:                                              ; preds = %219, %215, %147, %224, %146
  %227 = phi i64 [ %137, %146 ], [ %137, %224 ], [ %112, %147 ], [ %112, %215 ], [ %112, %219 ]
  %228 = add nuw nsw i64 %131, 1
  %229 = icmp eq i64 %228, %113
  br i1 %229, label %125, label %130, !llvm.loop !35

230:                                              ; preds = %265, %125
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !22
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !26
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !28
  br label %272

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !20
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %272

254:                                              ; preds = %125, %269
  %255 = phi i64 [ %266, %269 ], [ %128, %125 ]
  %256 = phi i64 [ %271, %269 ], [ 0, %125 ]
  %257 = phi i64 [ %267, %269 ], [ 0, %125 ]
  %258 = icmp eq i64 %256, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %257
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !28
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %262 = load i64, i64* %260, align 8, !tbaa !13
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i64 %262)
  %264 = load i64, i64* %3, align 8, !tbaa !13
  br label %265

265:                                              ; preds = %254, %259
  %266 = phi i64 [ %255, %254 ], [ %264, %259 ]
  %267 = add nuw nsw i64 %257, 1
  %268 = icmp slt i64 %267, %266
  br i1 %268, label %269, label %230, !llvm.loop !36

269:                                              ; preds = %265
  %270 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %267
  %271 = load i64, i64* %270, align 8, !tbaa !13
  br label %254

272:                                              ; preds = %248, %245, %97, %94
  %273 = phi i8 [ %96, %94 ], [ %102, %97 ], [ %247, %245 ], [ %253, %248 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542088326.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !16, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !15, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !15, i64 0}
!25 = !{!"bool", !15, i64 0}
!26 = !{!27, !15, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6, !31, !18}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !6, !18}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !6, !31, !18}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
