; ModuleID = 'Project_CodeNet_C++1400/p01140/s864733079.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s864733079.cpp"
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
@hlen = dso_local global [1500 x i32] zeroinitializer, align 16
@wlen = dso_local global [1500 x i32] zeroinitializer, align 16
@hcount = dso_local global [1500001 x i32] zeroinitializer, align 16
@wcount = dso_local global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864733079.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8lencountiPiS_(i32 %0, i32* nocapture %1, i32* readonly %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = sub nsw i64 %4, %8
  %12 = getelementptr inbounds i32, i32* %2, i64 %8
  br label %14

13:                                               ; preds = %7
  ret void

14:                                               ; preds = %10, %29
  %15 = phi i64 [ 1, %10 ], [ %34, %29 ]
  %16 = icmp sgt i64 %15, %11
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !5

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %12, i64 %15
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi i32* [ %12, %19 ], [ %28, %25 ]
  %23 = phi i32 [ 0, %19 ], [ %27, %25 ]
  %24 = icmp eq i32* %22, %20
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %22, align 4, !tbaa !7
  %27 = add nsw i32 %26, %23
  %28 = getelementptr inbounds i32, i32* %22, i64 1
  br label %21, !llvm.loop !11

29:                                               ; preds = %21
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !7
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !7
  %34 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  br label %9

9:                                                ; preds = %49, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #10
  %12 = load i32, i32* %1, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %60, label %14

14:                                               ; preds = %9, %19
  %15 = phi i32 [ %24, %19 ], [ %12, %9 ]
  %16 = phi i64 [ %23, %19 ], [ 0, %9 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %21 = load i32, i32* %3, align 4, !tbaa !7
  %22 = getelementptr inbounds [1500 x i32], [1500 x i32]* @hlen, i64 0, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  %23 = add nuw nsw i64 %16, 1
  %24 = load i32, i32* %1, align 4, !tbaa !7
  br label %14, !llvm.loop !13

25:                                               ; preds = %14, %30
  %26 = phi i64 [ %34, %30 ], [ 0, %14 ]
  %27 = load i32, i32* %2, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %32 = load i32, i32* %4, align 4, !tbaa !7
  %33 = getelementptr inbounds [1500 x i32], [1500 x i32]* @wlen, i64 0, i64 %26
  store i32 %32, i32* %33, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %34 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

35:                                               ; preds = %25, %41
  %36 = phi i64 [ %44, %41 ], [ 0, %25 ]
  %37 = icmp eq i64 %36, 1500001
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %1, align 4, !tbaa !7
  call void @_Z8lencountiPiS_(i32 %39, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @hlen, i64 0, i64 0)) #10
  %40 = load i32, i32* %2, align 4, !tbaa !7
  call void @_Z8lencountiPiS_(i32 %40, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 0), i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @wlen, i64 0, i64 0)) #10
  br label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %36
  store i32 0, i32* %42, align 4, !tbaa !7
  %43 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %36
  store i32 0, i32* %43, align 4, !tbaa !7
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

45:                                               ; preds = %52, %38
  %46 = phi i64 [ %59, %52 ], [ 0, %38 ]
  %47 = phi i32 [ %58, %52 ], [ 0, %38 ]
  %48 = icmp eq i64 %46, 1500001
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #10
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  br label %9, !llvm.loop !16

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hcount, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wcount, i64 0, i64 %46
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = mul nsw i32 %56, %54
  %58 = add nsw i32 %57, %47
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17

60:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864733079.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
