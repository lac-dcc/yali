; ModuleID = 'Project_CodeNet_C++1400/p04051/s912323045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s912323045.cpp"
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
@frac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@base = dso_local local_unnamed_addr global i64 2002, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912323045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

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
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 1999999), align 8, !tbaa !7
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
  store i64 %13, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1999999), align 8, !tbaa !7
  br label %28

19:                                               ; preds = %41, %0
  %20 = phi i64 [ 1, %0 ], [ %44, %41 ]
  %21 = phi i64 [ 1, %0 ], [ %45, %41 ]
  %22 = mul nsw i64 %20, %21
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %21
  %24 = srem i64 %22, 1000000007
  store i64 %24, i64* %23, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 2000000
  br i1 %26, label %1, label %41, !llvm.loop !11

27:                                               ; preds = %28
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  ret void

28:                                               ; preds = %28, %18
  %29 = phi i64 [ %13, %18 ], [ %37, %28 ]
  %30 = phi i64 [ 1999998, %18 ], [ %39, %28 ]
  %31 = or i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %30
  store i64 %33, i64* %34, align 16, !tbaa !7
  %35 = add nsw i64 %30, -1
  %36 = mul nsw i64 %33, %30
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nsw i64 %30, -2
  %40 = icmp eq i64 %35, 1
  br i1 %40, label %27, label %28, !llvm.loop !12

41:                                               ; preds = %19
  %42 = mul nsw i64 %24, %25
  %43 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %25
  %44 = srem i64 %42, 1000000007
  store i64 %44, i64* %43, align 8, !tbaa !7
  %45 = add nuw nsw i64 %21, 2
  br label %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 1999999), align 8, !tbaa !7
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
  store i64 %13, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1999999), align 8, !tbaa !7
  br label %27

19:                                               ; preds = %177, %0
  %20 = phi i64 [ 1, %0 ], [ %180, %177 ]
  %21 = phi i64 [ 1, %0 ], [ %181, %177 ]
  %22 = mul nsw i64 %21, %20
  %23 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %21
  %24 = srem i64 %22, 1000000007
  store i64 %24, i64* %23, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 2000000
  br i1 %26, label %1, label %177, !llvm.loop !11

27:                                               ; preds = %27, %18
  %28 = phi i64 [ %13, %18 ], [ %36, %27 ]
  %29 = phi i64 [ 1999998, %18 ], [ %38, %27 ]
  %30 = or i64 %29, 1
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %29
  store i64 %32, i64* %33, align 16, !tbaa !7
  %34 = add nsw i64 %29, -1
  %35 = mul nsw i64 %29, %32
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %34
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nsw i64 %29, -2
  %39 = icmp eq i64 %34, 1
  br i1 %39, label %40, label %27, !llvm.loop !12

40:                                               ; preds = %27
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %42 = load i64, i64* @n, align 8, !tbaa !7
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %46, %40
  %45 = phi i64 [ %42, %40 ], [ %61, %46 ]
  br label %63

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %60, %46 ], [ 1, %40 ]
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %47
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %47
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = load i64, i64* @base, align 8, !tbaa !7
  %53 = load i64, i64* %48, align 8, !tbaa !7
  %54 = sub nsw i64 %52, %53
  %55 = load i64, i64* %50, align 8, !tbaa !7
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %54, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !7
  %60 = add nuw nsw i64 %47, 1
  %61 = load i64, i64* @n, align 8, !tbaa !7
  %62 = icmp slt i64 %47, %61
  br i1 %62, label %46, label %44, !llvm.loop !13

63:                                               ; preds = %44, %72
  %64 = phi i64 [ 1, %44 ], [ %73, %72 ]
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %64, i64 0
  %67 = load i64, i64* %66, align 8, !tbaa !7
  br label %75

68:                                               ; preds = %72
  %69 = load i64, i64* @base, align 8
  %70 = icmp slt i64 %45, 1
  %71 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %70, label %95, label %147

72:                                               ; preds = %75
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, 4003
  br i1 %74, label %68, label %63, !llvm.loop !14

75:                                               ; preds = %75, %63
  %76 = phi i64 [ %67, %63 ], [ %92, %75 ]
  %77 = phi i64 [ 1, %63 ], [ %93, %75 ]
  %78 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %65, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = add nsw i64 %76, %79
  %81 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %64, i64 %77
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = add nsw i64 %80, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %81, align 8, !tbaa !7
  %85 = add nuw nsw i64 %77, 1
  %86 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %65, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = add nsw i64 %84, %87
  %89 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %64, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add nsw i64 %88, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %89, align 8, !tbaa !7
  %93 = add nuw nsw i64 %77, 2
  %94 = icmp eq i64 %93, 4003
  br i1 %94, label %72, label %75, !llvm.loop !15

95:                                               ; preds = %147, %68
  %96 = phi i64 [ %71, %68 ], [ %174, %147 ]
  %97 = add nsw i64 %96, 1000000007
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* @ans, align 8, !tbaa !7
  br label %99

99:                                               ; preds = %108, %95
  %100 = phi i64 [ %111, %108 ], [ 2, %95 ]
  %101 = phi i64 [ %109, %108 ], [ 1, %95 ]
  %102 = phi i64 [ %112, %108 ], [ 1000000005, %95 ]
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = mul nsw i64 %101, %100
  %107 = srem i64 %106, 1000000007
  br label %108

108:                                              ; preds = %105, %99
  %109 = phi i64 [ %107, %105 ], [ %101, %99 ]
  %110 = mul nuw nsw i64 %100, %100
  %111 = urem i64 %110, 1000000007
  %112 = lshr i64 %102, 1
  %113 = icmp ult i64 %102, 2
  br i1 %113, label %114, label %99, !llvm.loop !5

114:                                              ; preds = %108
  %115 = mul nsw i64 %109, %98
  %116 = srem i64 %115, 1000000007
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !16
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !18
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %114
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

130:                                              ; preds = %114
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !22
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !24
  br label %143

137:                                              ; preds = %130
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !16
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = tail call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
  ret i32 0

147:                                              ; preds = %68, %147
  %148 = phi i64 [ %174, %147 ], [ %71, %68 ]
  %149 = phi i64 [ %175, %147 ], [ 1, %68 ]
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !7
  %152 = add nsw i64 %69, %151
  %153 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %149
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = add nsw i64 %154, %69
  %156 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %152, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !7
  %158 = add nsw i64 %148, %157
  %159 = shl nsw i64 %151, 1
  %160 = add nsw i64 %154, %151
  %161 = shl nsw i64 %160, 1
  %162 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %161
  %163 = load i64, i64* %162, align 16, !tbaa !7
  %164 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %159
  %165 = load i64, i64* %164, align 16, !tbaa !7
  %166 = mul nsw i64 %165, %163
  %167 = srem i64 %166, 1000000007
  %168 = shl i64 %154, 1
  %169 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 16, !tbaa !7
  %171 = mul nsw i64 %167, %170
  %172 = srem i64 %171, 1000000007
  %173 = sub nsw i64 %158, %172
  %174 = srem i64 %173, 1000000007
  %175 = add nuw i64 %149, 1
  %176 = icmp eq i64 %149, %45
  br i1 %176, label %95, label %147, !llvm.loop !25

177:                                              ; preds = %19
  %178 = mul nsw i64 %25, %24
  %179 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %25
  %180 = srem i64 %178, 1000000007
  store i64 %180, i64* %179, align 8, !tbaa !7
  %181 = add nuw nsw i64 %21, 2
  br label %19
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912323045.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !6}
