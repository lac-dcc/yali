; ModuleID = 'Project_CodeNet_C++1400/p03176/s932217359.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s932217359.cpp"
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
@lc = dso_local local_unnamed_addr global [800080 x i64] zeroinitializer, align 16
@rc = dso_local local_unnamed_addr global [800080 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [800080 x i64] zeroinitializer, align 16
@h = dso_local global [800080 x i64] zeroinitializer, align 16
@a = dso_local global [800080 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932217359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6pushupi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %2
  %4 = shl i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %5
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %6, align 16
  %9 = icmp slt i64 %7, %8
  %10 = or i32 %4, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %11
  %13 = select i1 %9, i64 %8, i64 %7
  %14 = load i64, i64* %12, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64 %14, i64 %13
  store i64 %16, i64* %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %1 to i64
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %6
  store i64 %5, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %6
  store i64 %4, i64* %8, align 8, !tbaa !5
  %9 = icmp eq i32 %1, %2
  br i1 %9, label %23, label %10

10:                                               ; preds = %3, %10
  %11 = phi i32 [ %17, %10 ], [ %1, %3 ]
  %12 = phi i32 [ %16, %10 ], [ %0, %3 ]
  %13 = add nsw i32 %11, %2
  %14 = ashr i32 %13, 1
  %15 = shl i32 %12, 1
  tail call void @_Z5buildiii(i32 %15, i32 %11, i32 %14)
  %16 = or i32 %15, 1
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %19
  store i64 %18, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %19
  store i64 %4, i64* %21, align 8, !tbaa !5
  %22 = icmp eq i32 %17, %2
  br i1 %22, label %23, label %10

23:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp slt i64 %7, %4
  %9 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sext i32 %2 to i64
  %12 = icmp sgt i64 %10, %11
  %13 = select i1 %8, i1 true, i1 %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %5
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %21

17:                                               ; preds = %3
  %18 = icmp slt i64 %10, %4
  %19 = icmp sgt i64 %7, %11
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14, %17, %23
  %22 = phi i64 [ %29, %23 ], [ %16, %14 ], [ 0, %17 ]
  ret i64 %22

23:                                               ; preds = %17
  %24 = shl i32 %0, 1
  %25 = tail call i64 @_Z5queryiii(i32 %24, i32 %1, i32 %2)
  %26 = or i32 %24, 1
  %27 = tail call i64 @_Z5queryiii(i32 %26, i32 %1, i32 %2)
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i64 %27, i64 %25
  br label %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6modifyiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, %4
  %9 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %5
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, %4
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %5
  store i64 %2, i64* %14, align 8, !tbaa !5
  br label %19

15:                                               ; preds = %3
  %16 = icmp slt i64 %10, %4
  %17 = icmp sgt i64 %7, %4
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %13, %15, %20
  ret void

20:                                               ; preds = %15
  %21 = shl i32 %0, 1
  tail call void @_Z6modifyiix(i32 %21, i32 %1, i64 %2)
  %22 = or i32 %21, 1
  tail call void @_Z6modifyiix(i32 %22, i32 %1, i64 %2)
  %23 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %5
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %24
  %26 = load i64, i64* %23, align 8
  %27 = load i64, i64* %25, align 16
  %28 = icmp slt i64 %26, %27
  %29 = sext i32 %22 to i64
  %30 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %29
  %31 = select i1 %28, i64 %27, i64 %26
  %32 = load i64, i64* %30, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i64 %32, i64 %31
  store i64 %34, i64* %23, align 8, !tbaa !5
  br label %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %14, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %11, 1
  br i1 %5, label %14, label %18

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %18, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %23, %18 ]
  tail call void @_Z5buildiii(i32 1, i32 0, i32 %15)
  %16 = load i32, i32* @n, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %26, label %58

18:                                               ; preds = %4, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %4 ]
  %20 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %14, !llvm.loop !13

26:                                               ; preds = %58, %14
  %27 = phi i64 [ 0, %14 ], [ %70, %58 ]
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !16
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

41:                                               ; preds = %26
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !20
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !22
  br label %54

48:                                               ; preds = %41
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = tail call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  ret i32 0

58:                                               ; preds = %14, %58
  %59 = phi i64 [ %71, %58 ], [ 1, %14 ]
  %60 = phi i64 [ %70, %58 ], [ 0, %14 ]
  %61 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -1
  %65 = tail call i64 @_Z5queryiii(i32 1, i32 0, i32 %64)
  %66 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %59
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, %65
  %69 = icmp slt i64 %60, %68
  %70 = select i1 %69, i64 %68, i64 %60
  tail call void @_Z6modifyiix(i32 1, i32 %63, i64 %68)
  %71 = add nuw nsw i64 %59, 1
  %72 = load i32, i32* @n, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %59, %73
  br i1 %74, label %58, label %26, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s932217359.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
