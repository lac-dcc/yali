; ModuleID = 'Project_CodeNet_C++1400/p02965/s310426991.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s310426991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@fact = dso_local local_unnamed_addr global [4000300 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [4000300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310426991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2bpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5setupv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %21

1:                                                ; preds = %21
  %2 = load i64, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 4000000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 998244351, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 998244353
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 4000000), align 16, !tbaa !7
  %19 = mul nsw i64 %13, 4000000
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 3999999), align 8, !tbaa !7
  br label %34

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %29, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %31, %21 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = add nuw nsw i64 %23, 2
  %32 = icmp eq i64 %31, 4000001
  br i1 %32, label %1, label %21, !llvm.loop !11

33:                                               ; preds = %34
  ret void

34:                                               ; preds = %45, %18
  %35 = phi i64 [ 3999999, %18 ], [ %52, %45 ]
  %36 = phi i64 [ 3999999, %18 ], [ %46, %45 ]
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = mul nsw i64 %39, %35
  %41 = srem i64 %40, 998244353
  %42 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %37
  store i64 %41, i64* %42, align 8, !tbaa !7
  %43 = icmp eq i64 %37, 0
  %44 = add nsw i64 %35, -1
  br i1 %43, label %33, label %45, !llvm.loop !12

45:                                               ; preds = %34
  %46 = add nsw i64 %36, -2
  %47 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 998244353
  %51 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %46
  store i64 %50, i64* %51, align 8, !tbaa !7
  %52 = add nsw i64 %35, -2
  br label %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nckxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, -1
  %4 = add i64 %3, %0
  %5 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 998244353
  ret i64 %14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  store i64 1, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %36

16:                                               ; preds = %36
  %17 = load i64, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 4000000), align 16, !tbaa !7
  br label %18

18:                                               ; preds = %27, %16
  %19 = phi i64 [ %28, %27 ], [ 1, %16 ]
  %20 = phi i64 [ %31, %27 ], [ 998244351, %16 ]
  %21 = phi i64 [ %30, %27 ], [ %17, %16 ]
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = mul nsw i64 %21, %19
  %26 = srem i64 %25, 998244353
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i64 [ %26, %24 ], [ %19, %18 ]
  %29 = mul nsw i64 %21, %21
  %30 = urem i64 %29, 998244353
  %31 = lshr i64 %20, 1
  %32 = icmp ult i64 %20, 2
  br i1 %32, label %33, label %18, !llvm.loop !5

33:                                               ; preds = %27
  store i64 %28, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 4000000), align 16, !tbaa !7
  %34 = mul nsw i64 %28, 4000000
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* getelementptr inbounds ([4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 3999999), align 8, !tbaa !7
  br label %48

36:                                               ; preds = %36, %0
  %37 = phi i64 [ 1, %0 ], [ %44, %36 ]
  %38 = phi i64 [ 1, %0 ], [ %46, %36 ]
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 998244353
  %41 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = add nuw nsw i64 %38, 1
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nuw nsw i64 %38, 2
  %47 = icmp eq i64 %46, 4000001
  br i1 %47, label %16, label %36, !llvm.loop !11

48:                                               ; preds = %192, %33
  %49 = phi i64 [ %35, %33 ], [ %195, %192 ]
  %50 = phi i64 [ 3999999, %33 ], [ %193, %192 ]
  %51 = add nsw i64 %50, -1
  %52 = mul nsw i64 %50, %49
  %53 = srem i64 %52, 998244353
  %54 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %51
  store i64 %53, i64* %54, align 8, !tbaa !7
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %56, label %192, !llvm.loop !12

56:                                               ; preds = %48
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) @m)
  %59 = load i64, i64* @m, align 8
  %60 = load i64, i64* @n, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i64 %59, i64 %60
  %63 = mul nsw i64 %59, 3
  %64 = add i64 %60, -1
  %65 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %64
  %66 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %60
  %67 = icmp slt i64 %62, 0
  br i1 %67, label %104, label %69

68:                                               ; preds = %100
  br i1 %67, label %104, label %112

69:                                               ; preds = %56, %100
  %70 = phi i64 [ %102, %100 ], [ 0, %56 ]
  %71 = phi i64 [ %101, %100 ], [ 0, %56 ]
  %72 = sub nsw i64 %63, %70
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %69
  %76 = sdiv i64 %72, 2
  %77 = add i64 %76, %64
  %78 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = mul nsw i64 %81, %79
  %83 = srem i64 %82, 998244353
  %84 = load i64, i64* %65, align 8, !tbaa !7
  %85 = mul nsw i64 %83, %84
  %86 = srem i64 %85, 998244353
  %87 = load i64, i64* %66, align 8, !tbaa !7
  %88 = sub nsw i64 %60, %70
  %89 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = mul nsw i64 %90, %87
  %92 = srem i64 %91, 998244353
  %93 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %70
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = mul nsw i64 %92, %94
  %96 = srem i64 %95, 998244353
  %97 = mul nsw i64 %96, %86
  %98 = add nsw i64 %97, %71
  %99 = srem i64 %98, 998244353
  br label %100

100:                                              ; preds = %69, %75
  %101 = phi i64 [ %99, %75 ], [ %71, %69 ]
  %102 = add nuw nsw i64 %70, 1
  %103 = icmp eq i64 %70, %62
  br i1 %103, label %68, label %69, !llvm.loop !19

104:                                              ; preds = %147, %56, %68
  %105 = phi i64 [ %101, %68 ], [ 0, %56 ], [ %148, %147 ]
  %106 = icmp slt i64 %59, %64
  %107 = select i1 %106, i64 %59, i64 %64
  %108 = add i64 %60, -2
  %109 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %108
  %110 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %64
  %111 = icmp slt i64 %107, 0
  br i1 %111, label %151, label %154

112:                                              ; preds = %68, %147
  %113 = phi i64 [ %149, %147 ], [ 0, %68 ]
  %114 = phi i64 [ %148, %147 ], [ %101, %68 ]
  %115 = sub nsw i64 %59, %113
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %112
  %119 = add nsw i64 %114, 998244353
  %120 = sdiv i64 %115, 2
  %121 = add i64 %120, %64
  %122 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !7
  %126 = mul nsw i64 %125, %123
  %127 = srem i64 %126, 998244353
  %128 = load i64, i64* %65, align 8, !tbaa !7
  %129 = mul nsw i64 %127, %128
  %130 = srem i64 %129, 998244353
  %131 = load i64, i64* %66, align 8, !tbaa !7
  %132 = sub nsw i64 %60, %113
  %133 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = mul nsw i64 %134, %131
  %136 = srem i64 %135, 998244353
  %137 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %113
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = mul nsw i64 %136, %138
  %140 = srem i64 %139, 998244353
  %141 = mul nsw i64 %140, %130
  %142 = srem i64 %141, 998244353
  %143 = mul nsw i64 %142, %60
  %144 = srem i64 %143, 998244353
  %145 = sub i64 %119, %144
  %146 = srem i64 %145, 998244353
  br label %147

147:                                              ; preds = %112, %118
  %148 = phi i64 [ %146, %118 ], [ %114, %112 ]
  %149 = add nuw nsw i64 %113, 1
  %150 = icmp eq i64 %113, %62
  br i1 %150, label %104, label %112, !llvm.loop !20

151:                                              ; preds = %188, %104
  %152 = phi i64 [ %105, %104 ], [ %189, %188 ]
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %152)
  ret i32 0

154:                                              ; preds = %104, %188
  %155 = phi i64 [ %190, %188 ], [ 0, %104 ]
  %156 = phi i64 [ %189, %188 ], [ %105, %104 ]
  %157 = sub nsw i64 %59, %155
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %188

160:                                              ; preds = %154
  %161 = sdiv i64 %157, 2
  %162 = add i64 %161, %108
  %163 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @fact, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !7
  %165 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %161
  %166 = load i64, i64* %165, align 8, !tbaa !7
  %167 = mul nsw i64 %166, %164
  %168 = srem i64 %167, 998244353
  %169 = load i64, i64* %109, align 8, !tbaa !7
  %170 = mul nsw i64 %168, %169
  %171 = srem i64 %170, 998244353
  %172 = load i64, i64* %110, align 8, !tbaa !7
  %173 = sub nsw i64 %64, %155
  %174 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !7
  %176 = mul nsw i64 %175, %172
  %177 = srem i64 %176, 998244353
  %178 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %155
  %179 = load i64, i64* %178, align 8, !tbaa !7
  %180 = mul nsw i64 %177, %179
  %181 = srem i64 %180, 998244353
  %182 = mul nsw i64 %181, %171
  %183 = srem i64 %182, 998244353
  %184 = mul nsw i64 %183, %60
  %185 = srem i64 %184, 998244353
  %186 = add nsw i64 %185, %156
  %187 = srem i64 %186, 998244353
  br label %188

188:                                              ; preds = %154, %160
  %189 = phi i64 [ %187, %160 ], [ %156, %154 ]
  %190 = add nuw nsw i64 %155, 1
  %191 = icmp eq i64 %155, %107
  br i1 %191, label %151, label %154, !llvm.loop !21

192:                                              ; preds = %48
  %193 = add nsw i64 %50, -2
  %194 = mul nsw i64 %51, %53
  %195 = srem i64 %194, 998244353
  %196 = getelementptr inbounds [4000300 x i64], [4000300 x i64]* @inv, i64 0, i64 %193
  store i64 %195, i64* %196, align 8, !tbaa !7
  br label %48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310426991.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !22
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !22
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !24

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !25
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !9, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !23, i64 4992}
!26 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !9, i64 0, !23, i64 4992}
