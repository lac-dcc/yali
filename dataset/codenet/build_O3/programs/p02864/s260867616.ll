; ModuleID = 'Project_CodeNet_C++1400/p02864/s260867616.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s260867616.cpp"
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
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global [10000100 x i64] zeroinitializer, align 16
@FactorialInv = dso_local local_unnamed_addr global [10000100 x i64] zeroinitializer, align 16
@Factorial = dso_local local_unnamed_addr global [10000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260867616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mymodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInversex(i64 %0) local_unnamed_addr #3 {
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
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z16init_combinationv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 10000002), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ %15, %13 ], [ %2, %1 ]
  %5 = phi i64 [ %14, %13 ], [ 1, %1 ]
  %6 = phi i64 [ %16, %13 ], [ 1000000005, %1 ]
  %7 = srem i64 %4, 1000000007
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i64 [ %12, %10 ], [ %5, %3 ]
  %15 = mul nsw i64 %7, %7
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 10000002), align 16, !tbaa !7
  br label %31

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 10000003
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %31, %18
  %32 = phi i64 [ %14, %18 ], [ %40, %31 ]
  %33 = phi i64 [ 10000001, %18 ], [ %42, %31 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %33
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nsw i64 %33, -1
  %39 = mul nsw i64 %36, %33
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = add nsw i64 %33, -2
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %44, label %31, !llvm.loop !12

44:                                               ; preds = %31
  %45 = load i64, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 0), align 16, !tbaa !7
  br label %47

46:                                               ; preds = %47
  ret void

47:                                               ; preds = %47, %44
  %48 = phi i64 [ %45, %44 ], [ %57, %47 ]
  %49 = phi i64 [ 1, %44 ], [ %61, %47 ]
  %50 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = mul nsw i64 %48, %51
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 %49
  store i64 %53, i64* %54, align 8, !tbaa !7
  %55 = add nuw nsw i64 %49, 1
  %56 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = mul nsw i64 %51, %57
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 %55
  store i64 %59, i64* %60, align 8, !tbaa !7
  %61 = add nuw nsw i64 %49, 2
  %62 = icmp eq i64 %61, 10000003
  br i1 %62, label %46, label %47, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, %1
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %6, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %1, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !14
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %44, label %14

14:                                               ; preds = %0
  %15 = add nsw i32 %12, -1
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %44, %14
  %18 = phi i64 [ %16, %14 ], [ %51, %44 ]
  %19 = phi i32 [ %12, %14 ], [ %49, %44 ]
  %20 = getelementptr inbounds i64, i64* %11, i64 %18
  store i64 0, i64* %20, align 8, !tbaa !7
  %21 = add i32 %19, 1
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %2, align 4, !tbaa !14
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = mul nuw i64 %25, %22
  %27 = alloca i64, i64 %26, align 16
  %28 = icmp slt i32 %19, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i64 0, i64* %27, align 16, !tbaa !7
  br label %120

30:                                               ; preds = %17
  %31 = icmp slt i32 %23, 0
  br i1 %31, label %102, label %32

32:                                               ; preds = %30
  %33 = and i64 %25, 4294967292
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %24, 4
  %38 = and i64 %25, 4294967292
  %39 = and i64 %36, 3
  %40 = icmp ult i64 %34, 12
  %41 = and i64 %36, 9223372036854775804
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %25
  br label %53

44:                                               ; preds = %0, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %0 ]
  %46 = getelementptr inbounds i64, i64* %11, i64 %45
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46)
  %48 = add nuw nsw i64 %45, 1
  %49 = load i32, i32* %1, align 4, !tbaa !14
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %44, label %17, !llvm.loop !16

53:                                               ; preds = %32, %106
  %54 = phi i64 [ %107, %106 ], [ 0, %32 ]
  %55 = mul nuw nsw i64 %54, %25
  br i1 %37, label %100, label %56

56:                                               ; preds = %53
  br i1 %40, label %86, label %57

57:                                               ; preds = %56, %57
  %58 = phi i64 [ %83, %57 ], [ 0, %56 ]
  %59 = phi i64 [ %84, %57 ], [ %41, %56 ]
  %60 = add nuw nsw i64 %55, %58
  %61 = getelementptr inbounds i64, i64* %27, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %62, align 8, !tbaa !7
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %64, align 8, !tbaa !7
  %65 = or i64 %58, 4
  %66 = add nuw nsw i64 %55, %65
  %67 = getelementptr inbounds i64, i64* %27, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %68, align 8, !tbaa !7
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %70, align 8, !tbaa !7
  %71 = or i64 %58, 8
  %72 = add nuw nsw i64 %55, %71
  %73 = getelementptr inbounds i64, i64* %27, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %74, align 8, !tbaa !7
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %76, align 8, !tbaa !7
  %77 = or i64 %58, 12
  %78 = add nuw nsw i64 %55, %77
  %79 = getelementptr inbounds i64, i64* %27, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %80, align 8, !tbaa !7
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %82, align 8, !tbaa !7
  %83 = add nuw i64 %58, 16
  %84 = add i64 %59, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !17

86:                                               ; preds = %57, %56
  %87 = phi i64 [ 0, %56 ], [ %83, %57 ]
  br i1 %42, label %99, label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %96, %88 ], [ %87, %86 ]
  %90 = phi i64 [ %97, %88 ], [ %39, %86 ]
  %91 = add nuw nsw i64 %55, %89
  %92 = getelementptr inbounds i64, i64* %27, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %93, align 8, !tbaa !7
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %95, align 8, !tbaa !7
  %96 = add nuw i64 %89, 4
  %97 = add i64 %90, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %88, !llvm.loop !19

99:                                               ; preds = %88, %86
  br i1 %43, label %106, label %100

100:                                              ; preds = %53, %99
  %101 = phi i64 [ 0, %53 ], [ %38, %99 ]
  br label %109

102:                                              ; preds = %106, %30
  store i64 0, i64* %27, align 16, !tbaa !7
  %103 = icmp slt i32 %19, 1
  br i1 %103, label %120, label %104

104:                                              ; preds = %102
  %105 = icmp slt i32 %23, 0
  br i1 %105, label %190, label %115

106:                                              ; preds = %109, %99
  %107 = add nuw nsw i64 %54, 1
  %108 = icmp eq i64 %107, %22
  br i1 %108, label %102, label %53, !llvm.loop !21

109:                                              ; preds = %100, %109
  %110 = phi i64 [ %113, %109 ], [ %101, %100 ]
  %111 = add nuw nsw i64 %55, %110
  %112 = getelementptr inbounds i64, i64* %27, i64 %111
  store i64 1000000000000, i64* %112, align 8, !tbaa !7
  %113 = add nuw nsw i64 %110, 1
  %114 = icmp eq i64 %113, %25
  br i1 %114, label %106, label %109, !llvm.loop !22

115:                                              ; preds = %104, %135
  %116 = phi i64 [ %136, %135 ], [ 1, %104 ]
  %117 = add nsw i64 %116, -1
  %118 = mul nuw nsw i64 %116, %25
  %119 = getelementptr inbounds i64, i64* %11, i64 %117
  br label %130

120:                                              ; preds = %135, %29, %102
  %121 = sext i32 %19 to i64
  %122 = mul nsw i64 %25, %121
  %123 = icmp slt i32 %23, 0
  br i1 %123, label %190, label %124

124:                                              ; preds = %120
  %125 = add nsw i64 %25, -1
  %126 = and i64 %25, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %173, label %128

128:                                              ; preds = %124
  %129 = and i64 %25, 4294967292
  br label %222

130:                                              ; preds = %115, %169
  %131 = phi i64 [ 0, %115 ], [ %170, %169 ]
  %132 = phi i64 [ 1, %115 ], [ %171, %169 ]
  %133 = add nuw nsw i64 %118, %131
  %134 = getelementptr inbounds i64, i64* %27, i64 %133
  br label %138

135:                                              ; preds = %169
  %136 = add nuw nsw i64 %116, 1
  %137 = icmp eq i64 %136, %22
  br i1 %137, label %120, label %115, !llvm.loop !24

138:                                              ; preds = %130, %149
  %139 = phi i64 [ 0, %130 ], [ %167, %149 ]
  %140 = sub nsw i64 %117, %139
  %141 = icmp eq i64 %139, %116
  br i1 %141, label %169, label %142

142:                                              ; preds = %138
  %143 = icmp eq i64 %140, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %142
  %145 = add i64 %140, 4294967295
  %146 = and i64 %145, 4294967295
  %147 = getelementptr inbounds i64, i64* %11, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !7
  br label %149

149:                                              ; preds = %142, %144
  %150 = phi i64 [ %148, %144 ], [ 0, %142 ]
  %151 = and i64 %140, 4294967295
  %152 = mul nuw nsw i64 %151, %25
  %153 = sub nsw i64 %131, %139
  %154 = add nsw i64 %152, %153
  %155 = getelementptr inbounds i64, i64* %27, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !7
  %157 = load i64, i64* %119, align 8, !tbaa !7
  %158 = shl i64 %150, 32
  %159 = ashr exact i64 %158, 32
  %160 = sub nsw i64 %157, %159
  %161 = icmp sgt i64 %160, 0
  %162 = select i1 %161, i64 %160, i64 0
  %163 = add nsw i64 %162, %156
  %164 = load i64, i64* %134, align 8, !tbaa !7
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i64 %163, i64 %164
  store i64 %166, i64* %134, align 8, !tbaa !7
  %167 = add nuw nsw i64 %139, 1
  %168 = icmp eq i64 %167, %132
  br i1 %168, label %169, label %138, !llvm.loop !25

169:                                              ; preds = %138, %149
  %170 = add nuw nsw i64 %131, 1
  %171 = add nuw nsw i64 %132, 1
  %172 = icmp eq i64 %170, %25
  br i1 %172, label %135, label %130, !llvm.loop !26

173:                                              ; preds = %222, %124
  %174 = phi i64 [ undef, %124 ], [ %248, %222 ]
  %175 = phi i64 [ 0, %124 ], [ %249, %222 ]
  %176 = phi i64 [ 1000000000000, %124 ], [ %248, %222 ]
  %177 = icmp eq i64 %126, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %173, %178
  %179 = phi i64 [ %187, %178 ], [ %175, %173 ]
  %180 = phi i64 [ %186, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %188, %178 ], [ %126, %173 ]
  %182 = add nsw i64 %122, %179
  %183 = getelementptr inbounds i64, i64* %27, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !7
  %185 = icmp slt i64 %184, %180
  %186 = select i1 %185, i64 %184, i64 %180
  %187 = add nuw nsw i64 %179, 1
  %188 = add i64 %181, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %178, !llvm.loop !27

190:                                              ; preds = %173, %178, %104, %120
  %191 = phi i64 [ 1000000000000, %120 ], [ 1000000000000, %104 ], [ %174, %173 ], [ %186, %178 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
  %193 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !28
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !30
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

205:                                              ; preds = %190
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %207 = load i8, i8* %206, align 8, !tbaa !34
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %211 = load i8, i8* %210, align 1, !tbaa !36
  br label %218

212:                                              ; preds = %205
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
  %213 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !28
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = call signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
  br label %218

218:                                              ; preds = %209, %212
  %219 = phi i8 [ %211, %209 ], [ %217, %212 ]
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %219)
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

222:                                              ; preds = %222, %128
  %223 = phi i64 [ 0, %128 ], [ %249, %222 ]
  %224 = phi i64 [ 1000000000000, %128 ], [ %248, %222 ]
  %225 = phi i64 [ %129, %128 ], [ %250, %222 ]
  %226 = add nsw i64 %122, %223
  %227 = getelementptr inbounds i64, i64* %27, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !7
  %229 = icmp slt i64 %228, %224
  %230 = select i1 %229, i64 %228, i64 %224
  %231 = or i64 %223, 1
  %232 = add nsw i64 %122, %231
  %233 = getelementptr inbounds i64, i64* %27, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !7
  %235 = icmp slt i64 %234, %230
  %236 = select i1 %235, i64 %234, i64 %230
  %237 = or i64 %223, 2
  %238 = add nsw i64 %122, %237
  %239 = getelementptr inbounds i64, i64* %27, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !7
  %241 = icmp slt i64 %240, %236
  %242 = select i1 %241, i64 %240, i64 %236
  %243 = or i64 %223, 3
  %244 = add nsw i64 %122, %243
  %245 = getelementptr inbounds i64, i64* %27, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !7
  %247 = icmp slt i64 %246, %242
  %248 = select i1 %247, i64 %246, i64 %242
  %249 = add nuw nsw i64 %223, 4
  %250 = add i64 %225, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %173, label %222, !llvm.loop !37
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260867616.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !9, i64 224, !33, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !9, i64 0}
!33 = !{!"bool", !9, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !33, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !6}
