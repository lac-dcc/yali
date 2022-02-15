; ModuleID = 'Project_CodeNet_C++1400/p03702/s379743727.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s379743727.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@INF = dso_local local_unnamed_addr global i64 1000000000, align 8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@h = dso_local global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379743727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2qpix(i32 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %11, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %3 ]
  %6 = phi i32 [ 1, %2 ], [ %10, %3 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i32 1, i32 %4
  %10 = mul i32 %9, %6
  %11 = mul i32 %4, %4
  %12 = ashr i64 %5, 1
  %13 = icmp ult i64 %5, 2
  br i1 %13, label %14, label %3, !llvm.loop !5

14:                                               ; preds = %3
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2qpixi(i32 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i64 [ %1, %3 ], [ %25, %19 ]
  %7 = phi i32 [ %0, %3 ], [ %24, %19 ]
  %8 = phi i32 [ 1, %3 ], [ %21, %19 ]
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = sext i32 %7 to i64
  br label %19

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = sext i32 %7 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, %4
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %8, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = srem i64 %22, %4
  %24 = trunc i64 %23 to i32
  %25 = ashr i64 %6, 1
  %26 = icmp ult i64 %6, 2
  br i1 %26, label %27, label %5, !llvm.loop !7

27:                                               ; preds = %19
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5solvex(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @n, align 8, !tbaa !8
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = xor i64 %4, -1
  %6 = load i64, i64* @a, align 8
  %7 = sub nsw i64 %6, %3
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = and i64 %2, -2
  br label %31

14:                                               ; preds = %54, %9
  %15 = phi i64 [ undef, %9 ], [ %55, %54 ]
  %16 = phi i64 [ 0, %9 ], [ %56, %54 ]
  %17 = phi i64 [ 0, %9 ], [ %55, %54 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = icmp sgt i64 %21, %4
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = add i64 %21, %5
  %25 = sdiv i64 %24, %7
  %26 = add i64 %17, 1
  %27 = add i64 %26, %25
  br label %28

28:                                               ; preds = %14, %19, %23, %1
  %29 = phi i64 [ 0, %1 ], [ %15, %14 ], [ %17, %19 ], [ %27, %23 ]
  %30 = icmp sle i64 %29, %0
  ret i1 %30

31:                                               ; preds = %54, %12
  %32 = phi i64 [ 0, %12 ], [ %56, %54 ]
  %33 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %34 = phi i64 [ %13, %12 ], [ %57, %54 ]
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %32
  %36 = load i64, i64* %35, align 16, !tbaa !8
  %37 = icmp sgt i64 %36, %4
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = add i64 %36, %5
  %40 = sdiv i64 %39, %7
  %41 = add i64 %33, 1
  %42 = add i64 %41, %40
  br label %43

43:                                               ; preds = %31, %38
  %44 = phi i64 [ %33, %31 ], [ %42, %38 ]
  %45 = or i64 %32, 1
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !8
  %48 = icmp sgt i64 %47, %4
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = add i64 %47, %5
  %51 = sdiv i64 %50, %7
  %52 = add i64 %44, 1
  %53 = add i64 %52, %51
  br label %54

54:                                               ; preds = %49, %43
  %55 = phi i64 [ %44, %43 ], [ %53, %49 ]
  %56 = add nuw nsw i64 %32, 2
  %57 = add i64 %34, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %14, label %31, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @n, align 8, !tbaa !8
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %66, label %11

6:                                                ; preds = %66
  %7 = load i64, i64* @b, align 8
  %8 = load i64, i64* @a, align 8
  %9 = sub nsw i64 %8, %7
  %10 = icmp sgt i64 %71, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0, %6
  br label %73

12:                                               ; preds = %6
  %13 = and i64 %71, 1
  %14 = icmp eq i64 %71, 1
  %15 = and i64 %71, -2
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %12, %56
  %18 = phi i32 [ %63, %56 ], [ 0, %12 ]
  %19 = phi i64 [ %61, %56 ], [ 1000000000, %12 ]
  %20 = phi i64 [ %60, %56 ], [ 0, %12 ]
  %21 = add nsw i64 %19, %20
  %22 = sdiv i64 %21, 2
  %23 = mul nsw i64 %7, %22
  %24 = xor i64 %23, -1
  br i1 %14, label %43, label %25

25:                                               ; preds = %17, %124
  %26 = phi i64 [ %126, %124 ], [ 0, %17 ]
  %27 = phi i64 [ %125, %124 ], [ 0, %17 ]
  %28 = phi i64 [ %127, %124 ], [ %15, %17 ]
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %26
  %30 = load i64, i64* %29, align 16, !tbaa !8
  %31 = icmp sgt i64 %30, %23
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = add i64 %30, %24
  %34 = sdiv i64 %33, %9
  %35 = add i64 %27, 1
  %36 = add i64 %35, %34
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi i64 [ %27, %25 ], [ %36, %32 ]
  %39 = or i64 %26, 1
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !8
  %42 = icmp sgt i64 %41, %23
  br i1 %42, label %119, label %124

43:                                               ; preds = %124, %17
  %44 = phi i64 [ undef, %17 ], [ %125, %124 ]
  %45 = phi i64 [ 0, %17 ], [ %126, %124 ]
  %46 = phi i64 [ 0, %17 ], [ %125, %124 ]
  br i1 %16, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !8
  %50 = icmp sgt i64 %49, %23
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = add i64 %49, %24
  %53 = sdiv i64 %52, %9
  %54 = add i64 %46, 1
  %55 = add i64 %54, %53
  br label %56

56:                                               ; preds = %51, %47, %43
  %57 = phi i64 [ %44, %43 ], [ %46, %47 ], [ %55, %51 ]
  %58 = icmp sgt i64 %57, %22
  %59 = add nsw i64 %22, 1
  %60 = select i1 %58, i64 %59, i64 %20
  %61 = select i1 %58, i64 %19, i64 %22
  %62 = icmp ne i64 %61, %60
  %63 = add nuw nsw i32 %18, 1
  %64 = icmp ult i32 %18, 999
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %17, label %87, !llvm.loop !13

66:                                               ; preds = %0, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %0 ]
  %68 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %67
  %69 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i64, i64* @n, align 8, !tbaa !8
  %72 = icmp sgt i64 %71, %70
  br i1 %72, label %66, label %6, !llvm.loop !14

73:                                               ; preds = %11, %73
  %74 = phi i32 [ %84, %73 ], [ 0, %11 ]
  %75 = phi i64 [ %82, %73 ], [ 1000000000, %11 ]
  %76 = phi i64 [ %81, %73 ], [ 0, %11 ]
  %77 = add nsw i64 %75, %76
  %78 = sdiv i64 %77, 2
  %79 = icmp slt i64 %77, -1
  %80 = add nsw i64 %78, 1
  %81 = select i1 %79, i64 %80, i64 %76
  %82 = select i1 %79, i64 %75, i64 %78
  %83 = icmp ne i64 %82, %81
  %84 = add nuw nsw i32 %74, 1
  %85 = icmp ult i32 %74, 999
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %73, label %87, !llvm.loop !13

87:                                               ; preds = %73, %56
  %88 = phi i64 [ %61, %56 ], [ %82, %73 ]
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
  %90 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !15
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !17
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

102:                                              ; preds = %87
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !21
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !23
  br label %115

109:                                              ; preds = %102
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !15
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = tail call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %116)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  ret i32 0

119:                                              ; preds = %37
  %120 = add i64 %41, %24
  %121 = sdiv i64 %120, %9
  %122 = add i64 %38, 1
  %123 = add i64 %122, %121
  br label %124

124:                                              ; preds = %119, %37
  %125 = phi i64 [ %38, %37 ], [ %123, %119 ]
  %126 = add nuw nsw i64 %26, 2
  %127 = add i64 %28, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %43, label %25, !llvm.loop !12
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379743727.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !10, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{!22, !10, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!23 = !{!10, !10, i64 0}
