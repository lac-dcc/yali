; ModuleID = 'Project_CodeNet_C++1400/p02965/s941690892.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s941690892.cpp"
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
@fact = dso_local local_unnamed_addr global [3000009 x i64] zeroinitializer, align 16
@factinv = dso_local local_unnamed_addr global [3000009 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941690892.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %5

4:                                                ; preds = %16
  ret i64 %17

5:                                                ; preds = %3, %16
  %6 = phi i64 [ 0, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %9 = shl nuw nsw i64 1, %6
  %10 = sdiv i64 %1, %9
  %11 = srem i64 %10, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = mul nsw i64 %7, %8
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi i64 [ %15, %13 ], [ %8, %5 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %2
  %20 = add nuw nsw i64 %6, 1
  %21 = icmp eq i64 %20, 31
  br i1 %21, label %4, label %5, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 998244353
  %6 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !7
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 3000001
  br i1 %12, label %14, label %1, !llvm.loop !11

13:                                               ; preds = %33
  ret void

14:                                               ; preds = %1, %37
  %15 = phi i64 [ %39, %37 ], [ 1, %1 ]
  %16 = phi i64 [ %35, %37 ], [ 0, %1 ]
  br label %17

17:                                               ; preds = %27, %14
  %18 = phi i64 [ 0, %14 ], [ %31, %27 ]
  %19 = phi i64 [ %15, %14 ], [ %30, %27 ]
  %20 = phi i64 [ 1, %14 ], [ %28, %27 ]
  %21 = lshr i64 998244351, %18
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = mul nsw i64 %20, %19
  %26 = srem i64 %25, 998244353
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64 [ %26, %24 ], [ %20, %17 ]
  %29 = mul nsw i64 %19, %19
  %30 = urem i64 %29, 998244353
  %31 = add nuw nsw i64 %18, 1
  %32 = icmp eq i64 %31, 31
  br i1 %32, label %33, label %17, !llvm.loop !5

33:                                               ; preds = %27
  %34 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %16
  store i64 %28, i64* %34, align 8, !tbaa !7
  %35 = add nuw nsw i64 %16, 1
  %36 = icmp eq i64 %35, 3000001
  br i1 %36, label %13, label %37, !llvm.loop !12

37:                                               ; preds = %33
  %38 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !7
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* @M, align 8, !tbaa !7
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %89, label %5

5:                                                ; preds = %2
  %6 = mul nsw i64 %3, 3
  %7 = sub nsw i64 %6, %1
  %8 = sdiv i64 %7, 2
  %9 = xor i64 %3, -1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, %3
  %12 = load i64, i64* @N, align 8, !tbaa !7
  %13 = icmp slt i64 %0, 0
  %14 = icmp slt i64 %12, %0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %0
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = mul nsw i64 %20, %18
  %22 = srem i64 %21, 998244353
  %23 = sub nsw i64 %12, %0
  %24 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 998244353
  br label %28

28:                                               ; preds = %5, %16
  %29 = phi i64 [ %27, %16 ], [ 0, %5 ]
  %30 = add i64 %12, -1
  %31 = icmp slt i64 %7, -1
  %32 = icmp slt i64 %12, 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = add i64 %30, %8
  %36 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %8
  %39 = load i64, i64* %38, align 8, !tbaa !7
  %40 = mul nsw i64 %39, %37
  %41 = srem i64 %40, 998244353
  %42 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %30
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 998244353
  %46 = add nsw i64 %45, 1996488706
  br label %47

47:                                               ; preds = %28, %34
  %48 = phi i64 [ %46, %34 ], [ 1996488706, %28 ]
  %49 = icmp slt i64 %10, 0
  %50 = select i1 %49, i1 true, i1 %32
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = add nuw i64 %30, %10
  %53 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %10
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 998244353
  %59 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %30
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 998244353
  br label %63

63:                                               ; preds = %47, %51
  %64 = phi i64 [ %62, %51 ], [ 0, %47 ]
  %65 = mul nsw i64 %64, %0
  %66 = srem i64 %65, 998244353
  %67 = icmp slt i64 %11, 0
  %68 = select i1 %67, i1 true, i1 %32
  br i1 %68, label %81, label %69

69:                                               ; preds = %63
  %70 = add nuw i64 %30, %11
  %71 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %11
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 998244353
  %77 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %30
  %78 = load i64, i64* %77, align 8, !tbaa !7
  %79 = mul nsw i64 %76, %78
  %80 = srem i64 %79, 998244353
  br label %81

81:                                               ; preds = %63, %69
  %82 = phi i64 [ %80, %69 ], [ 0, %63 ]
  %83 = mul nsw i64 %82, %1
  %84 = srem i64 %83, 998244353
  %85 = add nsw i64 %66, %84
  %86 = sub nsw i64 %48, %85
  %87 = mul nsw i64 %86, %29
  %88 = srem i64 %87, 998244353
  br label %89

89:                                               ; preds = %2, %81
  %90 = phi i64 [ %88, %81 ], [ 0, %2 ]
  ret i64 %90
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %11, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %13, %3 ]
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 998244353
  %8 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = add nuw nsw i64 %5, 1
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !7
  %13 = add nuw nsw i64 %5, 2
  %14 = icmp eq i64 %13, 3000001
  br i1 %14, label %15, label %3, !llvm.loop !11

15:                                               ; preds = %3, %38
  %16 = phi i64 [ %40, %38 ], [ 1, %3 ]
  %17 = phi i64 [ %36, %38 ], [ 0, %3 ]
  br label %18

18:                                               ; preds = %28, %15
  %19 = phi i64 [ 0, %15 ], [ %32, %28 ]
  %20 = phi i64 [ %16, %15 ], [ %31, %28 ]
  %21 = phi i64 [ 1, %15 ], [ %29, %28 ]
  %22 = lshr i64 998244351, %19
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = mul nsw i64 %21, %20
  %27 = srem i64 %26, 998244353
  br label %28

28:                                               ; preds = %25, %18
  %29 = phi i64 [ %27, %25 ], [ %21, %18 ]
  %30 = mul nsw i64 %20, %20
  %31 = urem i64 %30, 998244353
  %32 = add nuw nsw i64 %19, 1
  %33 = icmp eq i64 %32, 31
  br i1 %33, label %34, label %18, !llvm.loop !5

34:                                               ; preds = %28
  %35 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %17
  store i64 %29, i64* %35, align 8, !tbaa !7
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, 3000001
  br i1 %37, label %41, label %38, !llvm.loop !12

38:                                               ; preds = %34
  %39 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %36
  %40 = load i64, i64* %39, align 8, !tbaa !7
  br label %15

41:                                               ; preds = %34
  %42 = load i64, i64* @M, align 8, !tbaa !7
  %43 = trunc i64 %42 to i32
  %44 = load i64, i64* @N, align 8
  %45 = icmp sgt i32 %43, -1
  br i1 %45, label %80, label %48

46:                                               ; preds = %80
  %47 = srem i64 %86, 998244353
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i64 [ 0, %41 ], [ %47, %46 ]
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !13
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !15
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

63:                                               ; preds = %48
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !19
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !21
  br label %76

70:                                               ; preds = %63
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = tail call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  ret i32 0

80:                                               ; preds = %41, %80
  %81 = phi i32 [ %87, %80 ], [ %43, %41 ]
  %82 = phi i64 [ %86, %80 ], [ 0, %41 ]
  %83 = zext i32 %81 to i64
  %84 = sub nsw i64 %44, %83
  %85 = tail call i64 @_Z5solvexx(i64 %84, i64 %83)
  %86 = add nsw i64 %85, %82
  %87 = add nsw i32 %81, -2
  %88 = icmp sgt i32 %81, 1
  br i1 %88, label %80, label %46, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s941690892.cpp() #8 section ".text.startup" {
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
