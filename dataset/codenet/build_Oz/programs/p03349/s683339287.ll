; ModuleID = 'Project_CodeNet_C++1400/p03349/s683339287.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s683339287.cpp"
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
@dp = dso_local local_unnamed_addr global [309 x [309 x i64]] zeroinitializer, align 16
@nr = dso_local local_unnamed_addr global [609 x [609 x i64]] zeroinitializer, align 16
@ret = dso_local local_unnamed_addr global [309 x [309 x i64]] zeroinitializer, align 16
@power = dso_local local_unnamed_addr global [609 x [609 x i64]] zeroinitializer, align 16
@mod = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683339287.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i64, i64* @mod, align 8
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 601
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %3, 0
  %7 = add nsw i64 %3, -1
  br label %8

8:                                                ; preds = %5, %25
  %9 = phi i64 [ 0, %5 ], [ %28, %25 ]
  %10 = icmp eq i64 %9, 601
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !5

13:                                               ; preds = %8
  %14 = icmp eq i64 %9, 0
  %15 = select i1 %6, i1 true, i1 %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %7, i64 %9
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = add nuw i64 %9, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %3, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = add nsw i64 %22, %18
  %24 = srem i64 %23, %1
  br label %25

25:                                               ; preds = %13, %16
  %26 = phi i64 [ %24, %16 ], [ 1, %13 ]
  %27 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %3, i64 %9
  store i64 %26, i64* %27, align 8
  %28 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

29:                                               ; preds = %2, %39
  %30 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %31 = icmp eq i64 %30, 601
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %30, i64 0
  store i64 1, i64* %34, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %41, %33
  %36 = phi i64 [ %43, %41 ], [ 1, %33 ]
  %37 = phi i64 [ %45, %41 ], [ 1, %33 ]
  %38 = icmp eq i64 %37, 601
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

41:                                               ; preds = %35
  %42 = mul nsw i64 %36, %30
  %43 = srem i64 %42, %1
  %44 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %30, i64 %37
  store i64 %43, i64* %44, align 8, !tbaa !7
  %45 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !13

46:                                               ; preds = %52, %32
  %47 = phi i64 [ 0, %32 ], [ %50, %52 ]
  %48 = icmp eq i64 %47, 301
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %47, 1
  br label %52

51:                                               ; preds = %46
  ret void

52:                                               ; preds = %49, %55
  %53 = phi i64 [ 0, %49 ], [ %63, %55 ]
  %54 = icmp eq i64 %53, 301
  br i1 %54, label %46, label %55, !llvm.loop !14

55:                                               ; preds = %52
  %56 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %47, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %50, i64 %53
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = add nsw i64 %59, %57
  %61 = srem i64 %60, %1
  store i64 %61, i64* %58, align 8, !tbaa !7
  %62 = mul nsw i64 %57, %50
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %47, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = add nsw i64 %65, %62
  %67 = srem i64 %66, %1
  store i64 %67, i64* %64, align 8, !tbaa !7
  br label %52, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ncrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %7, i64 %1
  %9 = load i64, i64* %8, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i64 [ %9, %6 ], [ 0, %2 ]
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !7
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @mod) #9
  tail call void @_Z4initv() #9
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %4 = load i64, i64* @K, align 8, !tbaa !7
  %5 = load i64, i64* @N, align 8
  %6 = load i64, i64* @mod, align 8
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ 0, %0 ], [ %12, %18 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = add nuw i64 %9, 1
  br label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %4, i64 %5
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15) #9
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #9
  ret i32 0

18:                                               ; preds = %11, %41
  %19 = phi i64 [ 0, %11 ], [ %42, %41 ]
  %20 = icmp slt i64 %5, %19
  br i1 %20, label %8, label %21, !llvm.loop !16

21:                                               ; preds = %18
  %22 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %9, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = sub nsw i64 %5, %19
  br label %27

27:                                               ; preds = %25, %30
  %28 = phi i64 [ 0, %25 ], [ %40, %30 ]
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = load i64, i64* %22, align 8, !tbaa !7
  %32 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %19, i64 %28
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = mul nsw i64 %33, %31
  %35 = add nuw nsw i64 %28, %19
  %36 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %12, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = add nsw i64 %37, %34
  %39 = srem i64 %38, %6
  store i64 %39, i64* %36, align 8, !tbaa !7
  %40 = add nuw i64 %28, 1
  br label %27, !llvm.loop !17

41:                                               ; preds = %27, %21
  %42 = add nuw i64 %19, 1
  br label %18, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s683339287.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
