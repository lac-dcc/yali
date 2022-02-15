; ModuleID = 'Project_CodeNet_C++1400/p03349/s368209883.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s368209883.cpp"
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
@mod = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [305 x [305 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@comb = dso_local local_unnamed_addr global [1005 x [1005 x i64]] zeroinitializer, align 16
@vis2 = dso_local local_unnamed_addr global [305 x i8] zeroinitializer, align 16
@K = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368209883.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4rec2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5, !range !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @K, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = sub i64 %12, %15
  %17 = load i64, i64* @mod, align 8, !tbaa !12
  %18 = add nsw i64 %16, %17
  %19 = srem i64 %18, %17
  br label %48

20:                                               ; preds = %2
  store i8 1, i8* %4, align 1, !tbaa !5
  br label %21

21:                                               ; preds = %37, %20
  %22 = phi i64 [ %47, %37 ], [ 1, %20 ]
  %23 = load i32, i32* @K, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = sub i64 %29, %32
  %34 = load i64, i64* @mod, align 8, !tbaa !12
  %35 = add nsw i64 %33, %34
  %36 = srem i64 %35, %34
  br label %48

37:                                               ; preds = %21
  %38 = add nsw i64 %22, -1
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = trunc i64 %22 to i32
  %42 = tail call i64 @_Z3recii(i32 %0, i32 %41) #9
  %43 = add nsw i64 %42, %40
  %44 = load i64, i64* @mod, align 8, !tbaa !12
  %45 = srem i64 %43, %44
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %3, i64 %22
  store i64 %45, i64* %46, align 8, !tbaa !12
  %47 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

48:                                               ; preds = %27, %7
  %49 = phi i64 [ %19, %7 ], [ %36, %27 ]
  ret i64 %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @K, align 4, !tbaa !10
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %52, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = sub i32 1, %1
  %11 = add i32 %10, %5
  %12 = sext i32 %11 to i64
  br label %52

13:                                               ; preds = %7
  %14 = sext i32 %0 to i64
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %14, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %14, i64 %15
  %21 = load i64, i64* %20, align 8, !tbaa !12
  br label %52

22:                                               ; preds = %13
  store i8 1, i8* %16, align 1, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %14, i64 %15
  %24 = add nsw i32 %0, -1
  %25 = sext i32 %24 to i64
  %26 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %34, %22
  %29 = phi i64 [ %50, %34 ], [ 0, %22 ]
  %30 = phi i32 [ %51, %34 ], [ 0, %22 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, i64* %23, align 8, !tbaa !12
  br label %52

34:                                               ; preds = %28
  %35 = xor i32 %30, -1
  %36 = add i32 %35, %0
  %37 = load i64, i64* %23, align 8, !tbaa !12
  %38 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %25, i64 %29
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = trunc i64 %29 to i32
  %41 = tail call i64 @_Z4rec2ii(i32 %40, i32 %1) #9
  %42 = mul nsw i64 %41, %39
  %43 = load i64, i64* @mod, align 8, !tbaa !12
  %44 = srem i64 %42, %43
  %45 = tail call i64 @_Z3recii(i32 %36, i32 %1) #9
  %46 = mul nsw i64 %45, %44
  %47 = add nsw i64 %46, %37
  %48 = load i64, i64* @mod, align 8, !tbaa !12
  %49 = srem i64 %47, %48
  store i64 %49, i64* %23, align 8, !tbaa !12
  %50 = add nuw nsw i64 %29, 1
  %51 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !16

52:                                               ; preds = %4, %2, %32, %19, %9
  %53 = phi i64 [ %12, %9 ], [ %21, %19 ], [ %33, %32 ], [ 1, %2 ], [ 0, %4 ]
  ret i64 %53
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3) #9
  %10 = load i32, i32* %3, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @mod, align 8, !tbaa !12
  %12 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %12, i32* @K, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 1001
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %14, i64 0
  store i64 1, i64* %17, align 8, !tbaa !12
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !17

19:                                               ; preds = %13, %36
  %20 = phi i64 [ %37, %36 ], [ 1, %13 ]
  %21 = phi i64 [ %38, %36 ], [ 2, %13 ]
  %22 = icmp eq i64 %20, 1001
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nsw i64 %20, -1
  br label %33

25:                                               ; preds = %19
  %26 = load i32, i32* %1, align 4, !tbaa !10
  %27 = call i64 @_Z3recii(i32 %26, i32 1) #9
  %28 = load i64, i64* @mod, align 8, !tbaa !12
  %29 = add nsw i64 %28, %27
  %30 = srem i64 %29, %28
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30) #9
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

33:                                               ; preds = %23, %39
  %34 = phi i64 [ 1, %23 ], [ %48, %39 ]
  %35 = icmp eq i64 %34, %21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %20, 1
  %38 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !18

39:                                               ; preds = %33
  %40 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %24, i64 %34
  %41 = load i64, i64* %40, align 8, !tbaa !12
  %42 = add nsw i64 %34, -1
  %43 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %24, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = add nsw i64 %44, %41
  %46 = srem i64 %45, %11
  %47 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %20, i64 %34
  store i64 %46, i64* %47, align 8, !tbaa !12
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368209883.cpp() #7 section ".text.startup" {
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
