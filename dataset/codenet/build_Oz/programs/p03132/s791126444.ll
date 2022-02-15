; ModuleID = 'Project_CodeNet_C++1400/p03132/s791126444.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s791126444.cpp"
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
@L = dso_local global i64 0, align 8
@A = dso_local global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [10 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791126444.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4costxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, -5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  br label %24

8:                                                ; preds = %2
  %9 = and i64 %1, -3
  %10 = icmp eq i64 %9, 1
  %11 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  br i1 %10, label %13, label %20

13:                                               ; preds = %8
  %14 = icmp sgt i64 %12, 0
  %15 = and i64 %12, 1
  %16 = icmp eq i64 %15, 0
  %17 = and i1 %14, %16
  %18 = select i1 %14, i64 1, i64 2
  %19 = select i1 %17, i64 0, i64 %18
  br label %24

20:                                               ; preds = %8
  %21 = srem i64 %12, 2
  %22 = icmp ne i64 %21, 1
  %23 = zext i1 %22 to i64
  br label %24

24:                                               ; preds = %13, %20, %5
  %25 = phi i64 [ %7, %5 ], [ %23, %20 ], [ %19, %13 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #8
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 0, %0 ], [ %9, %6 ]
  %4 = load i64, i64* @L, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %3
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #8
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

10:                                               ; preds = %2, %18
  %11 = phi i64 [ %19, %18 ], [ 0, %2 ]
  %12 = icmp sgt i64 %11, %4
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i64 0, i64* getelementptr inbounds ([200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %14 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %23

15:                                               ; preds = %10, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %10 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

20:                                               ; preds = %15
  %21 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %11, i64 %16
  store i64 1152921504606846976, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

23:                                               ; preds = %28, %13
  %24 = phi i64 [ 0, %13 ], [ %27, %28 ]
  %25 = icmp eq i64 %24, %14
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  %27 = add nuw i64 %24, 1
  br label %28

28:                                               ; preds = %26, %36
  %29 = phi i64 [ %37, %36 ], [ 0, %26 ]
  %30 = icmp eq i64 %29, 5
  br i1 %30, label %23, label %31, !llvm.loop !13

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %24, i64 %29
  br label %33

33:                                               ; preds = %31, %46
  %34 = phi i64 [ %47, %46 ], [ %29, %31 ]
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

38:                                               ; preds = %33
  %39 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %27, i64 %34
  %40 = load i64, i64* %32, align 8, !tbaa !5
  %41 = tail call i64 @_Z4costxx(i64 %24, i64 %34) #8
  %42 = add nsw i64 %41, %40
  %43 = load i64, i64* %39, align 8, !tbaa !5
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i64 %42, i64* %39, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %38, %45
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !15

48:                                               ; preds = %23, %55
  %49 = phi i64 [ %59, %55 ], [ 1152921504606846976, %23 ]
  %50 = phi i64 [ %60, %55 ], [ 0, %23 ]
  %51 = icmp eq i64 %50, 5
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #8
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext 10) #8
  ret i32 0

55:                                               ; preds = %48
  %56 = getelementptr inbounds [200010 x [10 x i64]], [200010 x [10 x i64]]* @dp, i64 0, i64 %4, i64 %50
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp sgt i64 %49, %57
  %59 = select i1 %58, i64 %57, i64 %49
  %60 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s791126444.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
