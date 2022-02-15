; ModuleID = 'Project_CodeNet_C++1400/p02965/s808737032.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s808737032.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@fact = dso_local local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808737032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %9

7:                                                ; preds = %2, %16, %9
  %8 = phi i64 [ %15, %9 ], [ %21, %16 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = srem i64 %0, 998244353
  %11 = add nsw i64 %1, -1
  %12 = tail call i64 @_Z6modpowxx(i64 %0, i64 %11)
  %13 = srem i64 %12, 998244353
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  br label %7

16:                                               ; preds = %4
  %17 = mul nsw i64 %0, %0
  %18 = urem i64 %17, 998244353
  %19 = sdiv i64 %1, 2
  %20 = tail call i64 @_Z6modpowxx(i64 %18, i64 %19)
  %21 = srem i64 %20, 998244353
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9make_factv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 4000004), align 16, !tbaa !5
  %3 = tail call i64 @_Z6modpowxx(i64 %2, i64 998244351)
  store i64 %3, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 4000004), align 16, !tbaa !5
  br label %17

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %7 = mul nsw i64 %6, %5
  %8 = srem i64 %7, 998244353
  %9 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %5
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 998244353
  %13 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %5, 2
  %15 = icmp eq i64 %14, 4000005
  br i1 %15, label %1, label %4, !llvm.loop !9

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %17, %1
  %18 = phi i64 [ %3, %1 ], [ %26, %17 ]
  %19 = phi i64 [ 4000003, %1 ], [ %28, %17 ]
  %20 = add nuw nsw i64 %19, 1
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %19
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nsw i64 %19, -1
  %25 = mul nsw i64 %22, %19
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nsw i64 %19, -2
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %16, label %17, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %6

3:                                                ; preds = %6
  %4 = load i64, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 4000004), align 16, !tbaa !5
  %5 = tail call i64 @_Z6modpowxx(i64 %4, i64 998244351) #9
  store i64 %5, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 4000004), align 16, !tbaa !5
  br label %18

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 1, %0 ], [ %16, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %14, %6 ]
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %7
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %7, 1
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %7, 2
  %17 = icmp eq i64 %16, 4000005
  br i1 %17, label %3, label %6, !llvm.loop !9

18:                                               ; preds = %18, %3
  %19 = phi i64 [ %5, %3 ], [ %27, %18 ]
  %20 = phi i64 [ 4000003, %3 ], [ %29, %18 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %20
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nsw i64 %20, -1
  %26 = mul nsw i64 %20, %23
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nsw i64 %20, -2
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %31, label %18, !llvm.loop !11

31:                                               ; preds = %18
  %32 = load i64, i64* @n, align 8
  %33 = load i64, i64* @m, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  %36 = srem i64 %33, 2
  %37 = mul nsw i64 %33, 3
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %38
  %40 = xor i64 %33, -1
  %41 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %32
  %42 = icmp slt i64 %35, 0
  br i1 %42, label %43, label %75

43:                                               ; preds = %146, %31
  %44 = phi i64 [ 0, %31 ], [ %147, %146 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !12
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !14
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

58:                                               ; preds = %43
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !18
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !20
  br label %71

65:                                               ; preds = %58
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !12
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = tail call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  ret i32 0

75:                                               ; preds = %31, %146
  %76 = phi i64 [ %148, %146 ], [ 0, %31 ]
  %77 = phi i64 [ %147, %146 ], [ 0, %31 ]
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %36, %78
  br i1 %79, label %80, label %146

80:                                               ; preds = %75
  %81 = sub nsw i64 %37, %76
  %82 = sdiv i64 %81, 2
  %83 = add i64 %38, %82
  %84 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = load i64, i64* %39, align 8, !tbaa !5
  %87 = mul nsw i64 %86, %85
  %88 = srem i64 %87, 998244353
  %89 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %82
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = mul nsw i64 %88, %90
  %92 = srem i64 %91, 998244353
  %93 = add i64 %82, %40
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %111

95:                                               ; preds = %80
  %96 = sub nsw i64 %32, %76
  %97 = add i64 %38, %93
  %98 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %86
  %101 = srem i64 %100, 998244353
  %102 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %93
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = mul nsw i64 %101, %103
  %105 = srem i64 %104, 998244353
  %106 = mul nsw i64 %105, %96
  %107 = srem i64 %106, 998244353
  %108 = add nsw i64 %92, 998244353
  %109 = sub nsw i64 %108, %107
  %110 = srem i64 %109, 998244353
  br label %111

111:                                              ; preds = %95, %80
  %112 = phi i64 [ %110, %95 ], [ %92, %80 ]
  %113 = sub nsw i64 %82, %33
  %114 = icmp sgt i64 %113, -1
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = add i64 %38, %113
  %117 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = mul nsw i64 %118, %86
  %120 = srem i64 %119, 998244353
  %121 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = mul nsw i64 %120, %122
  %124 = srem i64 %123, 998244353
  %125 = mul nsw i64 %124, %76
  %126 = srem i64 %125, 998244353
  %127 = add nsw i64 %112, 998244353
  %128 = sub nsw i64 %127, %126
  %129 = srem i64 %128, 998244353
  br label %130

130:                                              ; preds = %115, %111
  %131 = phi i64 [ %129, %115 ], [ %112, %111 ]
  %132 = load i64, i64* %41, align 8, !tbaa !5
  %133 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %76
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = mul nsw i64 %134, %132
  %136 = srem i64 %135, 998244353
  %137 = sub nsw i64 %32, %76
  %138 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = mul nsw i64 %136, %139
  %141 = srem i64 %140, 998244353
  %142 = mul nsw i64 %141, %131
  %143 = srem i64 %142, 998244353
  %144 = add nsw i64 %143, %77
  %145 = srem i64 %144, 998244353
  br label %146

146:                                              ; preds = %75, %130
  %147 = phi i64 [ %77, %75 ], [ %145, %130 ]
  %148 = add nuw nsw i64 %76, 1
  %149 = icmp eq i64 %76, %35
  br i1 %149, label %43, label %75, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808737032.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
