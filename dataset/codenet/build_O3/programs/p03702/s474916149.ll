; ModuleID = 'Project_CodeNet_C++1400/p03702/s474916149.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s474916149.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@s = dso_local global [110000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474916149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5solvex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = xor i64 %3, -1
  %7 = add i64 %5, %6
  %8 = sub nsw i64 %5, %3
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %2, -2
  br label %32

15:                                               ; preds = %32, %10
  %16 = phi i64 [ undef, %10 ], [ %52, %32 ]
  %17 = phi i64 [ 0, %10 ], [ %53, %32 ]
  %18 = phi i64 [ 0, %10 ], [ %52, %32 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sub nsw i64 %22, %4
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i64 %23, i64 0
  %26 = add i64 %7, %25
  %27 = sdiv i64 %26, %8
  %28 = add nsw i64 %27, %18
  br label %29

29:                                               ; preds = %20, %15, %1
  %30 = phi i64 [ 0, %1 ], [ %16, %15 ], [ %28, %20 ]
  %31 = icmp sle i64 %30, %0
  ret i1 %31

32:                                               ; preds = %32, %13
  %33 = phi i64 [ 0, %13 ], [ %53, %32 ]
  %34 = phi i64 [ 0, %13 ], [ %52, %32 ]
  %35 = phi i64 [ %14, %13 ], [ %54, %32 ]
  %36 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %33
  %37 = load i64, i64* %36, align 16, !tbaa !5
  %38 = sub nsw i64 %37, %4
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i64 %38, i64 0
  %41 = add i64 %7, %40
  %42 = sdiv i64 %41, %8
  %43 = add nsw i64 %42, %34
  %44 = or i64 %33, 1
  %45 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = sub nsw i64 %46, %4
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i64 %47, i64 0
  %50 = add i64 %7, %49
  %51 = sdiv i64 %50, %8
  %52 = add nsw i64 %51, %43
  %53 = add nuw nsw i64 %33, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %15, label %32, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7nibutanv() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8
  %2 = load i64, i64* @b, align 8
  %3 = load i64, i64* @a, align 8
  %4 = xor i64 %2, -1
  %5 = add i64 %3, %4
  %6 = sub nsw i64 %3, %2
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %64

8:                                                ; preds = %0
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %1, 1
  %11 = and i64 %1, -2
  %12 = icmp eq i64 %9, 0
  br label %13

13:                                               ; preds = %8, %56
  %14 = phi i64 [ %60, %56 ], [ -1, %8 ]
  %15 = phi i64 [ %59, %56 ], [ 1000001000, %8 ]
  %16 = add nsw i64 %14, %15
  %17 = sdiv i64 %16, 2
  %18 = mul nsw i64 %2, %17
  br i1 %10, label %43, label %19

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %40, %19 ], [ 0, %13 ]
  %21 = phi i64 [ %39, %19 ], [ 0, %13 ]
  %22 = phi i64 [ %41, %19 ], [ %11, %13 ]
  %23 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %20
  %24 = load i64, i64* %23, align 16, !tbaa !5
  %25 = sub nsw i64 %24, %18
  %26 = icmp sgt i64 %25, 0
  %27 = select i1 %26, i64 %25, i64 0
  %28 = add i64 %5, %27
  %29 = sdiv i64 %28, %6
  %30 = add nsw i64 %29, %21
  %31 = or i64 %20, 1
  %32 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = sub nsw i64 %33, %18
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i64 %34, i64 0
  %37 = add i64 %5, %36
  %38 = sdiv i64 %37, %6
  %39 = add nsw i64 %38, %30
  %40 = add nuw nsw i64 %20, 2
  %41 = add i64 %22, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %19, !llvm.loop !9

43:                                               ; preds = %19, %13
  %44 = phi i64 [ undef, %13 ], [ %39, %19 ]
  %45 = phi i64 [ 0, %13 ], [ %40, %19 ]
  %46 = phi i64 [ 0, %13 ], [ %39, %19 ]
  br i1 %12, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %49, %18
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i64 %50, i64 0
  %53 = add i64 %5, %52
  %54 = sdiv i64 %53, %6
  %55 = add nsw i64 %54, %46
  br label %56

56:                                               ; preds = %43, %47
  %57 = phi i64 [ %44, %43 ], [ %55, %47 ]
  %58 = icmp sgt i64 %57, %17
  %59 = select i1 %58, i64 %15, i64 %17
  %60 = select i1 %58, i64 %17, i64 %14
  %61 = sub nsw i64 %59, %60
  %62 = tail call i64 @llvm.abs.i64(i64 %61, i1 true) #8
  %63 = icmp ugt i64 %62, 1
  br i1 %63, label %13, label %75, !llvm.loop !11

64:                                               ; preds = %0, %64
  %65 = phi i64 [ %71, %64 ], [ -1, %0 ]
  %66 = phi i64 [ %70, %64 ], [ 1000001000, %0 ]
  %67 = add nsw i64 %65, %66
  %68 = sdiv i64 %67, 2
  %69 = icmp slt i64 %67, -1
  %70 = select i1 %69, i64 %66, i64 %68
  %71 = select i1 %69, i64 %68, i64 %65
  %72 = sub nsw i64 %70, %71
  %73 = tail call i64 @llvm.abs.i64(i64 %72, i1 true) #8
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %64, label %75, !llvm.loop !11

75:                                               ; preds = %64, %56
  %76 = phi i64 [ %59, %56 ], [ %70, %64 ]
  ret i64 %76
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @b)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %113, label %13

6:                                                ; preds = %113
  %7 = load i64, i64* @b, align 8
  %8 = load i64, i64* @a, align 8
  %9 = xor i64 %7, -1
  %10 = add i64 %8, %9
  %11 = sub nsw i64 %8, %7
  %12 = icmp sgt i64 %118, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0, %6
  br label %70

14:                                               ; preds = %6
  %15 = and i64 %118, 1
  %16 = icmp eq i64 %118, 1
  %17 = and i64 %118, -2
  %18 = icmp eq i64 %15, 0
  br label %19

19:                                               ; preds = %14, %62
  %20 = phi i64 [ %66, %62 ], [ -1, %14 ]
  %21 = phi i64 [ %65, %62 ], [ 1000001000, %14 ]
  %22 = add nsw i64 %21, %20
  %23 = sdiv i64 %22, 2
  %24 = mul nsw i64 %23, %7
  br i1 %16, label %49, label %25

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %46, %25 ], [ 0, %19 ]
  %27 = phi i64 [ %45, %25 ], [ 0, %19 ]
  %28 = phi i64 [ %47, %25 ], [ %17, %19 ]
  %29 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %26
  %30 = load i64, i64* %29, align 16, !tbaa !5
  %31 = sub nsw i64 %30, %24
  %32 = icmp sgt i64 %31, 0
  %33 = select i1 %32, i64 %31, i64 0
  %34 = add i64 %10, %33
  %35 = sdiv i64 %34, %11
  %36 = add nsw i64 %35, %27
  %37 = or i64 %26, 1
  %38 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = sub nsw i64 %39, %24
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i64 %40, i64 0
  %43 = add i64 %10, %42
  %44 = sdiv i64 %43, %11
  %45 = add nsw i64 %44, %36
  %46 = add nuw nsw i64 %26, 2
  %47 = add i64 %28, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %25, !llvm.loop !9

49:                                               ; preds = %25, %19
  %50 = phi i64 [ undef, %19 ], [ %45, %25 ]
  %51 = phi i64 [ 0, %19 ], [ %46, %25 ]
  %52 = phi i64 [ 0, %19 ], [ %45, %25 ]
  br i1 %18, label %62, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = sub nsw i64 %55, %24
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  %59 = add i64 %10, %58
  %60 = sdiv i64 %59, %11
  %61 = add nsw i64 %60, %52
  br label %62

62:                                               ; preds = %49, %53
  %63 = phi i64 [ %50, %49 ], [ %61, %53 ]
  %64 = icmp sgt i64 %63, %23
  %65 = select i1 %64, i64 %21, i64 %23
  %66 = select i1 %64, i64 %23, i64 %20
  %67 = sub nsw i64 %65, %66
  %68 = tail call i64 @llvm.abs.i64(i64 %67, i1 true) #8
  %69 = icmp ugt i64 %68, 1
  br i1 %69, label %19, label %81, !llvm.loop !11

70:                                               ; preds = %13, %70
  %71 = phi i64 [ %77, %70 ], [ -1, %13 ]
  %72 = phi i64 [ %76, %70 ], [ 1000001000, %13 ]
  %73 = add nsw i64 %72, %71
  %74 = sdiv i64 %73, 2
  %75 = icmp slt i64 %73, -1
  %76 = select i1 %75, i64 %72, i64 %74
  %77 = select i1 %75, i64 %74, i64 %71
  %78 = sub nsw i64 %76, %77
  %79 = tail call i64 @llvm.abs.i64(i64 %78, i1 true) #8
  %80 = icmp ugt i64 %79, 1
  br i1 %80, label %70, label %81, !llvm.loop !11

81:                                               ; preds = %70, %62
  %82 = phi i64 [ %65, %62 ], [ %76, %70 ]
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %82)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !12
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !14
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %81
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

96:                                               ; preds = %81
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !18
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !20
  br label %109

103:                                              ; preds = %96
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !12
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = tail call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111)
  ret i32 0

113:                                              ; preds = %0, %113
  %114 = phi i64 [ %117, %113 ], [ 0, %0 ]
  %115 = getelementptr inbounds [110000 x i64], [110000 x i64]* @s, i64 0, i64 %114
  %116 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %115)
  %117 = add nuw nsw i64 %114, 1
  %118 = load i64, i64* @n, align 8, !tbaa !5
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %113, label %6, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474916149.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
