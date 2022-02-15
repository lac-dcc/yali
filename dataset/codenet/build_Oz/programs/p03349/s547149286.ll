; ModuleID = 'Project_CodeNet_C++1400/p03349/s547149286.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s547149286.cpp"
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
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547149286.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !9
  %2 = load i32, i32* @mod, align 4
  %3 = sext i32 %2 to i64
  %4 = add i32 %1, 1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %10 = phi i64 [ %21, %19 ], [ 2, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  ret void

13:                                               ; preds = %8
  %14 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %9, i64 0
  store i64 1, i64* %14, align 16, !tbaa !5
  %15 = add nsw i64 %9, -1
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i64 [ %31, %22 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %9, 1
  %21 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %16
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %15, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %15, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add i64 %27, %25
  %29 = urem i64 %28, %3
  %30 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %9, i64 %17
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod) #8
  tail call void @_Z4initv() #8
  %4 = load i32, i32* @k, align 4, !tbaa !9
  %5 = load i32, i32* @mod, align 4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i32 [ %4, %0 ], [ %25, %15 ]
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @n, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %4 to i64
  %14 = sext i32 %12 to i64
  br label %26

15:                                               ; preds = %7
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 1, i64 %16
  store i64 1, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i32 %8, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add i64 %21, 1
  %23 = urem i64 %22, %6
  %24 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 1, i64 %16
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nsw i32 %8, -1
  br label %7, !llvm.loop !14

26:                                               ; preds = %10, %65
  %27 = phi i64 [ 2, %10 ], [ %66, %65 ]
  %28 = icmp sgt i64 %27, %14
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -2
  br label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %14, i64 0
  %33 = load i64, i64* %32, align 16, !tbaa !5
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33) #8
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #8
  ret i32 0

36:                                               ; preds = %42, %29
  %37 = phi i64 [ 0, %29 ], [ %41, %42 ]
  %38 = icmp sgt i64 %37, %13
  br i1 %38, label %62, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %27, i64 %37
  %41 = add nuw nsw i64 %37, 1
  br label %42

42:                                               ; preds = %39, %45
  %43 = phi i64 [ 1, %39 ], [ %61, %45 ]
  %44 = icmp eq i64 %27, %43
  br i1 %44, label %36, label %45, !llvm.loop !15

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  %47 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @c, i64 0, i64 %30, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %43, i64 %41
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul i64 %50, %48
  %52 = urem i64 %51, %6
  %53 = sub nsw i64 %27, %43
  %54 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %53, i64 %37
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = mul i64 %55, %52
  %57 = urem i64 %56, %6
  %58 = load i64, i64* %40, align 8, !tbaa !5
  %59 = add i64 %58, %57
  %60 = urem i64 %59, %6
  store i64 %60, i64* %40, align 8, !tbaa !5
  %61 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

62:                                               ; preds = %36, %67
  %63 = phi i32 [ %80, %67 ], [ %4, %36 ]
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

67:                                               ; preds = %62
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %27, i64 %68
  %70 = add nuw nsw i32 %63, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @sum, i64 0, i64 %27, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @f, i64 0, i64 %27, i64 %68
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add i64 %75, %73
  %77 = load i64, i64* %69, align 8, !tbaa !5
  %78 = add i64 %76, %77
  %79 = urem i64 %78, %6
  store i64 %79, i64* %69, align 8, !tbaa !5
  %80 = add nsw i32 %63, -1
  br label %62, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547149286.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
