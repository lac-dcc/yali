; ModuleID = 'Project_CodeNet_C++1400/p02965/s306192308.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s306192308.cpp"
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
@factorial = dso_local local_unnamed_addr global [5000000 x i64] zeroinitializer, align 16
@finverse = dso_local local_unnamed_addr global [5000000 x i64] zeroinitializer, align 16
@inverse = dso_local local_unnamed_addr global [5000000 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306192308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8smodfactv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000000 x i64]* @factorial to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000000 x i64]* @finverse to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 998244353, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 998244353, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 998244353, %17
  %19 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 5000000
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8calccombxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = or i64 %1, %0
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = icmp slt i64 %0, 0
  %7 = icmp slt i64 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp slt i64 %0, %1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %0
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %13
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 %0, %1
  %19 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %5, %2, %11
  %24 = phi i64 [ %22, %11 ], [ 1, %2 ], [ 0, %5 ]
  ret i64 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000000 x i64]* @factorial to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000000 x i64]* @finverse to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %20, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %6, %1 ]
  %4 = phi i64 [ 2, %0 ], [ %22, %1 ]
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = trunc i64 %4 to i32
  %9 = urem i32 998244353, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = udiv i32 998244353, %8
  %14 = zext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i64 998244353, %16
  %18 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %4
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = mul nsw i64 %17, %2
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %4, 1
  %23 = icmp eq i64 %22, 5000000
  br i1 %23, label %24, label %1, !llvm.loop !9

24:                                               ; preds = %1
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) @m)
  %27 = tail call i64 @_Z5solvev()
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !11
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !13
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

41:                                               ; preds = %24
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !17
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !19
  br label %54

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !11
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8
  %2 = load i64, i64* @m, align 8
  %3 = icmp slt i64 %1, %2
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp slt i64 %1, 0
  %6 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %1
  %7 = add nsw i64 %1, -1
  %8 = icmp slt i64 %1, 1
  %9 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %7
  %10 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %7
  %11 = icmp slt i64 %4, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %181, %0
  %13 = phi i64 [ 0, %0 ], [ %182, %181 ]
  ret i64 %13

14:                                               ; preds = %0, %181
  %15 = phi i64 [ %183, %181 ], [ 0, %0 ]
  %16 = phi i64 [ %182, %181 ], [ 0, %0 ]
  %17 = sub nsw i64 %2, %15
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %181

20:                                               ; preds = %14
  %21 = or i64 %1, %15
  %22 = icmp eq i64 %21, 0
  %23 = or i1 %22, %5
  %24 = zext i1 %22 to i64
  br i1 %23, label %36, label %25

25:                                               ; preds = %20
  %26 = load i64, i64* %6, align 8, !tbaa !5
  %27 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %15
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %26
  %30 = srem i64 %29, 998244353
  %31 = sub nsw i64 %1, %15
  %32 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  br label %36

36:                                               ; preds = %20, %25
  %37 = phi i64 [ %35, %25 ], [ %24, %20 ]
  %38 = add nsw i64 %15, -1
  %39 = or i64 %7, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %36
  %42 = icmp eq i64 %15, 0
  %43 = select i1 %8, i1 true, i1 %42
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = load i64, i64* %9, align 8, !tbaa !5
  %46 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %38
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 998244353
  %50 = sub nsw i64 %7, %38
  %51 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = mul nsw i64 %49, %52
  %54 = srem i64 %53, 998244353
  br label %55

55:                                               ; preds = %36, %41, %44
  %56 = phi i64 [ %54, %44 ], [ 1, %36 ], [ 0, %41 ]
  %57 = mul nsw i64 %56, %1
  %58 = srem i64 %57, 998244353
  %59 = or i64 %7, %15
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  %62 = icmp sle i64 %1, %15
  %63 = select i1 %8, i1 true, i1 %62
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = load i64, i64* %9, align 8, !tbaa !5
  %66 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %15
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = mul nsw i64 %67, %65
  %69 = srem i64 %68, 998244353
  %70 = sub nsw i64 %7, %15
  %71 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 998244353
  br label %75

75:                                               ; preds = %55, %61, %64
  %76 = phi i64 [ %74, %64 ], [ 1, %55 ], [ 0, %61 ]
  %77 = mul nsw i64 %76, %1
  %78 = srem i64 %77, 998244353
  %79 = sdiv i64 %17, 2
  %80 = add nsw i64 %79, %2
  %81 = add nsw i64 %80, %1
  %82 = add nsw i64 %81, -1
  %83 = or i64 %82, %7
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %75
  %86 = icmp slt i64 %81, 1
  %87 = or i1 %8, %86
  %88 = icmp slt i64 %80, 0
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %82
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = load i64, i64* %10, align 8, !tbaa !5
  %94 = mul nsw i64 %93, %92
  %95 = srem i64 %94, 998244353
  %96 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %80
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = mul nsw i64 %95, %97
  %99 = srem i64 %98, 998244353
  br label %100

100:                                              ; preds = %75, %85, %90
  %101 = phi i64 [ %99, %90 ], [ 1, %75 ], [ 0, %85 ]
  %102 = mul nsw i64 %101, %37
  %103 = srem i64 %102, 998244353
  %104 = add nsw i64 %79, %1
  %105 = add nsw i64 %104, -1
  %106 = or i64 %105, %7
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %100
  %109 = icmp slt i64 %104, 1
  %110 = or i1 %8, %109
  %111 = icmp slt i64 %17, -1
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %105
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = load i64, i64* %10, align 8, !tbaa !5
  %117 = mul nsw i64 %116, %115
  %118 = srem i64 %117, 998244353
  %119 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %79
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 998244353
  br label %123

123:                                              ; preds = %100, %108, %113
  %124 = phi i64 [ %122, %113 ], [ 1, %100 ], [ 0, %108 ]
  %125 = mul nsw i64 %124, %58
  %126 = srem i64 %125, 998244353
  %127 = sub nsw i64 %103, %126
  %128 = call i64 @llvm.smax.i64(i64 %127, i64 0)
  %129 = add nsw i64 %126, %128
  %130 = sub nsw i64 %129, %103
  %131 = icmp ne i64 %130, 0
  %132 = zext i1 %131 to i64
  %133 = sub nsw i64 %130, %132
  %134 = udiv i64 %133, 998244353
  %135 = add nuw nsw i64 %134, %132
  %136 = mul i64 %135, 998244353
  %137 = add nsw i64 %79, -1
  %138 = add nsw i64 %137, %1
  %139 = add nsw i64 %138, -1
  %140 = or i64 %139, %7
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %157, label %142

142:                                              ; preds = %123
  %143 = icmp slt i64 %138, 1
  %144 = or i1 %8, %143
  %145 = icmp slt i64 %17, 2
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %157, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %139
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = load i64, i64* %10, align 8, !tbaa !5
  %151 = mul nsw i64 %150, %149
  %152 = srem i64 %151, 998244353
  %153 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %137
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = mul nsw i64 %152, %154
  %156 = srem i64 %155, 998244353
  br label %157

157:                                              ; preds = %123, %142, %147
  %158 = phi i64 [ %156, %147 ], [ 1, %123 ], [ 0, %142 ]
  %159 = mul nsw i64 %158, %78
  %160 = srem i64 %159, 998244353
  %161 = add nsw i64 %126, %160
  %162 = add i64 %103, %136
  %163 = add nsw i64 %126, %160
  %164 = sub i64 %162, %163
  %165 = call i64 @llvm.smax.i64(i64 %164, i64 0)
  %166 = add i64 %161, %165
  %167 = sub i64 %166, %103
  %168 = icmp ne i64 %167, %136
  %169 = zext i1 %168 to i64
  %170 = add i64 %136, %169
  %171 = sub i64 %167, %170
  %172 = udiv i64 %171, 998244353
  %173 = add nuw nsw i64 %172, %169
  %174 = mul i64 %173, 998244353
  %175 = add i64 %103, %174
  %176 = add i64 %175, %136
  %177 = add nsw i64 %126, %160
  %178 = sub i64 %176, %177
  %179 = add nsw i64 %178, %16
  %180 = srem i64 %179, 998244353
  br label %181

181:                                              ; preds = %14, %157
  %182 = phi i64 [ %180, %157 ], [ %16, %14 ]
  %183 = add nuw nsw i64 %15, 1
  %184 = icmp eq i64 %15, %4
  br i1 %184, label %12, label %14, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306192308.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
