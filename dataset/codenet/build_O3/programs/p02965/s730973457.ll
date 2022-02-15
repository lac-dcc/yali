; ModuleID = 'Project_CodeNet_C++1400/p02965/s730973457.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s730973457.cpp"
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
@fac = dso_local local_unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [3100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730973457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3100000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3100000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 3100000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %4, %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4FINVi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6extGCDxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %15

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z6extGCDxxRxS_(i64 %1, i64 %8, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = sdiv i64 %0, %1
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %10
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = sub nsw i64 %13, %12
  br label %15

15:                                               ; preds = %7, %6
  %16 = phi i64 [ %14, %7 ], [ 0, %6 ]
  %17 = phi i64 [ %9, %7 ], [ %0, %6 ]
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call i64 @_Z6extGCDxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = srem i64 %8, %1
  %10 = add nsw i64 %9, %1
  %11 = srem i64 %10, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i64 %11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3100000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3100000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 1, %0 ], [ %24, %5 ]
  %7 = phi i64 [ 1, %0 ], [ %10, %5 ]
  %8 = phi i64 [ 2, %0 ], [ %26, %5 ]
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = trunc i64 %8 to i32
  %13 = urem i32 998244353, %12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = udiv i32 998244353, %12
  %18 = zext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = sub nsw i64 998244353, %20
  %22 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %8
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = mul nsw i64 %21, %6
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %8
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %8, 1
  %27 = icmp eq i64 %26, 3100000
  br i1 %27, label %28, label %5, !llvm.loop !9

28:                                               ; preds = %5
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #10
  %30 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %33 = bitcast i64* %1 to i8*
  %34 = bitcast i64* %2 to i8*
  br label %58

35:                                               ; preds = %58
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %36, i64 %37
  %40 = trunc i64 %39 to i32
  %41 = mul nsw i64 %36, 3
  %42 = trunc i64 %37 to i32
  %43 = icmp slt i32 %42, 0
  %44 = and i64 %37, 4294967295
  %45 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %44
  %46 = xor i64 %36, -1
  %47 = add i32 %42, -1
  %48 = icmp slt i32 %47, 0
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %49
  %51 = icmp slt i32 %40, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %35
  %53 = sext i32 %47 to i64
  %54 = shl i64 %37, 32
  %55 = ashr exact i64 %54, 32
  %56 = add i64 %39, 1
  %57 = and i64 %56, 4294967295
  br label %115

58:                                               ; preds = %28, %58
  %59 = phi i64 [ 1, %28 ], [ %81, %58 ]
  %60 = phi i64 [ 1, %28 ], [ %74, %58 ]
  %61 = load i64, i64* %3, align 8, !tbaa !5
  %62 = add nsw i64 %59, -2
  %63 = add i64 %62, %61
  %64 = mul nsw i64 %63, %60
  %65 = srem i64 %64, 998244353
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #10
  %66 = call i64 @_Z6extGCDxxRxS_(i64 %59, i64 998244353, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #10
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = add nsw i32 %69, 998244353
  %71 = urem i32 %70, 998244353
  %72 = zext i32 %71 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  %73 = mul nsw i64 %65, %72
  %74 = srem i64 %73, 998244353
  %75 = add nsw i64 %59, -1
  %76 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %74, %77
  %79 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %59
  %80 = srem i64 %78, 998244353
  store i64 %80, i64* %79, align 8, !tbaa !5
  %81 = add nuw nsw i64 %59, 1
  %82 = icmp eq i64 %81, 3100000
  br i1 %82, label %35, label %58, !llvm.loop !11

83:                                               ; preds = %228, %35
  %84 = phi i64 [ 0, %35 ], [ %229, %228 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !12
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !14
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !18
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !20
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !12
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #10
  ret i32 0

115:                                              ; preds = %52, %228
  %116 = phi i64 [ 0, %52 ], [ %230, %228 ]
  %117 = phi i64 [ 0, %52 ], [ %229, %228 ]
  %118 = sub nsw i64 %41, %116
  %119 = srem i64 %118, 2
  %120 = sdiv i64 %118, 2
  %121 = icmp eq i64 %119, 1
  br i1 %121, label %228, label %122

122:                                              ; preds = %115
  %123 = add nsw i64 %120, %37
  %124 = trunc i64 %123 to i32
  %125 = add i32 %124, -1
  %126 = trunc i64 %120 to i32
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %147, label %128

128:                                              ; preds = %122
  %129 = icmp slt i32 %125, 0
  %130 = icmp slt i32 %126, 0
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %147, label %132

132:                                              ; preds = %128
  %133 = zext i32 %125 to i64
  %134 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = and i64 %120, 4294967295
  %137 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = sub nsw i32 %125, %126
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = mul nsw i64 %142, %138
  %144 = srem i64 %143, 998244353
  %145 = mul nsw i64 %144, %135
  %146 = srem i64 %145, 998244353
  br label %147

147:                                              ; preds = %122, %128, %132
  %148 = phi i64 [ %146, %132 ], [ 0, %122 ], [ 0, %128 ]
  %149 = icmp slt i64 %55, %116
  %150 = or i1 %43, %149
  br i1 %150, label %162, label %151

151:                                              ; preds = %147
  %152 = load i64, i64* %45, align 8, !tbaa !5
  %153 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %116
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = sub nsw i64 %55, %116
  %156 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = mul nsw i64 %157, %154
  %159 = srem i64 %158, 998244353
  %160 = mul nsw i64 %159, %152
  %161 = srem i64 %160, 998244353
  br label %162

162:                                              ; preds = %147, %151
  %163 = phi i64 [ %161, %151 ], [ 0, %147 ]
  %164 = mul nsw i64 %163, %148
  %165 = srem i64 %164, 998244353
  %166 = add i64 %120, %46
  %167 = icmp sgt i64 %166, -1
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %166
  %170 = load i64, i64* %169, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %168, %162
  %172 = phi i64 [ %170, %168 ], [ 0, %162 ]
  %173 = icmp sgt i64 %116, %53
  %174 = or i1 %48, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %171
  %176 = load i64, i64* %50, align 8, !tbaa !5
  %177 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %116
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = sub nsw i64 %53, %116
  %180 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = mul nsw i64 %181, %178
  %183 = srem i64 %182, 998244353
  %184 = mul nsw i64 %183, %176
  %185 = srem i64 %184, 998244353
  br label %186

186:                                              ; preds = %171, %175
  %187 = phi i64 [ %185, %175 ], [ 0, %171 ]
  %188 = mul nsw i64 %187, %172
  %189 = srem i64 %188, 998244353
  %190 = mul nsw i64 %189, %37
  %191 = srem i64 %190, 998244353
  %192 = sub nsw i64 %120, %36
  %193 = icmp sgt i64 %192, -1
  br i1 %193, label %194, label %197

194:                                              ; preds = %186
  %195 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %192
  %196 = load i64, i64* %195, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %194, %186
  %198 = phi i64 [ %196, %194 ], [ 0, %186 ]
  %199 = add nsw i64 %116, -1
  %200 = icmp sgt i64 %199, %53
  br i1 %200, label %216, label %201

201:                                              ; preds = %197
  %202 = icmp eq i64 %116, 0
  %203 = select i1 %48, i1 true, i1 %202
  br i1 %203, label %216, label %204

204:                                              ; preds = %201
  %205 = load i64, i64* %50, align 8, !tbaa !5
  %206 = and i64 %199, 4294967295
  %207 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = sub nsw i64 %53, %199
  %210 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = mul nsw i64 %211, %208
  %213 = srem i64 %212, 998244353
  %214 = mul nsw i64 %213, %205
  %215 = srem i64 %214, 998244353
  br label %216

216:                                              ; preds = %197, %201, %204
  %217 = phi i64 [ %215, %204 ], [ 0, %197 ], [ 0, %201 ]
  %218 = mul nsw i64 %217, %198
  %219 = srem i64 %218, 998244353
  %220 = mul nsw i64 %219, %37
  %221 = srem i64 %220, 998244353
  %222 = add nsw i64 %165, 1996488706
  %223 = add nsw i64 %191, %221
  %224 = sub nsw i64 %222, %223
  %225 = srem i64 %224, 998244353
  %226 = add nsw i64 %225, %117
  %227 = srem i64 %226, 998244353
  br label %228

228:                                              ; preds = %115, %216
  %229 = phi i64 [ %117, %115 ], [ %227, %216 ]
  %230 = add nuw nsw i64 %116, 1
  %231 = icmp eq i64 %230, %57
  br i1 %231, label %83, label %115, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730973457.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
