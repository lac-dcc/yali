; ModuleID = 'Project_CodeNet_C++1400/p02239/s808064588.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s808064588.cpp"
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
@Q = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@M = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@color = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global i32 1, align 4
@c = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808064588.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7Enqueuei(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @f, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %3
  store i32 %0, i32* %4, align 4, !tbaa !5
  %5 = add nsw i32 %2, 1
  %6 = icmp eq i32 %5, 101
  %7 = select i1 %6, i32 1, i32 %5
  store i32 %7, i32* @f, align 4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z7Dequeuev() local_unnamed_addr #3 {
  %1 = load i32, i32* @c, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, 101
  %4 = select i1 %3, i32 1, i32 %2
  store i32 %4, i32* @c, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3BFSi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i64 [ %18, %15 ], [ 1, %1 ]
  %4 = icmp eq i64 %3, 102
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %6
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = load i32, i32* @f, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %10
  store i32 %0, i32* %11, align 4, !tbaa !5
  %12 = add nsw i32 %9, 1
  %13 = icmp eq i32 %12, 101
  %14 = select i1 %13, i32 1, i32 %12
  store i32 %14, i32* @f, align 4
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %3
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %3
  store i32 -1, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

19:                                               ; preds = %30, %5
  %20 = phi i32 [ %32, %30 ], [ %14, %5 ]
  %21 = load i32, i32* @c, align 4, !tbaa !5
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %54, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @_Z7Dequeuev() #9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %25
  br label %27

27:                                               ; preds = %52, %23
  %28 = phi i64 [ %53, %52 ], [ 1, %23 ]
  %29 = icmp eq i64 %28, 102
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %25
  store i32 2, i32* %31, align 4, !tbaa !5
  %32 = load i32, i32* @f, align 4, !tbaa !5
  br label %19, !llvm.loop !11

33:                                               ; preds = %27
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %25, i64 %28
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  store i32 1, i32* %34, align 4, !tbaa !5
  %42 = load i32, i32* %26, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %28
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = load i32, i32* @f, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %46
  %48 = trunc i64 %28 to i32
  store i32 %48, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %45, 1
  %50 = icmp eq i32 %49, 101
  %51 = select i1 %50, i32 1, i32 %49
  store i32 %51, i32* @f, align 4
  br label %52

52:                                               ; preds = %33, %37, %41
  %53 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

54:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, 101
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %22

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %21, %19 ], [ 1, %9 ]
  %16 = icmp eq i64 %15, 101
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

19:                                               ; preds = %14
  %20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %10, i64 %15
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !14

22:                                               ; preds = %34, %12
  %23 = phi i32 [ 1, %12 ], [ %35, %34 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @_Z3BFSi(i32 1) #9
  br label %44

27:                                               ; preds = %22
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %30

30:                                               ; preds = %36, %27
  %31 = phi i32 [ 0, %27 ], [ %43, %36 ]
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !15

36:                                               ; preds = %30
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %39, i64 %41
  store i32 1, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !16

44:                                               ; preds = %50, %26
  %45 = phi i64 [ %58, %50 ], [ 1, %26 ]
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

50:                                               ; preds = %44
  %51 = trunc i64 %45 to i32
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #9
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %45
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i32 %55) #9
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #9
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808064588.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
