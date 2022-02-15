; ModuleID = 'Project_CodeNet_C++1400/p04051/s552985544.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s552985544.cpp"
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
@fact = dso_local local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@revfact = dso_local local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global [220000 x i64] zeroinitializer, align 16
@b = dso_local global [220000 x i64] zeroinitializer, align 16
@dp_ = dso_local global [4400 x [4400 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552985544.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @rev to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @revfact to <2 x i64>*), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = udiv i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = urem i32 1000000007, %9
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i64 1000000007, %15
  %17 = mul nsw i64 %16, %11
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 1100000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local nonnull align 8 dereferenceable(8) i64* @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %0, 2200
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, 2200
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %4, i64 %6
  ret i64* %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @rev to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100000 x i64]* @revfact to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %20, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %6, %1 ]
  %4 = phi i64 [ 2, %0 ], [ %22, %1 ]
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = trunc i64 %4 to i32
  %9 = udiv i32 1000000007, %8
  %10 = zext i32 %9 to i64
  %11 = urem i32 1000000007, %8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sub nsw i64 1000000007, %14
  %16 = mul nsw i64 %15, %10
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @rev, i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = mul nsw i64 %17, %2
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %4, 1
  %23 = icmp eq i64 %22, 1100000
  br i1 %23, label %24, label %1, !llvm.loop !9

24:                                               ; preds = %1
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %30, %24
  %29 = phi i64 [ %26, %24 ], [ %48, %30 ]
  br label %50

30:                                               ; preds = %24, %30
  %31 = phi i64 [ %47, %30 ], [ 0, %24 ]
  %32 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %31
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = load i64, i64* %32, align 8, !tbaa !5
  %37 = load i64, i64* %34, align 8, !tbaa !5
  %38 = mul i64 %36, -4294967296
  %39 = add i64 %38, 9448928051200
  %40 = ashr exact i64 %39, 32
  %41 = mul i64 %37, -4294967296
  %42 = add i64 %41, 9448928051200
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %40, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  %48 = load i64, i64* @n, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %30, label %28, !llvm.loop !12

50:                                               ; preds = %28, %76
  %51 = phi i64 [ 0, %28 ], [ %77, %76 ]
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %51, -1
  br i1 %52, label %61, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %53, i64 0
  %56 = load i64, i64* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %51, i64 0
  %58 = load i64, i64* %57, align 16, !tbaa !5
  %59 = add nsw i64 %58, %56
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %57, align 16, !tbaa !5
  br label %79

61:                                               ; preds = %50
  %62 = load i64, i64* getelementptr inbounds ([4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* getelementptr inbounds ([4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %64

64:                                               ; preds = %180, %61
  %65 = phi i64 [ %63, %61 ], [ %185, %180 ]
  %66 = phi i64 [ 1, %61 ], [ %186, %180 ]
  %67 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %65
  %70 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 0, i64 %66
  %71 = srem i64 %69, 1000000007
  store i64 %71, i64* %70, align 8, !tbaa !5
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, 4400
  br i1 %73, label %76, label %180, !llvm.loop !13

74:                                               ; preds = %76
  %75 = icmp sgt i64 %29, 0
  br i1 %75, label %133, label %95

76:                                               ; preds = %79, %64
  %77 = add nuw nsw i64 %51, 1
  %78 = icmp eq i64 %77, 4400
  br i1 %78, label %74, label %50, !llvm.loop !14

79:                                               ; preds = %171, %54
  %80 = phi i64 [ %60, %54 ], [ %178, %171 ]
  %81 = phi i64 [ 1, %54 ], [ %179, %171 ]
  %82 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %53, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %51, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %83
  %87 = add nsw i64 %86, %80
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %84, align 8, !tbaa !5
  %89 = add nuw nsw i64 %81, 1
  %90 = icmp eq i64 %89, 4400
  br i1 %90, label %76, label %171, !llvm.loop !15

91:                                               ; preds = %165
  %92 = icmp slt i64 %168, 0
  %93 = add nsw i64 %168, 1000000007
  %94 = select i1 %92, i64 %93, i64 %168
  br label %95

95:                                               ; preds = %91, %74
  %96 = phi i64 [ 0, %74 ], [ %94, %91 ]
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  %99 = add nuw nsw i64 %96, 1000000007
  %100 = select i1 %98, i64 %96, i64 %99
  %101 = lshr i64 %100, 1
  %102 = and i64 %101, 2147483647
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  %104 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !16
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !18
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

116:                                              ; preds = %95
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !22
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !24
  br label %129

123:                                              ; preds = %116
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
  %124 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !16
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = tail call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
  br label %129

129:                                              ; preds = %120, %123
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %130)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  ret i32 0

133:                                              ; preds = %74, %165
  %134 = phi i64 [ %169, %165 ], [ 0, %74 ]
  %135 = phi i64 [ %168, %165 ], [ 0, %74 ]
  %136 = getelementptr inbounds [220000 x i64], [220000 x i64]* @a, i64 0, i64 %134
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [220000 x i64], [220000 x i64]* @b, i64 0, i64 %134
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = shl i64 %137, 32
  %141 = add i64 %140, 9448928051200
  %142 = ashr exact i64 %141, 32
  %143 = shl i64 %139, 32
  %144 = add i64 %143, 9448928051200
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %142, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = add nsw i64 %147, %135
  %149 = add nsw i64 %139, %137
  %150 = shl nsw i64 %149, 1
  %151 = shl nsw i64 %137, 1
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %165, label %153

153:                                              ; preds = %133
  %154 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %150
  %155 = load i64, i64* %154, align 16, !tbaa !5
  %156 = shl i64 %139, 1
  %157 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %156
  %158 = load i64, i64* %157, align 16, !tbaa !5
  %159 = mul nsw i64 %158, %155
  %160 = srem i64 %159, 1000000007
  %161 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @revfact, i64 0, i64 %151
  %162 = load i64, i64* %161, align 16, !tbaa !5
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 1000000007
  br label %165

165:                                              ; preds = %133, %153
  %166 = phi i64 [ %164, %153 ], [ 0, %133 ]
  %167 = sub i64 %148, %166
  %168 = srem i64 %167, 1000000007
  %169 = add nuw nsw i64 %134, 1
  %170 = icmp eq i64 %169, %29
  br i1 %170, label %91, label %133, !llvm.loop !25

171:                                              ; preds = %79
  %172 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %53, i64 %89
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 %51, i64 %89
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %175, %173
  %177 = add nsw i64 %176, %88
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* %174, align 8, !tbaa !5
  %179 = add nuw nsw i64 %81, 2
  br label %79

180:                                              ; preds = %64
  %181 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 0, i64 %72
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, %71
  %184 = getelementptr inbounds [4400 x [4400 x i64]], [4400 x [4400 x i64]]* @dp_, i64 0, i64 0, i64 %72
  %185 = srem i64 %183, 1000000007
  store i64 %185, i64* %184, align 8, !tbaa !5
  %186 = add nuw nsw i64 %66, 2
  br label %64
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s552985544.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
