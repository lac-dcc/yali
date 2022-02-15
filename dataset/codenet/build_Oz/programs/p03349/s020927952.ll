; ModuleID = 'Project_CodeNet_C++1400/p03349/s020927952.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s020927952.cpp"
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
@comb = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@cc = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020927952.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  %8 = zext i1 %7 to i32
  br label %50

9:                                                ; preds = %2
  %10 = sext i32 %0 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @cc, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %50

15:                                               ; preds = %9
  %16 = add nsw i32 %0, 1
  %17 = tail call i32 @_Z2dpii(i32 %16, i32 %1) #9
  store i32 %17, i32* %12, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %25, %15
  %21 = phi i32 [ %47, %25 ], [ %17, %15 ]
  %22 = phi i64 [ %48, %25 ], [ 0, %15 ]
  %23 = phi i32 [ %49, %25 ], [ 0, %15 ]
  %24 = icmp eq i64 %22, %19
  br i1 %24, label %50, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %11, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = trunc i64 %22 to i32
  %30 = tail call i32 @_Z2dpii(i32 %16, i32 %29) #9
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = load i32, i32* @M, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = xor i32 %23, -1
  %37 = add i32 %36, %1
  %38 = tail call i32 @_Z2dpii(i32 %0, i32 %37) #9
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %35, %39
  %41 = load i32, i32* @M, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = load i32, i32* %12, align 4, !tbaa !5
  %45 = trunc i64 %43 to i32
  %46 = add i32 %44, %45
  %47 = srem i32 %46, %41
  store i32 %47, i32* %12, align 4, !tbaa !5
  %48 = add nuw nsw i64 %22, 1
  %49 = add nuw nsw i32 %23, 1
  br label %20, !llvm.loop !9

50:                                               ; preds = %20, %9, %6
  %51 = phi i32 [ %8, %6 ], [ %13, %9 ], [ %21, %20 ]
  ret i32 %51
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M) #9
  %4 = load i32, i32* @M, align 4
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = phi i64 [ %21, %19 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, 302
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(364816) bitcast ([302 x [302 x i32]]* @cc to i8*), i8 -1, i64 364816, i1 false)
  %10 = load i32, i32* @N, align 4, !tbaa !5
  %11 = tail call i32 @_Z2dpii(i32 1, i32 %10) #9
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11) #9
  ret i32 0

13:                                               ; preds = %5
  %14 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %6, i64 0
  store i32 1, i32* %14, align 8, !tbaa !5
  %15 = add nsw i64 %6, -1
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i64 [ %31, %22 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %6, 1
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

22:                                               ; preds = %16
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %15, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %15, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = srem i32 %28, %4
  %30 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @comb, i64 0, i64 %6, i64 %17
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s020927952.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
