; ModuleID = 'Project_CodeNet_C++1400/p02965/s845400939.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s845400939.cpp"
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
@kai = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@mokai = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845400939.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

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
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %22

9:                                                ; preds = %22, %3
  %10 = phi i64 [ 1, %3 ], [ %31, %22 ]
  %11 = phi i64 [ 1, %3 ], [ %33, %22 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %13, %9, %1
  %18 = icmp slt i32 %0, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %0, 1
  %21 = zext i32 %20 to i64
  br label %37

22:                                               ; preds = %22, %7
  %23 = phi i64 [ 1, %7 ], [ %31, %22 ]
  %24 = phi i64 [ 1, %7 ], [ %33, %22 ]
  %25 = phi i64 [ %8, %7 ], [ %34, %22 ]
  %26 = mul nsw i64 %23, %24
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %24
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %24, 1
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 998244353
  %32 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %29
  store i64 %31, i64* %32, align 8, !tbaa !7
  %33 = add nuw nsw i64 %24, 2
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %9, label %22, !llvm.loop !11

36:                                               ; preds = %56, %17
  ret void

37:                                               ; preds = %60, %19
  %38 = phi i64 [ 1, %19 ], [ %62, %60 ]
  %39 = phi i64 [ 0, %19 ], [ %58, %60 ]
  br label %40

40:                                               ; preds = %49, %37
  %41 = phi i64 [ %50, %49 ], [ 1, %37 ]
  %42 = phi i64 [ %53, %49 ], [ 998244351, %37 ]
  %43 = phi i64 [ %52, %49 ], [ %38, %37 ]
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = mul nsw i64 %43, %41
  %48 = srem i64 %47, 998244353
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %48, %46 ], [ %41, %40 ]
  %51 = mul nsw i64 %43, %43
  %52 = urem i64 %51, 998244353
  %53 = sdiv i64 %42, 2
  %54 = add nsw i64 %42, 1
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %40, !llvm.loop !5

56:                                               ; preds = %49
  %57 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %39
  store i64 %50, i64* %57, align 8, !tbaa !7
  %58 = add nuw nsw i64 %39, 1
  %59 = icmp eq i64 %58, %21
  br i1 %59, label %36, label %60, !llvm.loop !12

60:                                               ; preds = %56
  %61 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !7
  br label %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4conbxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  %4 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %3, %2
  %5 = srem i64 %4, 998244353
  %6 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !7
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !7
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 2000001
  br i1 %12, label %13, label %1, !llvm.loop !11

13:                                               ; preds = %1, %36
  %14 = phi i64 [ %38, %36 ], [ 1, %1 ]
  %15 = phi i64 [ %34, %36 ], [ 0, %1 ]
  br label %16

16:                                               ; preds = %25, %13
  %17 = phi i64 [ %26, %25 ], [ 1, %13 ]
  %18 = phi i64 [ %29, %25 ], [ 998244351, %13 ]
  %19 = phi i64 [ %28, %25 ], [ %14, %13 ]
  %20 = and i64 %18, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = mul nsw i64 %19, %17
  %24 = srem i64 %23, 998244353
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i64 [ %24, %22 ], [ %17, %16 ]
  %27 = mul nsw i64 %19, %19
  %28 = urem i64 %27, 998244353
  %29 = sdiv i64 %18, 2
  %30 = add nsw i64 %18, 1
  %31 = icmp ult i64 %30, 3
  br i1 %31, label %32, label %16, !llvm.loop !5

32:                                               ; preds = %25
  %33 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %15
  store i64 %26, i64* %33, align 8, !tbaa !7
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, 2000001
  br i1 %35, label %39, label %36, !llvm.loop !12

36:                                               ; preds = %32
  %37 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %34
  %38 = load i64, i64* %37, align 8, !tbaa !7
  br label %13

39:                                               ; preds = %32
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) @m)
  %42 = load i64, i64* @m, align 8
  %43 = srem i64 %42, 2
  %44 = load i64, i64* @n, align 8
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i64 %42, i64 %44
  %47 = add nsw i64 %44, -1
  %48 = icmp slt i64 %46, %43
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !7
  br label %59

52:                                               ; preds = %39
  %53 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %44
  %54 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = load i64, i64* %53, align 8, !tbaa !7
  br label %106

57:                                               ; preds = %106
  %58 = add nsw i64 %132, 996491788296388609
  br label %59

59:                                               ; preds = %49, %57
  %60 = phi i64 [ %51, %49 ], [ %55, %57 ]
  %61 = phi i64 [ 996491788296388609, %49 ], [ %58, %57 ]
  %62 = add i64 %42, -1
  %63 = add i64 %62, %47
  %64 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = mul nsw i64 %60, %65
  %67 = srem i64 %66, 998244353
  %68 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %62
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 998244353
  %72 = sub nsw i64 -998244353, %71
  %73 = mul i64 %72, %44
  %74 = add i64 %61, %73
  %75 = srem i64 %74, 998244353
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %75)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !13
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !15
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %59
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

89:                                               ; preds = %59
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !19
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !21
  br label %102

96:                                               ; preds = %89
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = tail call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  ret i32 0

106:                                              ; preds = %52, %106
  %107 = phi i64 [ %43, %52 ], [ %133, %106 ]
  %108 = phi i64 [ 0, %52 ], [ %132, %106 ]
  %109 = sub nsw i64 %42, %107
  %110 = sdiv i64 %109, 2
  %111 = add nsw i64 %110, %42
  %112 = add nsw i64 %111, %47
  %113 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @kai, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = mul nsw i64 %55, %114
  %116 = srem i64 %115, 998244353
  %117 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %111
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 998244353
  %121 = sub nsw i64 %44, %107
  %122 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %107
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = mul nsw i64 %123, %56
  %125 = srem i64 %124, 998244353
  %126 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @mokai, i64 0, i64 %121
  %127 = load i64, i64* %126, align 8, !tbaa !7
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 998244353
  %130 = mul nsw i64 %129, %120
  %131 = add nsw i64 %130, %108
  %132 = srem i64 %131, 998244353
  %133 = add nsw i64 %107, 2
  %134 = icmp slt i64 %46, %133
  br i1 %134, label %57, label %106, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845400939.cpp() #8 section ".text.startup" {
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
