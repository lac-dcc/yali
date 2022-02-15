; ModuleID = 'Project_CodeNet_C++1400/p04051/s488452186.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488452186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@revfact = dso_local local_unnamed_addr global [10100 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@a = dso_local global [200200 x i64] zeroinitializer, align 16
@b = dso_local global [200200 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4001 x [4001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488452186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9dump_funcv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %13, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %13 ]
  %6 = phi i64 [ %0, %3 ], [ %16, %13 ]
  %7 = phi i64 [ 1, %3 ], [ %14, %13 ]
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %6
  %12 = srem i64 %11, %2
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %7, %4 ]
  %15 = mul nsw i64 %6, %6
  %16 = srem i64 %15, %2
  %17 = ashr i64 %5, 1
  %18 = icmp ult i64 %5, 2
  br i1 %18, label %19, label %4, !llvm.loop !16

19:                                               ; preds = %13
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !18
  %7 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !18
  %9 = mul nsw i64 %8, %6
  %10 = icmp sgt i64 %9, 1000000006
  %11 = srem i64 %9, 1000000007
  %12 = select i1 %10, i64 %11, i64 %9
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !18
  %16 = mul nsw i64 %12, %15
  %17 = icmp sgt i64 %16, 1000000006
  %18 = srem i64 %16, 1000000007
  %19 = select i1 %17, i64 %18, i64 %16
  br label %20

20:                                               ; preds = %4, %2
  %21 = phi i64 [ 0, %2 ], [ %19, %4 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !18
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 0), align 16, !tbaa !18
  br label %2

1:                                                ; preds = %23
  ret void

2:                                                ; preds = %0, %23
  %3 = phi i64 [ 1, %0 ], [ %6, %23 ]
  %4 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi i64 [ 1000000005, %2 ], [ %21, %17 ]
  %10 = phi i64 [ %6, %2 ], [ %20, %17 ]
  %11 = phi i64 [ 1, %2 ], [ %18, %17 ]
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %10
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %11, %8 ]
  %19 = mul nsw i64 %10, %10
  %20 = urem i64 %19, 1000000007
  %21 = lshr i64 %9, 1
  %22 = icmp ult i64 %9, 2
  br i1 %22, label %23, label %8, !llvm.loop !16

23:                                               ; preds = %17
  %24 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %4
  store i64 %18, i64* %24, align 8, !tbaa !18
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 10100
  br i1 %26, label %1, label %2, !llvm.loop !20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !18
  store i64 1, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 0), align 16, !tbaa !18
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i64 [ 1, %0 ], [ %5, %22 ]
  %3 = phi i64 [ 1, %0 ], [ %24, %22 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %16, %1
  %8 = phi i64 [ 1000000005, %1 ], [ %20, %16 ]
  %9 = phi i64 [ %5, %1 ], [ %19, %16 ]
  %10 = phi i64 [ 1, %1 ], [ %17, %16 ]
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %9
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi i64 [ %15, %13 ], [ %10, %7 ]
  %18 = mul nsw i64 %9, %9
  %19 = urem i64 %18, 1000000007
  %20 = lshr i64 %8, 1
  %21 = icmp ult i64 %8, 2
  br i1 %21, label %22, label %7, !llvm.loop !16

22:                                               ; preds = %16
  %23 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %3
  store i64 %17, i64* %23, align 8, !tbaa !18
  %24 = add nuw nsw i64 %3, 1
  %25 = icmp eq i64 %24, 10100
  br i1 %25, label %26, label %1, !llvm.loop !20

26:                                               ; preds = %22
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 216
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %33, align 8, !tbaa !21
  %34 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 24
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !22
  %43 = and i32 %42, -261
  %44 = or i32 %43, 4
  store i32 %44, i32* %41, align 8, !tbaa !30
  %45 = load i64, i64* %37, align 8
  %46 = add nsw i64 %45, 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to i64*
  store i64 10, i64* %48, align 8, !tbaa !31
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %50 = load i64, i64* @N, align 8, !tbaa !18
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %59, label %81

52:                                               ; preds = %59
  %53 = icmp sgt i64 %66, 0
  br i1 %53, label %54, label %81

54:                                               ; preds = %52
  %55 = and i64 %66, 1
  %56 = icmp eq i64 %66, 1
  br i1 %56, label %68, label %57

57:                                               ; preds = %54
  %58 = and i64 %66, -2
  br label %84

59:                                               ; preds = %26, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %26 ]
  %61 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %60
  %62 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %60
  %64 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = load i64, i64* @N, align 8, !tbaa !18
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %59, label %52, !llvm.loop !32

68:                                               ; preds = %84, %54
  %69 = phi i64 [ 0, %54 ], [ %106, %84 ]
  %70 = icmp eq i64 %55, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !18
  %74 = sub nsw i64 2000, %73
  %75 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %69
  %76 = load i64, i64* %75, align 8, !tbaa !18
  %77 = sub nsw i64 2000, %76
  %78 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %74, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %78, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %71, %68, %26, %52
  %82 = phi i1 [ false, %52 ], [ false, %26 ], [ %53, %68 ], [ %53, %71 ]
  %83 = phi i64 [ %66, %52 ], [ %50, %26 ], [ %66, %68 ], [ %66, %71 ]
  br label %109

84:                                               ; preds = %84, %57
  %85 = phi i64 [ 0, %57 ], [ %106, %84 ]
  %86 = phi i64 [ %58, %57 ], [ %107, %84 ]
  %87 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %85
  %88 = load i64, i64* %87, align 16, !tbaa !18
  %89 = sub nsw i64 2000, %88
  %90 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %85
  %91 = load i64, i64* %90, align 16, !tbaa !18
  %92 = sub nsw i64 2000, %91
  %93 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %89, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !18
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %93, align 8, !tbaa !18
  %96 = or i64 %85, 1
  %97 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !18
  %99 = sub nsw i64 2000, %98
  %100 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %96
  %101 = load i64, i64* %100, align 8, !tbaa !18
  %102 = sub nsw i64 2000, %101
  %103 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %99, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !18
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %103, align 8, !tbaa !18
  %106 = add nuw nsw i64 %85, 2
  %107 = add i64 %86, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %68, label %84, !llvm.loop !33

109:                                              ; preds = %81, %140
  %110 = phi i64 [ 0, %81 ], [ %141, %140 ]
  %111 = icmp eq i64 %110, 0
  %112 = add nsw i64 %110, -1
  br i1 %111, label %120, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %112, i64 0
  %115 = load i64, i64* %114, align 8, !tbaa !18
  %116 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %110, i64 0
  %117 = load i64, i64* %116, align 8, !tbaa !18
  %118 = add nsw i64 %117, %115
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %116, align 8, !tbaa !18
  br label %143

120:                                              ; preds = %109
  %121 = load i64, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !18
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !18
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ %122, %120 ], [ %136, %123 ]
  %125 = phi i64 [ 1, %120 ], [ %137, %123 ]
  %126 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !18
  %128 = add nsw i64 %127, %124
  %129 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 0, i64 %125
  %130 = srem i64 %128, 1000000007
  store i64 %130, i64* %129, align 8, !tbaa !18
  %131 = add nuw nsw i64 %125, 1
  %132 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !18
  %134 = add nsw i64 %133, %130
  %135 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 0, i64 %131
  %136 = srem i64 %134, 1000000007
  store i64 %136, i64* %135, align 8, !tbaa !18
  %137 = add nuw nsw i64 %125, 2
  %138 = icmp eq i64 %137, 4001
  br i1 %138, label %140, label %123, !llvm.loop !34

139:                                              ; preds = %140
  br i1 %82, label %165, label %180

140:                                              ; preds = %143, %123
  %141 = add nuw nsw i64 %110, 1
  %142 = icmp eq i64 %141, 4001
  br i1 %142, label %139, label %109, !llvm.loop !36

143:                                              ; preds = %143, %113
  %144 = phi i64 [ %119, %113 ], [ %160, %143 ]
  %145 = phi i64 [ 1, %113 ], [ %161, %143 ]
  %146 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %112, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !18
  %148 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %110, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !18
  %150 = add nsw i64 %149, %147
  %151 = add nsw i64 %150, %144
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %148, align 8, !tbaa !18
  %153 = add nuw nsw i64 %145, 1
  %154 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %112, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !18
  %156 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %110, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !18
  %158 = add nsw i64 %157, %155
  %159 = add nsw i64 %158, %152
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %156, align 8, !tbaa !18
  %161 = add nuw nsw i64 %145, 2
  %162 = icmp eq i64 %161, 4001
  br i1 %162, label %140, label %143, !llvm.loop !37

163:                                              ; preds = %165
  %164 = add nsw i64 %177, 1000000007
  br i1 %82, label %190, label %180

165:                                              ; preds = %139, %165
  %166 = phi i64 [ %178, %165 ], [ 0, %139 ]
  %167 = phi i64 [ %177, %165 ], [ 0, %139 ]
  %168 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !18
  %170 = add nsw i64 %169, 2000
  %171 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %166
  %172 = load i64, i64* %171, align 8, !tbaa !18
  %173 = add nsw i64 %172, 2000
  %174 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @dp, i64 0, i64 %170, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !18
  %176 = add nsw i64 %175, %167
  %177 = srem i64 %176, 1000000007
  %178 = add nuw nsw i64 %166, 1
  %179 = icmp eq i64 %178, %83
  br i1 %179, label %163, label %165, !llvm.loop !38

180:                                              ; preds = %217, %139, %163
  %181 = phi i64 [ %164, %163 ], [ 1000000007, %139 ], [ %164, %217 ]
  %182 = phi i64 [ 0, %163 ], [ 0, %139 ], [ %220, %217 ]
  %183 = sub nsw i64 %181, %182
  %184 = srem i64 %183, 1000000007
  %185 = load i64, i64* getelementptr inbounds ([10100 x i64], [10100 x i64]* @revfact, i64 0, i64 2), align 16, !tbaa !18
  %186 = mul nsw i64 %185, %184
  %187 = srem i64 %186, 1000000007
  %188 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

190:                                              ; preds = %163, %217
  %191 = phi i64 [ %221, %217 ], [ 0, %163 ]
  %192 = phi i64 [ %220, %217 ], [ 0, %163 ]
  %193 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %191
  %194 = load i64, i64* %193, align 8, !tbaa !18
  %195 = getelementptr inbounds [200200 x i64], [200200 x i64]* @b, i64 0, i64 %191
  %196 = load i64, i64* %195, align 8, !tbaa !18
  %197 = add nsw i64 %196, %194
  %198 = shl nsw i64 %197, 1
  %199 = shl nsw i64 %194, 1
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %217, label %201

201:                                              ; preds = %190
  %202 = getelementptr inbounds [10100 x i64], [10100 x i64]* @fact, i64 0, i64 %198
  %203 = load i64, i64* %202, align 16, !tbaa !18
  %204 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %199
  %205 = load i64, i64* %204, align 16, !tbaa !18
  %206 = mul nsw i64 %205, %203
  %207 = icmp sgt i64 %206, 1000000006
  %208 = srem i64 %206, 1000000007
  %209 = select i1 %207, i64 %208, i64 %206
  %210 = shl i64 %196, 1
  %211 = getelementptr inbounds [10100 x i64], [10100 x i64]* @revfact, i64 0, i64 %210
  %212 = load i64, i64* %211, align 16, !tbaa !18
  %213 = mul nsw i64 %209, %212
  %214 = icmp sgt i64 %213, 1000000006
  %215 = srem i64 %213, 1000000007
  %216 = select i1 %214, i64 %215, i64 %213
  br label %217

217:                                              ; preds = %190, %201
  %218 = phi i64 [ 0, %190 ], [ %216, %201 ]
  %219 = add nsw i64 %218, %192
  %220 = srem i64 %219, 1000000007
  %221 = add nuw nsw i64 %191, 1
  %222 = icmp eq i64 %221, %83
  br i1 %222, label %180, label %190, !llvm.loop !39
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488452186.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !40
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!9, !10, i64 216}
!22 = !{!23, !25, i64 24}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !10, i64 40, !27, i64 48, !11, i64 64, !28, i64 192, !10, i64 200, !29, i64 208}
!24 = !{!"long", !11, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !24, i64 8}
!28 = !{!"int", !11, i64 0}
!29 = !{!"_ZTSSt6locale", !10, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!23, !24, i64 8}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17, !35}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !11, i64 0}
