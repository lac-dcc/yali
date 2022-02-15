; ModuleID = 'Project_CodeNet_C++1400/p03349/s664774632.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s664774632.cpp"
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
@k = dso_local global i32 0, align 4
@mod = dso_local global i64 0, align 8
@C = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@fdp = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@gdp = dso_local local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@fus = dso_local local_unnamed_addr global [320 x [320 x i8]] zeroinitializer, align 16
@gus = dso_local local_unnamed_addr global [320 x [320 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664774632.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @k, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %8, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %8, i64 %9
  %15 = load i64, i64* %14, align 8, !tbaa !12
  br label %45

16:                                               ; preds = %7
  store i8 1, i8* %10, align 1, !tbaa !9
  %17 = add nsw i32 %0, 1
  %18 = add nsw i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %29, %16
  %24 = phi i64 [ %44, %29 ], [ 1, %16 ]
  %25 = phi i64 [ %43, %29 ], [ 0, %16 ]
  %26 = icmp eq i64 %24, %22
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %8, i64 %9
  store i64 %25, i64* %28, align 8, !tbaa !12
  br label %45

29:                                               ; preds = %23
  %30 = add nsw i64 %24, -1
  %31 = trunc i64 %30 to i32
  %32 = tail call i64 @_Z1gii(i32 %17, i32 %31) #9
  %33 = trunc i64 %24 to i32
  %34 = sub i32 %1, %33
  %35 = tail call i64 @_Z1fii(i32 %0, i32 %34) #9
  %36 = mul nsw i64 %35, %32
  %37 = load i64, i64* @mod, align 8, !tbaa !12
  %38 = srem i64 %36, %37
  %39 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %19, i64 %30
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = mul nsw i64 %40, %38
  %42 = add nsw i64 %41, %25
  %43 = srem i64 %42, %37
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

45:                                               ; preds = %4, %2, %27, %13
  %46 = phi i64 [ %15, %13 ], [ %25, %27 ], [ 1, %2 ], [ 0, %4 ]
  ret i64 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %7, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !9, !range !11
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %7, i64 %8
  %14 = load i64, i64* %13, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %12, %2, %17
  %16 = phi i64 [ %23, %17 ], [ %14, %12 ], [ 0, %2 ]
  ret i64 %16

17:                                               ; preds = %6
  store i8 1, i8* %9, align 1, !tbaa !9
  %18 = tail call i64 @_Z1fii(i32 %0, i32 %1) #9
  %19 = add nsw i32 %0, 1
  %20 = tail call i64 @_Z1gii(i32 %19, i32 %1) #9
  %21 = add nsw i64 %20, %18
  %22 = load i64, i64* @mod, align 8, !tbaa !12
  %23 = srem i64 %21, %22
  %24 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %7, i64 %8
  store i64 %23, i64* %24, align 8, !tbaa !12
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @k) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @mod) #9
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %6 = load i64, i64* @mod, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %21, %0
  %8 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 320
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = call i64 @_Z1fii(i32 0, i32 %11) #9
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12) #9
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

15:                                               ; preds = %7
  %16 = add nsw i64 %8, -1
  %17 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %8, i64 0
  store i64 1, i64* %17, align 16, !tbaa !12
  br label %18

18:                                               ; preds = %23, %15
  %19 = phi i64 [ %32, %23 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, 320
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

23:                                               ; preds = %18
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %16, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %16, i64 %19
  %28 = load i64, i64* %27, align 8, !tbaa !12
  %29 = add nsw i64 %28, %26
  %30 = srem i64 %29, %6
  %31 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %8, i64 %19
  store i64 %30, i64* %31, align 8, !tbaa !12
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664774632.cpp() #7 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
