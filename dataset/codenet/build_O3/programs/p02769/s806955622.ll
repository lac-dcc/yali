; ModuleID = 'Project_CodeNet_C++1400/p02769/s806955622.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s806955622.cpp"
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
@_ZN4comb4factE = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@_ZN4comb8fact_invE = dso_local local_unnamed_addr global [500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806955622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN4comb6modpowExx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_ZN4comb5setupEv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @_ZN4comb4factE to <2 x i64>*), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 500000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %5 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %6 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %5, %3 ]
  %14 = mul nsw i64 %4, %4
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %6, 1
  %17 = icmp ult i64 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 500000), align 16, !tbaa !7
  br label %28

19:                                               ; preds = %41, %0
  %20 = phi i64 [ 1, %0 ], [ %43, %41 ]
  %21 = phi i64 [ 2, %0 ], [ %45, %41 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %21
  store i64 %23, i64* %24, align 16, !tbaa !7
  %25 = or i64 %21, 1
  %26 = icmp eq i64 %25, 500001
  br i1 %26, label %1, label %41, !llvm.loop !11

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %28, %18
  %29 = phi i64 [ %13, %18 ], [ %38, %28 ]
  %30 = phi i64 [ 499999, %18 ], [ %39, %28 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %30
  %34 = srem i64 %32, 1000000007
  store i64 %34, i64* %33, align 8, !tbaa !7
  %35 = add nsw i64 %30, -1
  %36 = mul nsw i64 %34, %30
  %37 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %35
  %38 = srem i64 %36, 1000000007
  store i64 %38, i64* %37, align 8, !tbaa !7
  %39 = add nsw i64 %30, -2
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %27, label %28, !llvm.loop !12

41:                                               ; preds = %19
  %42 = mul nsw i64 %23, %25
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %25
  store i64 %43, i64* %44, align 8, !tbaa !7
  %45 = add nuw nsw i64 %21, 2
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN4comb11combinationEii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %2, %5
  %20 = phi i64 [ %18, %5 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_ZN4comb11homogeneousEii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add i32 %0, -1
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = add i32 %3, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %2, %5
  %21 = phi i64 [ %19, %5 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([500001 x i64]* @_ZN4comb4factE to <2 x i64>*), align 16, !tbaa !7
  br label %25

7:                                                ; preds = %25
  %8 = load i64, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 500000), align 16, !tbaa !7
  br label %9

9:                                                ; preds = %18, %7
  %10 = phi i64 [ %21, %18 ], [ %8, %7 ]
  %11 = phi i64 [ %19, %18 ], [ 1, %7 ]
  %12 = phi i64 [ %22, %18 ], [ 1000000005, %7 ]
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %11, %10
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %11, %9 ]
  %20 = mul nsw i64 %10, %10
  %21 = urem i64 %20, 1000000007
  %22 = lshr i64 %12, 1
  %23 = icmp ult i64 %12, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18
  store i64 %19, i64* getelementptr inbounds ([500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 500000), align 16, !tbaa !7
  br label %33

25:                                               ; preds = %132, %0
  %26 = phi i64 [ 1, %0 ], [ %134, %132 ]
  %27 = phi i64 [ 2, %0 ], [ %136, %132 ]
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %27
  store i64 %29, i64* %30, align 16, !tbaa !7
  %31 = or i64 %27, 1
  %32 = icmp eq i64 %31, 500001
  br i1 %32, label %7, label %132, !llvm.loop !11

33:                                               ; preds = %33, %24
  %34 = phi i64 [ %19, %24 ], [ %43, %33 ]
  %35 = phi i64 [ 499999, %24 ], [ %44, %33 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %35
  %39 = srem i64 %37, 1000000007
  store i64 %39, i64* %38, align 8, !tbaa !7
  %40 = add nsw i64 %35, -1
  %41 = mul nsw i64 %35, %39
  %42 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %40
  %43 = srem i64 %41, 1000000007
  store i64 %43, i64* %42, align 8, !tbaa !7
  %44 = add nsw i64 %35, -2
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %46, label %33, !llvm.loop !12

46:                                               ; preds = %33
  %47 = load i64, i64* %1, align 8, !tbaa !7
  %48 = add nsw i64 %47, -1
  %49 = load i64, i64* %2, align 8, !tbaa !7
  %50 = icmp sgt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %48
  %52 = trunc i64 %47 to i32
  %53 = shl i64 %47, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %54
  %56 = add i64 %53, -4294967296
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %57
  %59 = icmp slt i64 %51, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %124, %46
  %61 = phi i64 [ 0, %46 ], [ %129, %124 ]
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !13
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !15
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

75:                                               ; preds = %60
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !19
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !21
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

92:                                               ; preds = %46, %124
  %93 = phi i64 [ %130, %124 ], [ 0, %46 ]
  %94 = phi i64 [ %129, %124 ], [ 0, %46 ]
  %95 = trunc i64 %93 to i32
  %96 = sub i32 %52, %95
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %92
  %99 = load i64, i64* %55, align 8, !tbaa !7
  %100 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %93
  %101 = load i64, i64* %100, align 8, !tbaa !7
  %102 = mul nsw i64 %101, %99
  %103 = srem i64 %102, 1000000007
  %104 = zext i32 %96 to i64
  %105 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = mul nsw i64 %103, %106
  %108 = srem i64 %107, 1000000007
  br label %109

109:                                              ; preds = %92, %98
  %110 = phi i64 [ %108, %98 ], [ 0, %92 ]
  %111 = add i32 %96, -1
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %109
  %114 = load i64, i64* %58, align 8, !tbaa !7
  %115 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %93
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = mul nsw i64 %116, %114
  %118 = srem i64 %117, 1000000007
  %119 = zext i32 %111 to i64
  %120 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb8fact_invE, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !7
  %122 = mul nsw i64 %118, %121
  %123 = srem i64 %122, 1000000007
  br label %124

124:                                              ; preds = %109, %113
  %125 = phi i64 [ %123, %113 ], [ 0, %109 ]
  %126 = mul nsw i64 %125, %110
  %127 = srem i64 %126, 1000000007
  %128 = add nsw i64 %127, %94
  %129 = srem i64 %128, 1000000007
  %130 = add nuw nsw i64 %93, 1
  %131 = icmp eq i64 %93, %51
  br i1 %131, label %60, label %92, !llvm.loop !22

132:                                              ; preds = %25
  %133 = mul nsw i64 %31, %29
  %134 = srem i64 %133, 1000000007
  %135 = getelementptr inbounds [500001 x i64], [500001 x i64]* @_ZN4comb4factE, i64 0, i64 %31
  store i64 %134, i64* %135, align 8, !tbaa !7
  %136 = add nuw nsw i64 %27, 2
  br label %25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806955622.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
