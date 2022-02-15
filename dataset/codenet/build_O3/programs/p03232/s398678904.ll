; ModuleID = 'Project_CodeNet_C++1400/p03232/s398678904.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s398678904.cpp"
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
@_ZL1R = internal unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZL2RS = internal unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZZ4mainE1N = internal global i64 0, align 8
@_ZZ4mainE1A = internal global [100000 x i64] zeroinitializer, align 16
@_ZZ4mainE3ANS = internal unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398678904.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z4Calcxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z4Calcxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %26, label %10

3:                                                ; preds = %10
  br i1 %2, label %26, label %4

4:                                                ; preds = %3
  %5 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 0), align 16, !tbaa !5
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %0, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -2
  br label %27

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %1 ]
  %12 = tail call i64 @_Z4Calcxx(i64 %11, i64 1000000005)
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %11
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %11, %0
  br i1 %15, label %3, label %10, !llvm.loop !9

16:                                               ; preds = %27, %4
  %17 = phi i64 [ %5, %4 ], [ %40, %27 ]
  %18 = phi i64 [ 1, %4 ], [ %42, %27 ]
  %19 = icmp eq i64 %6, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %17
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %18
  store i64 %24, i64* %25, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %20, %16, %1, %3
  ret void

27:                                               ; preds = %27, %8
  %28 = phi i64 [ %5, %8 ], [ %40, %27 ]
  %29 = phi i64 [ 1, %8 ], [ %42, %27 ]
  %30 = phi i64 [ %9, %8 ], [ %43, %27 ]
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %28
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %29
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %34
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %36
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %29, 2
  %43 = add i64 %30, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %16, label %27, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @_ZZ4mainE1N)
  %2 = load i64, i64* @_ZZ4mainE1N, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %51, label %59

4:                                                ; preds = %51
  %5 = icmp slt i64 %56, 1
  br i1 %5, label %59, label %13

6:                                                ; preds = %13
  %7 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 0), align 16, !tbaa !5
  %8 = add i64 %56, -1
  %9 = and i64 %56, 1
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %6
  %12 = and i64 %56, -2
  br label %19

13:                                               ; preds = %4, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %4 ]
  %15 = tail call i64 @_Z4Calcxx(i64 %14, i64 1000000005) #8
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %14
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %14, %56
  br i1 %18, label %6, label %13, !llvm.loop !9

19:                                               ; preds = %19, %11
  %20 = phi i64 [ %7, %11 ], [ %32, %19 ]
  %21 = phi i64 [ 1, %11 ], [ %34, %19 ]
  %22 = phi i64 [ %12, %11 ], [ %35, %19 ]
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %20
  %26 = srem i64 %25, 1000000007
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %21
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %21, 1
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %26
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %28
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %21, 2
  %35 = add i64 %22, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %19, !llvm.loop !11

37:                                               ; preds = %19, %6
  %38 = phi i64 [ %7, %6 ], [ %32, %19 ]
  %39 = phi i64 [ 1, %6 ], [ %34, %19 ]
  %40 = icmp eq i64 %9, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %39
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %38
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %39
  store i64 %45, i64* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %37, %41
  %48 = icmp sgt i64 %56, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = load i64, i64* @_ZZ4mainE3ANS, align 8, !tbaa !5
  br label %67

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %0 ]
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %52
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i64, i64* @_ZZ4mainE1N, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %51, label %4, !llvm.loop !12

58:                                               ; preds = %67
  store i64 %83, i64* @_ZZ4mainE3ANS, align 8, !tbaa !5
  br i1 %5, label %59, label %61

59:                                               ; preds = %47, %4, %0, %58
  %60 = load i64, i64* @_ZZ4mainE3ANS, align 8, !tbaa !5
  br label %101

61:                                               ; preds = %58
  %62 = load i64, i64* @_ZZ4mainE3ANS, align 8, !tbaa !5
  %63 = and i64 %56, 3
  %64 = icmp ult i64 %8, 3
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = and i64 %56, -4
  br label %133

67:                                               ; preds = %49, %67
  %68 = phi i64 [ 0, %49 ], [ %72, %67 ]
  %69 = phi i64 [ %50, %49 ], [ %83, %67 ]
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nuw nsw i64 %68, 1
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = sub nsw i64 %56, %68
  %76 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add i64 %74, 1000000006
  %79 = add i64 %78, %77
  %80 = mul nsw i64 %79, %71
  %81 = srem i64 %80, 1000000007
  %82 = add nsw i64 %81, %69
  %83 = srem i64 %82, 1000000007
  %84 = icmp eq i64 %72, %56
  br i1 %84, label %58, label %67, !llvm.loop !13

85:                                               ; preds = %133, %61
  %86 = phi i64 [ undef, %61 ], [ %147, %133 ]
  %87 = phi i64 [ 1, %61 ], [ %148, %133 ]
  %88 = phi i64 [ %62, %61 ], [ %147, %133 ]
  %89 = icmp eq i64 %63, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %96, %90 ], [ %87, %85 ]
  %92 = phi i64 [ %95, %90 ], [ %88, %85 ]
  %93 = phi i64 [ %97, %90 ], [ %63, %85 ]
  %94 = mul nsw i64 %92, %91
  %95 = srem i64 %94, 1000000007
  %96 = add nuw nsw i64 %91, 1
  %97 = add i64 %93, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %90, !llvm.loop !14

99:                                               ; preds = %90, %85
  %100 = phi i64 [ %86, %85 ], [ %95, %90 ]
  store i64 %100, i64* @_ZZ4mainE3ANS, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %59, %99
  %102 = phi i64 [ %60, %59 ], [ %100, %99 ]
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

115:                                              ; preds = %101
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

116:                                              ; preds = %101
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

133:                                              ; preds = %133, %65
  %134 = phi i64 [ 1, %65 ], [ %148, %133 ]
  %135 = phi i64 [ %62, %65 ], [ %147, %133 ]
  %136 = phi i64 [ %66, %65 ], [ %149, %133 ]
  %137 = mul nsw i64 %135, %134
  %138 = srem i64 %137, 1000000007
  %139 = add nuw nsw i64 %134, 1
  %140 = mul nsw i64 %138, %139
  %141 = srem i64 %140, 1000000007
  %142 = add nuw nsw i64 %134, 2
  %143 = mul nsw i64 %141, %142
  %144 = srem i64 %143, 1000000007
  %145 = add nuw nsw i64 %134, 3
  %146 = mul nsw i64 %144, %145
  %147 = srem i64 %146, 1000000007
  %148 = add nuw nsw i64 %134, 4
  %149 = add i64 %136, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %85, label %133, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s398678904.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
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
