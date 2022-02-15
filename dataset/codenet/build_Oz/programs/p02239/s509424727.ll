; ModuleID = 'Project_CodeNet_C++1400/p02239/s509424727.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s509424727.cpp"
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
@M = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509424727.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z5solvell(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i64 0, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  br label %5

5:                                                ; preds = %4, %2
  %6 = add nsw i64 %1, 1
  %7 = load i64, i64* @n, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %20, %5
  %9 = phi i64 [ 2, %5 ], [ %21, %20 ]
  %10 = icmp sle i64 %9, %7
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %0, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %9
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %6, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  store i64 %6, i64* %15, align 8, !tbaa !5
  %19 = tail call i64 @_Z5solvell(i64 %9, i64 %6) #9
  unreachable

20:                                               ; preds = %8, %14
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = add i64 %5, 1
  %7 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %8 = add nuw i64 %7, 1
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ 1, %0 ], [ %22, %21 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = bitcast i64* %1 to i8*
  %14 = bitcast i64* %2 to i8*
  %15 = bitcast i64* %3 to i8*
  br label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds [101 x i64], [101 x i64]* @d, i64 0, i64 %10
  store i64 101, i64* %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %23, %16
  %19 = phi i64 [ 1, %16 ], [ %25, %23 ]
  %20 = icmp eq i64 %19, %6
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw i64 %10, 1
  br label %9, !llvm.loop !11

23:                                               ; preds = %18
  %24 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %10, i64 %19
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = add nuw i64 %19, 1
  br label %18, !llvm.loop !12

26:                                               ; preds = %12, %39
  %27 = phi i64 [ %41, %39 ], [ %5, %12 ]
  %28 = phi i64 [ %40, %39 ], [ 0, %12 ]
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call i64 @_Z5solvell(i64 1, i64 0) #9
  unreachable

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %2) #9
  br label %35

35:                                               ; preds = %42, %32
  %36 = phi i64 [ 0, %32 ], [ %47, %42 ]
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  %40 = add nuw nsw i64 %28, 1
  %41 = load i64, i64* @n, align 8, !tbaa !5
  br label %26, !llvm.loop !13

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = load i64, i64* %3, align 8, !tbaa !5
  %46 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %44, i64 %45
  store i64 1, i64* %46, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509424727.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
