; ModuleID = 'Project_CodeNet_C++1400/p03232/s517411242.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s517411242.cpp"
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
@sum = dso_local local_unnamed_addr global [114514 x i64] zeroinitializer, align 16
@a = dso_local global [114514 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517411242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %13, %5 ], [ 1, %3 ]
  %7 = phi i64 [ %15, %5 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %5 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %7
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, %2
  %14 = mul nsw i64 %7, %7
  %15 = srem i64 %14, %2
  %16 = lshr i64 %8, 1
  %17 = icmp ult i64 %8, 2
  br i1 %17, label %18, label %5, !llvm.loop !5

18:                                               ; preds = %5, %3
  %19 = phi i64 [ 1, %3 ], [ %13, %5 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = icmp slt i64 %1, 1
  br i1 %2, label %45, label %3

3:                                                ; preds = %0
  %4 = add i64 %1, -1
  %5 = and i64 %1, 3
  %6 = icmp ult i64 %4, 3
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %1, -4
  br label %25

9:                                                ; preds = %25, %3
  %10 = phi i64 [ undef, %3 ], [ %39, %25 ]
  %11 = phi i64 [ 1, %3 ], [ %40, %25 ]
  %12 = phi i64 [ 1, %3 ], [ %39, %25 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %20, %14 ], [ %11, %9 ]
  %16 = phi i64 [ %19, %14 ], [ %12, %9 ]
  %17 = phi i64 [ %21, %14 ], [ %5, %9 ]
  %18 = mul nsw i64 %15, %16
  %19 = srem i64 %18, 1000000007
  %20 = add nuw i64 %15, 1
  %21 = add i64 %17, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %14, !llvm.loop !11

23:                                               ; preds = %14, %9
  %24 = phi i64 [ %10, %9 ], [ %19, %14 ]
  br i1 %2, label %45, label %43

25:                                               ; preds = %25, %7
  %26 = phi i64 [ 1, %7 ], [ %40, %25 ]
  %27 = phi i64 [ 1, %7 ], [ %39, %25 ]
  %28 = phi i64 [ %8, %7 ], [ %41, %25 ]
  %29 = mul nsw i64 %26, %27
  %30 = srem i64 %29, 1000000007
  %31 = add nuw nsw i64 %26, 1
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 1000000007
  %34 = add nuw nsw i64 %26, 2
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 1000000007
  %37 = add nuw i64 %26, 3
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 1000000007
  %40 = add nuw i64 %26, 4
  %41 = add i64 %28, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %9, label %25, !llvm.loop !13

43:                                               ; preds = %23, %59
  %44 = phi i64 [ %68, %59 ], [ 1, %23 ]
  br label %46

45:                                               ; preds = %59, %0, %23
  ret void

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %54, %46 ], [ 1, %43 ]
  %48 = phi i64 [ %56, %46 ], [ %44, %43 ]
  %49 = phi i64 [ %57, %46 ], [ 1000000005, %43 ]
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 1, i64 %48
  %53 = mul nsw i64 %52, %47
  %54 = srem i64 %53, 1000000007
  %55 = mul nsw i64 %48, %48
  %56 = urem i64 %55, 1000000007
  %57 = lshr i64 %49, 1
  %58 = icmp ult i64 %49, 2
  br i1 %58, label %59, label %46, !llvm.loop !5

59:                                               ; preds = %46
  %60 = mul nsw i64 %54, %24
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %44
  %63 = add nsw i64 %44, -1
  %64 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = add nsw i64 %65, %61
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %62, align 8, !tbaa !7
  %68 = add nuw i64 %44, 1
  %69 = icmp eq i64 %44, %1
  br i1 %69, label %45, label %43, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %82, label %4

4:                                                ; preds = %0
  %5 = add i64 %2, -1
  %6 = and i64 %2, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = and i64 %2, -4
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %25, %10 ]
  %12 = phi i64 [ 1, %8 ], [ %24, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %26, %10 ]
  %14 = mul nsw i64 %12, %11
  %15 = srem i64 %14, 1000000007
  %16 = add nuw nsw i64 %11, 1
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = add nuw nsw i64 %11, 2
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = add nuw i64 %11, 3
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = add nuw i64 %11, 4
  %26 = add i64 %13, -4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %10, !llvm.loop !13

28:                                               ; preds = %10, %4
  %29 = phi i64 [ undef, %4 ], [ %24, %10 ]
  %30 = phi i64 [ 1, %4 ], [ %25, %10 ]
  %31 = phi i64 [ 1, %4 ], [ %24, %10 ]
  %32 = icmp eq i64 %6, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %39, %33 ], [ %30, %28 ]
  %35 = phi i64 [ %38, %33 ], [ %31, %28 ]
  %36 = phi i64 [ %40, %33 ], [ %6, %28 ]
  %37 = mul nsw i64 %35, %34
  %38 = srem i64 %37, 1000000007
  %39 = add nuw i64 %34, 1
  %40 = add i64 %36, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !15

42:                                               ; preds = %33, %28
  %43 = phi i64 [ %29, %28 ], [ %38, %33 ]
  br label %44

44:                                               ; preds = %42, %59
  %45 = phi i64 [ %68, %59 ], [ 1, %42 ]
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ %54, %46 ], [ 1, %44 ]
  %48 = phi i64 [ %56, %46 ], [ %45, %44 ]
  %49 = phi i64 [ %57, %46 ], [ 1000000005, %44 ]
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 1, i64 %48
  %53 = mul nsw i64 %52, %47
  %54 = srem i64 %53, 1000000007
  %55 = mul nsw i64 %48, %48
  %56 = urem i64 %55, 1000000007
  %57 = lshr i64 %49, 1
  %58 = icmp ult i64 %49, 2
  br i1 %58, label %59, label %46, !llvm.loop !5

59:                                               ; preds = %46
  %60 = mul nsw i64 %54, %43
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %45
  %63 = add nsw i64 %45, -1
  %64 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = add nsw i64 %65, %61
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %62, align 8, !tbaa !7
  %68 = add nuw i64 %45, 1
  %69 = icmp eq i64 %45, %2
  br i1 %69, label %70, label %44, !llvm.loop !14

70:                                               ; preds = %59
  %71 = icmp sgt i64 %2, 0
  br i1 %71, label %75, label %82

72:                                               ; preds = %75
  %73 = load i64, i64* getelementptr inbounds ([114514 x i64], [114514 x i64]* @sum, i64 0, i64 1), align 8
  %74 = icmp sgt i64 %80, 0
  br i1 %74, label %114, label %82

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %70 ]
  %77 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %76
  %78 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = load i64, i64* @n, align 8, !tbaa !7
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %75, label %72, !llvm.loop !16

82:                                               ; preds = %114, %0, %70, %72
  %83 = phi i64 [ 0, %72 ], [ 0, %70 ], [ 0, %0 ], [ %129, %114 ]
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !17
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !19
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

97:                                               ; preds = %82
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !23
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !25
  br label %110

104:                                              ; preds = %97
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !17
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = tail call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %101, %104
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  ret i32 0

114:                                              ; preds = %72, %114
  %115 = phi i64 [ %117, %114 ], [ 0, %72 ]
  %116 = phi i64 [ %129, %114 ], [ 0, %72 ]
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = sub nsw i64 %80, %115
  %121 = getelementptr inbounds [114514 x i64], [114514 x i64]* @sum, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !7
  %123 = add i64 %122, %119
  %124 = sub i64 %123, %73
  %125 = getelementptr inbounds [114514 x i64], [114514 x i64]* @a, i64 0, i64 %115
  %126 = load i64, i64* %125, align 8, !tbaa !7
  %127 = mul nsw i64 %124, %126
  %128 = add nsw i64 %127, %116
  %129 = srem i64 %128, 1000000007
  %130 = icmp eq i64 %117, %80
  br i1 %130, label %82, label %114, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517411242.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
