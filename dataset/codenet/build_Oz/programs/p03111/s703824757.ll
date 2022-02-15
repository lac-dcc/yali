; ModuleID = 'Project_CodeNet_C++1400/p03111/s703824757.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s703824757.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@L = dso_local global [10 x i64] zeroinitializer, align 16
@ANS = dso_local local_unnamed_addr global i64 1001002003004005006, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703824757.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 -1
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = mul nsw i64 %1, %0
  %11 = sdiv i64 %10, %4
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsxxPx(i64 %0, i64 %1, i64* nocapture %2) local_unnamed_addr #5 {
  %4 = load i64, i64* @N, align 8, !tbaa !5
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds i64, i64* %2, i64 %1
  %10 = add nsw i64 %1, 1
  br label %72

11:                                               ; preds = %6, %44
  %12 = phi i64 [ %47, %44 ], [ 0, %6 ]
  %13 = phi i64 [ %46, %44 ], [ 0, %6 ]
  %14 = phi i64 [ %49, %44 ], [ 0, %6 ]
  %15 = phi i64 [ %48, %44 ], [ 0, %6 ]
  %16 = phi i64 [ %45, %44 ], [ 0, %6 ]
  %17 = phi i64 [ %50, %44 ], [ 0, %6 ]
  %18 = phi i64 [ %51, %44 ], [ 0, %6 ]
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = icmp eq i64 %12, 0
  %22 = icmp eq i64 %13, 0
  %23 = select i1 %21, i1 true, i1 %22
  %24 = icmp eq i64 %14, 0
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %77, label %52

26:                                               ; preds = %11
  %27 = getelementptr inbounds i64, i64* %2, i64 %18
  %28 = load i64, i64* %27, align 8, !tbaa !5
  switch i64 %28, label %44 [
    i64 1, label %29
    i64 2, label %34
    i64 3, label %39
  ]

29:                                               ; preds = %26
  %30 = add nsw i64 %12, 1
  %31 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %18
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %15
  br label %44

34:                                               ; preds = %26
  %35 = add nsw i64 %13, 1
  %36 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %18
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %16
  br label %44

39:                                               ; preds = %26
  %40 = add nsw i64 %14, 1
  %41 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %18
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %17
  br label %44

44:                                               ; preds = %26, %34, %29, %39
  %45 = phi i64 [ %16, %39 ], [ %16, %29 ], [ %38, %34 ], [ %16, %26 ]
  %46 = phi i64 [ %13, %39 ], [ %13, %29 ], [ %35, %34 ], [ %13, %26 ]
  %47 = phi i64 [ %12, %39 ], [ %30, %29 ], [ %12, %34 ], [ %12, %26 ]
  %48 = phi i64 [ %15, %39 ], [ %33, %29 ], [ %15, %34 ], [ %15, %26 ]
  %49 = phi i64 [ %40, %39 ], [ %14, %29 ], [ %14, %34 ], [ %14, %26 ]
  %50 = phi i64 [ %43, %39 ], [ %17, %29 ], [ %17, %34 ], [ %17, %26 ]
  %51 = add nuw i64 %18, 1
  br label %11, !llvm.loop !9

52:                                               ; preds = %20
  %53 = add nsw i64 %13, %12
  %54 = add nsw i64 %53, %14
  %55 = mul i64 %54, 10
  %56 = load i64, i64* @A, align 8, !tbaa !5
  %57 = sub nsw i64 %15, %56
  %58 = tail call i64 @llvm.abs.i64(i64 %57, i1 true) #11
  %59 = load i64, i64* @B, align 8, !tbaa !5
  %60 = sub nsw i64 %16, %59
  %61 = tail call i64 @llvm.abs.i64(i64 %60, i1 true) #11
  %62 = load i64, i64* @D, align 8, !tbaa !5
  %63 = sub nsw i64 %17, %62
  %64 = tail call i64 @llvm.abs.i64(i64 %63, i1 true) #11
  %65 = add i64 %55, -30
  %66 = add i64 %65, %58
  %67 = add i64 %66, %61
  %68 = add i64 %67, %64
  %69 = load i64, i64* @ANS, align 8, !tbaa !5
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %68, i64 %69
  store i64 %71, i64* @ANS, align 8, !tbaa !5
  br label %77

72:                                               ; preds = %8, %75
  %73 = phi i64 [ %76, %75 ], [ 0, %8 ]
  %74 = icmp eq i64 %73, 4
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  store i64 %73, i64* %9, align 8, !tbaa !5
  tail call void @_Z3dfsxxPx(i64 %0, i64 %10, i64* %2) #12
  %76 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !11

77:                                               ; preds = %72, %52, %20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [10 x i64], align 16
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #12
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @A) #12
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @B) #12
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @D) #12
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %8 = load i64, i64* @N, align 8, !tbaa !5
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = bitcast [10 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #11
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [10 x i64], [10 x i64]* @L, i64 0, i64 %7
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #12
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

16:                                               ; preds = %24, %10
  %17 = phi i64 [ 0, %10 ], [ %26, %24 ]
  %18 = icmp eq i64 %17, 9
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = getelementptr inbounds [10 x i64], [10 x i64]* %1, i64 0, i64 0
  call void @_Z3dfsxxPx(i64 0, i64 0, i64* nonnull %20) #12
  %21 = load i64, i64* @ANS, align 8, !tbaa !5
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #12
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext 10) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #11
  ret i32 0

24:                                               ; preds = %16
  %25 = getelementptr inbounds [10 x i64], [10 x i64]* %1, i64 0, i64 %17
  store i64 0, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703824757.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
