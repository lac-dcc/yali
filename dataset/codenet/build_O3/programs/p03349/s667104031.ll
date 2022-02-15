; ModuleID = 'Project_CodeNet_C++1400/p03349/s667104031.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s667104031.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@visf = dso_local local_unnamed_addr global [303 x [303 x i8]] zeroinitializer, align 16
@vissum = dso_local local_unnamed_addr global [303 x [303 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667104031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = load i32, i32* @M, align 4
  %6 = icmp slt i32 %4, 0
  %7 = add i32 %4, 1
  br i1 %6, label %10, label %8

8:                                                ; preds = %0
  %9 = zext i32 %7 to i64
  br label %42

10:                                               ; preds = %64, %0
  %11 = tail call i32 @_Z4getfii(i32 %7, i32 0)
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %11)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !9
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !11
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

25:                                               ; preds = %10
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !15
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !17
  br label %38

32:                                               ; preds = %25
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = tail call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  ret i32 0

42:                                               ; preds = %8, %64
  %43 = phi i64 [ 0, %8 ], [ %65, %64 ]
  %44 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %43, i64 0
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = add nsw i64 %43, -1
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %45, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = and i64 %43, 1
  %51 = icmp eq i64 %43, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = and i64 %43, 9223372036854775806
  br label %67

54:                                               ; preds = %67, %47
  %55 = phi i32 [ %49, %47 ], [ %78, %67 ]
  %56 = phi i64 [ 1, %47 ], [ %82, %67 ]
  %57 = icmp eq i64 %50, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %45, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %55, %60
  %62 = srem i32 %61, %5
  %63 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %43, i64 %56
  store i32 %62, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %58, %54, %42
  %65 = add nuw nsw i64 %43, 1
  %66 = icmp eq i64 %65, %9
  br i1 %66, label %10, label %42, !llvm.loop !18

67:                                               ; preds = %67, %52
  %68 = phi i32 [ %49, %52 ], [ %78, %67 ]
  %69 = phi i64 [ 1, %52 ], [ %82, %67 ]
  %70 = phi i64 [ %53, %52 ], [ %83, %67 ]
  %71 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %45, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %68, %72
  %74 = srem i32 %73, %5
  %75 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %43, i64 %69
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %69, 1
  %77 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %45, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %72, %78
  %80 = srem i32 %79, %5
  %81 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %43, i64 %76
  store i32 %80, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %69, 2
  %83 = add i64 %70, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %54, label %67, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4getfii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @visf, i64 0, i64 %6, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !21, !range !22
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %6, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %57

14:                                               ; preds = %5
  store i8 1, i8* %8, align 1, !tbaa !21
  %15 = icmp eq i32 %0, 1
  %16 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %6, i64 %7
  br i1 %15, label %27, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %0, -2
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %1, 1
  %21 = icmp sgt i32 %0, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %16, align 4, !tbaa !5
  br label %57

24:                                               ; preds = %17
  %25 = zext i32 %0 to i64
  %26 = load i32, i32* %16, align 4, !tbaa !5
  br label %28

27:                                               ; preds = %14
  store i32 1, i32* %16, align 4, !tbaa !5
  br label %57

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %26, %24 ], [ %52, %28 ]
  %30 = phi i64 [ 1, %24 ], [ %53, %28 ]
  %31 = sext i32 %29 to i64
  %32 = add nsw i64 %30, -1
  %33 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %19, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = trunc i64 %30 to i32
  %37 = sub i32 %0, %36
  %38 = tail call i32 @_Z4getfii(i32 %37, i32 %1)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %35
  %41 = load i32, i32* @M, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = trunc i64 %30 to i32
  %45 = tail call i32 @_Z6getsumii(i32 %44, i32 %20)
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = add nsw i64 %47, %31
  %49 = load i32, i32* @M, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = srem i64 %48, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %16, align 4, !tbaa !5
  %53 = add nuw nsw i64 %30, 1
  %54 = icmp eq i64 %53, %25
  br i1 %54, label %55, label %28, !llvm.loop !23

55:                                               ; preds = %28
  %56 = trunc i64 %51 to i32
  br label %57

57:                                               ; preds = %55, %22, %2, %27, %11
  %58 = phi i32 [ %13, %11 ], [ 1, %27 ], [ 0, %2 ], [ %23, %22 ], [ %56, %55 ]
  ret i32 %58
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6getsumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [303 x [303 x i8]], [303 x [303 x i8]]* @vissum, i64 0, i64 %6, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !21, !range !22
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @sum, i64 0, i64 %6, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %11, %2, %16
  %15 = phi i32 [ %22, %16 ], [ %13, %11 ], [ 0, %2 ]
  ret i32 %15

16:                                               ; preds = %5
  store i8 1, i8* %8, align 1, !tbaa !21
  %17 = add nsw i32 %1, 1
  %18 = tail call i32 @_Z6getsumii(i32 %0, i32 %17)
  %19 = tail call i32 @_Z4getfii(i32 %0, i32 %1)
  %20 = add nsw i32 %19, %18
  %21 = load i32, i32* @M, align 4, !tbaa !5
  %22 = srem i32 %20, %21
  %23 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @sum, i64 0, i64 %6, i64 %7
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s667104031.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!14, !14, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !19}
