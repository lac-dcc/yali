; ModuleID = 'Project_CodeNet_C++1400/p02350/s893689604.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s893689604.cpp"
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
@q = dso_local global i32 0, align 4
@seg = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [400000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893689604.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %0
  %5 = shl nsw i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i32 %3, i32* @n, align 4, !tbaa !7
  %7 = add nsw i32 %5, -1
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ 0, %6 ], [ %16, %13 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %10
  store i32 2147483647, i32* %14, align 4, !tbaa !7
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %10
  store i32 2147483647, i32* %15, align 4, !tbaa !7
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !12, !range !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !7
  %12 = sub nsw i32 %2, %1
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = shl nsw i32 %0, 1
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %17
  store i32 %10, i32* %18, align 8, !tbaa !7
  %19 = or i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %20
  store i32 %10, i32* %21, align 4, !tbaa !7
  %22 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %17
  store i8 1, i8* %22, align 2, !tbaa !12
  %23 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %20
  store i8 1, i8* %23, align 1, !tbaa !12
  br label %24

24:                                               ; preds = %8, %14, %3
  store i8 0, i8* %5, align 1, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %5) #10
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %15
  store i32 %2, i32* %16, align 4, !tbaa !7
  %17 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %15
  store i8 1, i8* %17, align 1, !tbaa !12
  tail call void @_Z4evaliii(i32 %3, i32 %4, i32 %5) #10
  br label %18

18:                                               ; preds = %14, %6, %19
  ret void

19:                                               ; preds = %10
  %20 = shl nsw i32 %3, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %5, %4
  %23 = sdiv i32 %22, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %21, i32 %4, i32 %23) #10
  %24 = add nsw i32 %20, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %24, i32 %23, i32 %5) #10
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %25
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %27
  %29 = load i32, i32* %28, align 8
  %30 = load i32, i32* %26, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %29, i32 %30
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !7
  br label %18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  tail call void @_Z4evaliii(i32 %2, i32 %3, i32 %4) #10
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i32 [ %28, %19 ], [ %16, %13 ], [ 2147483647, %5 ]
  ret i32 %18

19:                                               ; preds = %9
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %4, %3
  %23 = sdiv i32 %22, 2
  %24 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %21, i32 %3, i32 %23) #10
  %25 = add nsw i32 %20, 2
  %26 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %25, i32 %23, i32 %4) #10
  %27 = icmp slt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  br label %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @q) #10
  %7 = load i32, i32* @n, align 4, !tbaa !7
  tail call void @_Z4initi(i32 %7) #10
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  br label %12

12:                                               ; preds = %38, %0
  %13 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %14 = load i32, i32* @q, align 4, !tbaa !7
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0

17:                                               ; preds = %12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3) #10
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = load i32, i32* %3, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %4, align 4, !tbaa !7
  %29 = load i32, i32* @n, align 4, !tbaa !7
  call void @_Z6updateiiiiii(i32 %25, i32 %27, i32 %28, i32 0, i32 0, i32 %29) #10
  br label %38

30:                                               ; preds = %17
  %31 = load i32, i32* %2, align 4, !tbaa !7
  %32 = load i32, i32* %3, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @n, align 4, !tbaa !7
  %35 = call i32 @_Z5queryiiiii(i32 %31, i32 %33, i32 0, i32 0, i32 %34) #10
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #10
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #10
  br label %38

38:                                               ; preds = %23, %30
  %39 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s893689604.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !6}
