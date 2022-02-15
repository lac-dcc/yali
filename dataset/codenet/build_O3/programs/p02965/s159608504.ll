; ModuleID = 'Project_CodeNet_C++1400/p02965/s159608504.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s159608504.cpp"
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
@inf = dso_local local_unnamed_addr global i64 998244353, align 8
@fact = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159608504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4multxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %15

7:                                                ; preds = %2, %15, %11
  %8 = phi i64 [ %18, %15 ], [ %14, %11 ], [ %0, %2 ]
  %9 = load i64, i64* @inf, align 8, !tbaa !5
  %10 = srem i64 %8, %9
  ret i64 %10

11:                                               ; preds = %4
  %12 = sdiv i64 %1, 2
  %13 = tail call i64 @_Z4multxx(i64 %0, i64 %12)
  %14 = mul nsw i64 %13, %13
  br label %7

15:                                               ; preds = %4
  %16 = add nsw i64 %1, -1
  %17 = tail call i64 @_Z4multxx(i64 %0, i64 %16)
  %18 = mul nsw i64 %17, %0
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9factorialx(i64 %0) local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %2 = load i64, i64* @inf, align 8
  %3 = icmp slt i64 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %21, %5 ], [ 1, %1 ]
  %7 = phi i64 [ %10, %5 ], [ 1, %1 ]
  %8 = phi i64 [ %23, %5 ], [ 2, %1 ]
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, %2
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = srem i64 %2, %8
  %13 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sdiv i64 %2, %8
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, %2
  %18 = sub nsw i64 %2, %17
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %8
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %6, %18
  %21 = srem i64 %20, %2
  %22 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %8
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw i64 %8, 1
  %24 = icmp eq i64 %8, %0
  br i1 %24, label %4, label %5, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = load i64, i64* @inf, align 8, !tbaa !5
  %15 = srem i64 %13, %14
  %16 = sub nsw i64 %0, %1
  %17 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %15
  %20 = srem i64 %19, %14
  br label %21

21:                                               ; preds = %4, %2, %8
  %22 = phi i64 [ %20, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5hcombxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  %8 = add nsw i64 %7, -1
  %9 = icmp sgt i64 %0, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = icmp slt i64 %7, 1
  %12 = icmp slt i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %8
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %16
  %20 = load i64, i64* @inf, align 8, !tbaa !5
  %21 = srem i64 %19, %20
  %22 = sub nsw i64 %8, %1
  %23 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = mul nsw i64 %24, %21
  %26 = srem i64 %25, %20
  br label %27

27:                                               ; preds = %14, %10, %6, %2
  %28 = phi i64 [ 1, %2 ], [ %26, %14 ], [ 0, %6 ], [ 0, %10 ]
  ret i64 %28
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
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = mul nsw i64 %8, 3
  %10 = add nsw i64 %9, %7
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000010 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000010 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %11 = load i64, i64* @inf, align 8
  %12 = icmp slt i64 %10, 2
  br i1 %12, label %33, label %13

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %29, %13 ], [ 1, %0 ]
  %15 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %16 = phi i64 [ %31, %13 ], [ 2, %0 ]
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, %11
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %16
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = srem i64 %11, %16
  %21 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sdiv i64 %11, %16
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, %11
  %26 = sub nsw i64 %11, %25
  %27 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %16
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = mul nsw i64 %26, %14
  %29 = srem i64 %28, %11
  %30 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %16
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw i64 %16, 1
  %32 = icmp eq i64 %16, %10
  br i1 %32, label %33, label %13, !llvm.loop !9

33:                                               ; preds = %13, %0
  %34 = icmp eq i64 %7, 0
  %35 = icmp eq i64 %8, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %10, -1
  %39 = icmp sgt i64 %7, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = icmp slt i64 %10, 1
  %42 = icmp slt i64 %8, 0
  %43 = or i1 %42, %41
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %9
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, %11
  %51 = sub nsw i64 %38, %9
  %52 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = mul nsw i64 %53, %50
  %55 = srem i64 %54, %11
  br label %56

56:                                               ; preds = %33, %37, %40, %44
  %57 = phi i64 [ 1, %33 ], [ %55, %44 ], [ 0, %37 ], [ 0, %40 ]
  %58 = icmp slt i64 %9, %7
  %59 = select i1 %58, i64 %9, i64 %7
  %60 = icmp slt i64 %7, 0
  %61 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %7
  %62 = icmp sgt i64 %7, 0
  %63 = icmp slt i64 %8, %59
  br i1 %63, label %126, label %64

64:                                               ; preds = %180, %56
  %65 = phi i64 [ %57, %56 ], [ %181, %180 ]
  %66 = add nsw i64 %8, -1
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %34, i1 %67, i1 false
  br i1 %68, label %88, label %69

69:                                               ; preds = %64
  %70 = add nsw i64 %66, %7
  %71 = add nsw i64 %70, -1
  br i1 %62, label %72, label %88

72:                                               ; preds = %69
  %73 = icmp slt i64 %70, 1
  %74 = icmp slt i64 %8, 1
  %75 = or i1 %74, %73
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %66
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = mul nsw i64 %80, %78
  %82 = srem i64 %81, %11
  %83 = sub nsw i64 %71, %66
  %84 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = mul nsw i64 %85, %82
  %87 = srem i64 %86, %11
  br label %88

88:                                               ; preds = %64, %69, %72, %76
  %89 = phi i64 [ 1, %64 ], [ %87, %76 ], [ 0, %69 ], [ 0, %72 ]
  %90 = mul i64 %7, %89
  %91 = sub i64 0, %90
  %92 = srem i64 %91, %11
  %93 = add i64 %65, %11
  %94 = add i64 %93, %92
  %95 = srem i64 %94, %11
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !11
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !13
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %88
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

109:                                              ; preds = %88
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !17
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !19
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !11
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i32 0

126:                                              ; preds = %56, %180
  %127 = phi i64 [ %129, %180 ], [ %8, %56 ]
  %128 = phi i64 [ %181, %180 ], [ %57, %56 ]
  %129 = add nsw i64 %127, 1
  %130 = sub nsw i64 %9, %129
  %131 = srem i64 %130, 2
  %132 = sdiv i64 %130, 2
  %133 = icmp eq i64 %131, 1
  br i1 %133, label %180, label %134

134:                                              ; preds = %126
  %135 = icmp slt i64 %127, -1
  %136 = select i1 %60, i1 true, i1 %135
  br i1 %136, label %148, label %137

137:                                              ; preds = %134
  %138 = load i64, i64* %61, align 8, !tbaa !5
  %139 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %129
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = mul nsw i64 %140, %138
  %142 = srem i64 %141, %11
  %143 = sub nsw i64 %7, %129
  %144 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = mul nsw i64 %145, %142
  %147 = srem i64 %146, %11
  br label %148

148:                                              ; preds = %134, %137
  %149 = phi i64 [ %147, %137 ], [ 0, %134 ]
  %150 = add i64 %130, 1
  %151 = icmp ult i64 %150, 3
  %152 = select i1 %34, i1 %151, i1 false
  br i1 %152, label %172, label %153

153:                                              ; preds = %148
  %154 = add nsw i64 %132, %7
  %155 = add nsw i64 %154, -1
  br i1 %62, label %156, label %172

156:                                              ; preds = %153
  %157 = icmp slt i64 %154, 1
  %158 = icmp slt i64 %130, -1
  %159 = or i1 %158, %157
  br i1 %159, label %172, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %155
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %132
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = mul nsw i64 %164, %162
  %166 = srem i64 %165, %11
  %167 = sub nsw i64 %155, %132
  %168 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = mul nsw i64 %169, %166
  %171 = srem i64 %170, %11
  br label %172

172:                                              ; preds = %148, %153, %156, %160
  %173 = phi i64 [ 1, %148 ], [ %171, %160 ], [ 0, %153 ], [ 0, %156 ]
  %174 = mul i64 %149, %173
  %175 = sub i64 0, %174
  %176 = srem i64 %175, %11
  %177 = add i64 %128, %11
  %178 = add i64 %177, %176
  %179 = srem i64 %178, %11
  br label %180

180:                                              ; preds = %126, %172
  %181 = phi i64 [ %128, %126 ], [ %179, %172 ]
  %182 = icmp eq i64 %129, %59
  br i1 %182, label %64, label %126, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159608504.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
