; ModuleID = 'Project_CodeNet_C++1400/p02965/s587064868.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s587064868.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587064868.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1rii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %18, %15 ], [ %5, %4 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %9 = phi i32 [ %19, %15 ], [ %1, %4 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = mul nsw i64 %7, %7
  %18 = urem i64 %17, 998244353
  %19 = ashr i32 %9, 1
  %20 = icmp ult i32 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1bii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = mul nsw i64 %14, %5
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = srem i32 %2, 2
  %5 = add i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %6
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %8
  %10 = icmp slt i32 %1, 0
  %11 = icmp slt i32 %2, 0
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp slt i32 %0, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = zext i32 %1 to i64
  %17 = zext i32 %2 to i64
  br label %22

18:                                               ; preds = %57, %3
  %19 = phi i64 [ 0, %3 ], [ %58, %57 ]
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  ret i32 %21

22:                                               ; preds = %15, %57
  %23 = phi i64 [ 0, %15 ], [ %59, %57 ]
  %24 = phi i64 [ 0, %15 ], [ %58, %57 ]
  %25 = trunc i64 %23 to i32
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %4, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = sub nsw i32 %2, %25
  %30 = sdiv i32 %29, 2
  %31 = add i32 %5, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = load i64, i64* %7, align 8, !tbaa !7
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = mul nsw i64 %38, %35
  %40 = srem i64 %39, 998244353
  %41 = mul nsw i64 %40, %34
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* %9, align 8, !tbaa !7
  %44 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %23
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = sub nsw i32 %0, %25
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, 998244353
  %52 = mul nsw i64 %51, %43
  %53 = srem i64 %52, 998244353
  %54 = mul nsw i64 %53, %42
  %55 = srem i64 %54, 998244353
  %56 = add nsw i64 %55, %24
  br label %57

57:                                               ; preds = %22, %28
  %58 = phi i64 [ %56, %28 ], [ %24, %22 ]
  %59 = add nuw nsw i64 %23, 1
  %60 = icmp uge i64 %23, %16
  %61 = icmp uge i64 %23, %17
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp sge i64 %23, %8
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %18, label %22, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = mul nsw i64 %15, %7
  %17 = srem i64 %16, 998244353
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %77

1:                                                ; preds = %98
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = load i32, i32* @m, align 4, !tbaa !12
  %6 = mul i32 %5, 3
  %7 = srem i32 %6, 2
  %8 = add i32 %4, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %9
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %11
  %13 = icmp slt i32 %5, 0
  %14 = icmp slt i32 %4, 0
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %62, label %16

16:                                               ; preds = %1
  %17 = zext i32 %5 to i64
  %18 = zext i32 %6 to i64
  br label %19

19:                                               ; preds = %54, %16
  %20 = phi i64 [ 0, %16 ], [ %56, %54 ]
  %21 = phi i64 [ 0, %16 ], [ %55, %54 ]
  %22 = trunc i64 %20 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %7, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %19
  %26 = sub nsw i32 %6, %22
  %27 = sdiv i32 %26, 2
  %28 = add i32 %27, %8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !7
  %32 = load i64, i64* %10, align 8, !tbaa !7
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 998244353
  %38 = mul nsw i64 %37, %31
  %39 = srem i64 %38, 998244353
  %40 = load i64, i64* %12, align 8, !tbaa !7
  %41 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %20
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = sub nsw i32 %4, %22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = mul nsw i64 %46, %42
  %48 = srem i64 %47, 998244353
  %49 = mul nsw i64 %48, %40
  %50 = srem i64 %49, 998244353
  %51 = mul nsw i64 %50, %39
  %52 = srem i64 %51, 998244353
  %53 = add nsw i64 %52, %21
  br label %54

54:                                               ; preds = %25, %19
  %55 = phi i64 [ %53, %25 ], [ %21, %19 ]
  %56 = add nuw nsw i64 %20, 1
  %57 = icmp uge i64 %20, %17
  %58 = icmp uge i64 %20, %18
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp sge i64 %20, %11
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %19, !llvm.loop !11

62:                                               ; preds = %54, %1
  %63 = phi i64 [ 0, %1 ], [ %55, %54 ]
  %64 = srem i64 %63, 998244353
  %65 = shl nsw i32 %5, 1
  %66 = or i32 %65, 1
  %67 = add i32 %4, -2
  %68 = icmp slt i32 %6, %66
  br i1 %68, label %102, label %69

69:                                               ; preds = %62
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = or i32 %65, 1
  %74 = sext i32 %73 to i64
  %75 = sext i32 %6 to i64
  %76 = add i32 %6, 1
  br label %135

77:                                               ; preds = %0, %98
  %78 = phi i64 [ 1, %0 ], [ %81, %98 ]
  %79 = phi i64 [ 1, %0 ], [ %100, %98 ]
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 998244353
  %82 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %79
  store i64 %81, i64* %82, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %92, %77
  %84 = phi i64 [ %95, %92 ], [ %81, %77 ]
  %85 = phi i64 [ %93, %92 ], [ 1, %77 ]
  %86 = phi i32 [ %96, %92 ], [ 998244351, %77 ]
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = mul nsw i64 %85, %84
  %91 = srem i64 %90, 998244353
  br label %92

92:                                               ; preds = %89, %83
  %93 = phi i64 [ %91, %89 ], [ %85, %83 ]
  %94 = mul nsw i64 %84, %84
  %95 = urem i64 %94, 998244353
  %96 = lshr i32 %86, 1
  %97 = icmp ult i32 %86, 2
  br i1 %97, label %98, label %83, !llvm.loop !5

98:                                               ; preds = %92
  %99 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %79
  store i64 %93, i64* %99, align 8, !tbaa !7
  %100 = add nuw nsw i64 %79, 1
  %101 = icmp eq i64 %100, 2000005
  br i1 %101, label %1, label %77, !llvm.loop !14

102:                                              ; preds = %135, %62
  %103 = phi i64 [ %64, %62 ], [ %153, %135 ]
  %104 = srem i64 %103, 998244353
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %104)
  %106 = bitcast %"class.std::basic_ostream"* %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !15
  %108 = getelementptr i8, i8* %107, i64 -24
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = bitcast %"class.std::basic_ostream"* %105 to i8*
  %112 = add nsw i64 %110, 240
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %"class.std::ctype"**
  %115 = load %"class.std::ctype"*, %"class.std::ctype"** %114, align 8, !tbaa !17
  %116 = icmp eq %"class.std::ctype"* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

118:                                              ; preds = %102
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !21
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %115, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !23
  br label %131

125:                                              ; preds = %118
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115)
  %126 = bitcast %"class.std::ctype"* %115 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !15
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = tail call signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %115, i8 signext 10)
  br label %131

131:                                              ; preds = %122, %125
  %132 = phi i8 [ %124, %122 ], [ %130, %125 ]
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8 signext %132)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
  ret i32 0

135:                                              ; preds = %69, %135
  %136 = phi i64 [ %74, %69 ], [ %154, %135 ]
  %137 = phi i64 [ %64, %69 ], [ %153, %135 ]
  %138 = sub nsw i64 %75, %136
  %139 = trunc i64 %138 to i32
  %140 = add i32 %67, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %138
  %145 = load i64, i64* %144, align 8, !tbaa !7
  %146 = mul nsw i64 %145, %72
  %147 = srem i64 %146, 998244353
  %148 = mul nsw i64 %147, %143
  %149 = srem i64 %148, 998244353
  %150 = mul nsw i64 %149, %11
  %151 = srem i64 %150, 998244353
  %152 = add i64 %137, 998244353
  %153 = sub i64 %152, %151
  %154 = add nsw i64 %136, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %76, %155
  br i1 %156, label %102, label %135, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s587064868.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
