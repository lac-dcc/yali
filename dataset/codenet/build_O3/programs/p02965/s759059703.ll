; ModuleID = 'Project_CodeNet_C++1400/p02965/s759059703.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s759059703.cpp"
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
@inv = dso_local local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [2097152 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759059703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8populatex(i64 %0) local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2097152 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2097152 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %4, %1
  ret void

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %20, %4 ], [ 1, %1 ]
  %6 = phi i64 [ %9, %4 ], [ 1, %1 ]
  %7 = phi i64 [ %22, %4 ], [ 2, %1 ]
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = urem i64 998244353, %7
  %12 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i64 998244353, %7
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i64 998244353, %16
  %18 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %7
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = mul nsw i64 %17, %5
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %7
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw i64 %7, 1
  %23 = icmp eq i64 %7, %0
  br i1 %23, label %3, label %4, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z18distinct_sequencesxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %2, %0
  %5 = select i1 %4, i64 %2, i64 %0
  %6 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %0
  %7 = add i64 %0, -1
  %8 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %7
  %9 = icmp slt i64 %5, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %44, %3
  %11 = phi i64 [ 0, %3 ], [ %45, %44 ]
  ret i64 %11

12:                                               ; preds = %3, %44
  %13 = phi i64 [ %45, %44 ], [ 0, %3 ]
  %14 = phi i64 [ %46, %44 ], [ 0, %3 ]
  %15 = sub nsw i64 %1, %14
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load i64, i64* %6, align 8, !tbaa !5
  %20 = sub nsw i64 %0, %14
  %21 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %14
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = mul nsw i64 %24, %22
  %26 = srem i64 %25, 998244353
  %27 = mul nsw i64 %26, %19
  %28 = srem i64 %27, 998244353
  %29 = sdiv i64 %15, 2
  %30 = add i64 %7, %29
  %31 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = load i64, i64* %8, align 8, !tbaa !5
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 998244353
  %38 = mul nsw i64 %37, %32
  %39 = srem i64 %38, 998244353
  %40 = mul nsw i64 %39, %28
  %41 = srem i64 %40, 998244353
  %42 = add nsw i64 %41, %13
  %43 = srem i64 %42, 998244353
  br label %44

44:                                               ; preds = %12, %18
  %45 = phi i64 [ %13, %12 ], [ %43, %18 ]
  %46 = add nuw i64 %14, 1
  %47 = icmp eq i64 %14, %5
  br i1 %47, label %10, label %12, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2097152 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2097152 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %19, %3 ], [ 1, %0 ]
  %5 = phi i64 [ %8, %3 ], [ 1, %0 ]
  %6 = phi i64 [ %21, %3 ], [ 2, %0 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 998244353
  %9 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = urem i64 998244353, %6
  %11 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = udiv i64 998244353, %6
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = sub nsw i64 998244353, %15
  %17 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %6
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = mul nsw i64 %16, %4
  %19 = srem i64 %18, 998244353
  %20 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %6, 2000000
  br i1 %22, label %23, label %3, !llvm.loop !9

23:                                               ; preds = %3
  %24 = load i64, i64* @N, align 8, !tbaa !5
  %25 = load i64, i64* @M, align 8, !tbaa !5
  %26 = mul nsw i64 %25, 3
  %27 = icmp slt i64 %25, %24
  %28 = select i1 %27, i64 %25, i64 %24
  %29 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %24
  %30 = add i64 %24, -1
  %31 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %30
  %32 = icmp slt i64 %28, 0
  br i1 %32, label %105, label %33

33:                                               ; preds = %23, %65
  %34 = phi i64 [ %66, %65 ], [ 0, %23 ]
  %35 = phi i64 [ %67, %65 ], [ 0, %23 ]
  %36 = sub nsw i64 %26, %35
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %33
  %40 = load i64, i64* %29, align 8, !tbaa !5
  %41 = sub nsw i64 %24, %35
  %42 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %35
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = mul nsw i64 %47, %40
  %49 = srem i64 %48, 998244353
  %50 = sdiv i64 %36, 2
  %51 = add i64 %50, %30
  %52 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %50
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = load i64, i64* %31, align 8, !tbaa !5
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 998244353
  %59 = mul nsw i64 %58, %53
  %60 = srem i64 %59, 998244353
  %61 = mul nsw i64 %60, %49
  %62 = srem i64 %61, 998244353
  %63 = add nsw i64 %62, %34
  %64 = srem i64 %63, 998244353
  br label %65

65:                                               ; preds = %39, %33
  %66 = phi i64 [ %34, %33 ], [ %64, %39 ]
  %67 = add nuw i64 %35, 1
  %68 = icmp eq i64 %35, %28
  br i1 %68, label %69, label %33, !llvm.loop !11

69:                                               ; preds = %65, %101
  %70 = phi i64 [ %102, %101 ], [ 0, %65 ]
  %71 = phi i64 [ %103, %101 ], [ 0, %65 ]
  %72 = sub nsw i64 %25, %71
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %69
  %76 = load i64, i64* %29, align 8, !tbaa !5
  %77 = sub nsw i64 %24, %71
  %78 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %71
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = mul nsw i64 %81, %79
  %83 = srem i64 %82, 998244353
  %84 = mul nsw i64 %83, %76
  %85 = srem i64 %84, 998244353
  %86 = sdiv i64 %72, 2
  %87 = add i64 %86, %30
  %88 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %86
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = load i64, i64* %31, align 8, !tbaa !5
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, 998244353
  %95 = mul nsw i64 %94, %89
  %96 = srem i64 %95, 998244353
  %97 = mul nsw i64 %96, %85
  %98 = srem i64 %97, 998244353
  %99 = add nsw i64 %98, %70
  %100 = srem i64 %99, 998244353
  br label %101

101:                                              ; preds = %75, %69
  %102 = phi i64 [ %70, %69 ], [ %100, %75 ]
  %103 = add nuw i64 %71, 1
  %104 = icmp eq i64 %71, %28
  br i1 %104, label %105, label %69, !llvm.loop !11

105:                                              ; preds = %101, %23
  %106 = phi i64 [ 0, %23 ], [ %66, %101 ]
  %107 = phi i64 [ 0, %23 ], [ %102, %101 ]
  %108 = icmp slt i64 %25, %30
  %109 = select i1 %108, i64 %25, i64 %30
  %110 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %30
  %111 = add i64 %24, -2
  %112 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %111
  %113 = icmp slt i64 %109, 0
  br i1 %113, label %150, label %114

114:                                              ; preds = %105, %146
  %115 = phi i64 [ %147, %146 ], [ 0, %105 ]
  %116 = phi i64 [ %148, %146 ], [ 0, %105 ]
  %117 = sub nsw i64 %25, %116
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %114
  %121 = load i64, i64* %110, align 8, !tbaa !5
  %122 = sub nsw i64 %30, %116
  %123 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %116
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = mul nsw i64 %126, %124
  %128 = srem i64 %127, 998244353
  %129 = mul nsw i64 %128, %121
  %130 = srem i64 %129, 998244353
  %131 = sdiv i64 %117, 2
  %132 = add i64 %131, %111
  %133 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %131
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = load i64, i64* %112, align 8, !tbaa !5
  %138 = mul nsw i64 %137, %136
  %139 = srem i64 %138, 998244353
  %140 = mul nsw i64 %139, %134
  %141 = srem i64 %140, 998244353
  %142 = mul nsw i64 %141, %130
  %143 = srem i64 %142, 998244353
  %144 = add nsw i64 %143, %115
  %145 = srem i64 %144, 998244353
  br label %146

146:                                              ; preds = %120, %114
  %147 = phi i64 [ %115, %114 ], [ %145, %120 ]
  %148 = add nuw i64 %116, 1
  %149 = icmp eq i64 %116, %109
  br i1 %149, label %150, label %114, !llvm.loop !11

150:                                              ; preds = %146, %105
  %151 = phi i64 [ 0, %105 ], [ %147, %146 ]
  %152 = add nsw i64 %106, 998244353
  %153 = sub nsw i64 %107, %151
  %154 = mul nsw i64 %153, %24
  %155 = srem i64 %154, 998244353
  %156 = sub i64 %152, %155
  %157 = srem i64 %156, 998244353
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %157)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !12
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !14
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %150
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

171:                                              ; preds = %150
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !18
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !20
  br label %184

178:                                              ; preds = %171
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !12
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = tail call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759059703.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
