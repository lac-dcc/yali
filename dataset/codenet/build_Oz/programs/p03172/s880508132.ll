; ModuleID = 'Project_CodeNet_C++1400/p03172/s880508132.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s880508132.cpp"
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
@k = dso_local global i64 0, align 8
@a = dso_local global [105 x i64] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880508132.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k) #6
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* @k, align 8, !tbaa !5
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %4
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #6
  %12 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %19, %7
  %14 = phi i64 [ %21, %19 ], [ 0, %7 ]
  %15 = icmp slt i64 %8, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %18 = add nuw i64 %17, 1
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 0, i64 %14
  store i64 1, i64* %20, align 8, !tbaa !5
  %21 = add nuw i64 %14, 1
  br label %13, !llvm.loop !11

22:                                               ; preds = %16, %36
  %23 = phi i64 [ 1, %16 ], [ %37, %36 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %23
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %23, i64 0
  br label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %5, i64 %8
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #6
  ret i32 0

33:                                               ; preds = %25, %63
  %34 = phi i64 [ 0, %25 ], [ %66, %63 ]
  %35 = icmp slt i64 %8, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

38:                                               ; preds = %33
  %39 = load i64, i64* %26, align 8, !tbaa !5
  %40 = xor i64 %39, -1
  %41 = add i64 %34, %40
  %42 = icmp slt i64 %41, 0
  %43 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %27, i64 %34
  %44 = load i64, i64* %43, align 8, !tbaa !5
  br i1 %42, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %27, i64 %41
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add i64 %44, 1000000007
  %49 = sub i64 %48, %47
  %50 = srem i64 %49, 1000000007
  br label %51

51:                                               ; preds = %38, %45
  %52 = phi i64 [ %50, %45 ], [ %44, %38 ]
  %53 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @F, i64 0, i64 %23, i64 %34
  store i64 %52, i64* %53, align 8
  %54 = icmp eq i64 %34, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i64, i64* %28, align 8, !tbaa !5
  br label %63

57:                                               ; preds = %51
  %58 = add nsw i64 %34, -1
  %59 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %23, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %52, %60
  %62 = srem i64 %61, 1000000007
  br label %63

63:                                               ; preds = %55, %57
  %64 = phi i64 [ %56, %55 ], [ %62, %57 ]
  %65 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @S, i64 0, i64 %23, i64 %34
  store i64 %64, i64* %65, align 8
  %66 = add nuw i64 %34, 1
  br label %33, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880508132.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
