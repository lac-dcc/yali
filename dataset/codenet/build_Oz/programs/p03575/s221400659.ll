; ModuleID = 'Project_CodeNet_C++1400/p03575/s221400659.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s221400659.cpp"
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
@m = dso_local global i64 0, align 8
@a = dso_local global [50 x i64] zeroinitializer, align 16
@b = dso_local global [50 x i64] zeroinitializer, align 16
@graph = dso_local local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221400659.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %0
  store i8 1, i8* %2, align 1, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %19, %1
  %5 = phi i64 [ %3, %1 ], [ %20, %19 ]
  %6 = phi i64 [ 0, %1 ], [ %21, %19 ]
  %7 = icmp slt i64 %6, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %0, i64 %6
  %11 = load i8, i8* %10, align 1, !tbaa !5, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %6
  %15 = load i8, i8* %14, align 1, !tbaa !5, !range !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @_Z3dfsx(i64 %6) #8
  %18 = load i64, i64* @n, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %13, %9, %17
  %20 = phi i64 [ %5, %13 ], [ %5, %9 ], [ %18, %17 ]
  %21 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #8
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 0, %0 ], [ %18, %7 ]
  %5 = load i64, i64* @m, align 8, !tbaa !9
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #8
  %10 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %4
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %10) #8
  %12 = load i64, i64* %8, align 8, !tbaa !9
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %8, align 8, !tbaa !9
  %14 = load i64, i64* %10, align 8, !tbaa !9
  %15 = add nsw i64 %14, -1
  store i64 %15, i64* %10, align 8, !tbaa !9
  %16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %15, i64 %13
  store i8 1, i8* %16, align 1, !tbaa !5
  %17 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %13, i64 %15
  store i8 1, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

19:                                               ; preds = %3, %49
  %20 = phi i64 [ %58, %49 ], [ %5, %3 ]
  %21 = phi i64 [ %52, %49 ], [ 0, %3 ]
  %22 = phi i64 [ %57, %49 ], [ 0, %3 ]
  %23 = icmp slt i64 %22, %20
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #8
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25) #8
  ret i32 0

27:                                               ; preds = %19
  %28 = getelementptr inbounds [50 x i64], [50 x i64]* @b, i64 0, i64 %22
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds [50 x i64], [50 x i64]* @a, i64 0, i64 %22
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %29, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %31, i64 %29
  store i8 0, i8* %33, align 1, !tbaa !5
  %34 = load i64, i64* @n, align 8, !tbaa !9
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  br label %36

36:                                               ; preds = %42, %27
  %37 = phi i64 [ 0, %27 ], [ %44, %42 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  tail call void @_Z3dfsx(i64 0) #8
  %40 = load i64, i64* @n, align 8, !tbaa !9
  %41 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  br label %45

42:                                               ; preds = %36
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %37
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add nuw i64 %37, 1
  br label %36, !llvm.loop !15

45:                                               ; preds = %59, %39
  %46 = phi i8 [ 0, %39 ], [ %63, %59 ]
  %47 = phi i64 [ 0, %39 ], [ %64, %59 ]
  %48 = icmp eq i64 %47, %41
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = and i8 %46, 1
  %51 = zext i8 %50 to i64
  %52 = add nuw nsw i64 %21, %51
  %53 = load i64, i64* %28, align 8, !tbaa !9
  %54 = load i64, i64* %30, align 8, !tbaa !9
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %53, i64 %54
  store i8 1, i8* %55, align 1, !tbaa !5
  %56 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %54, i64 %53
  store i8 1, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %22, 1
  %58 = load i64, i64* @m, align 8, !tbaa !9
  br label %19, !llvm.loop !16

59:                                               ; preds = %45
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %47
  %61 = load i8, i8* %60, align 1, !tbaa !5, !range !11
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %62, i8 1, i8 %46
  %64 = add nuw i64 %47, 1
  br label %45, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221400659.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
