; ModuleID = 'Project_CodeNet_C++1400/p02282/s212428769.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s212428769.cpp"
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
@as = dso_local global [40 x i32] zeroinitializer, align 16
@bs = dso_local global [40 x i32] zeroinitializer, align 16
@cs = dso_local global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212428769.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5checkiiPiiiS_iiS_(i32 %0, i32 %1, i32* readonly %2, i32 %3, i32 %4, i32* readonly %5, i32 %6, i32 %7, i32* %8) local_unnamed_addr #3 {
  %10 = sext i32 %4 to i64
  %11 = sext i32 %7 to i64
  br label %12

12:                                               ; preds = %51, %9
  %13 = phi i64 [ %56, %51 ], [ %11, %9 ]
  %14 = phi i32 [ %53, %51 ], [ %0, %9 ]
  %15 = phi i32 [ %54, %51 ], [ %3, %9 ]
  %16 = phi i32 [ %55, %51 ], [ %6, %9 ]
  %17 = icmp eq i32 %14, %1
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i32, i32* %8, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  br label %57

24:                                               ; preds = %12
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %15 to i64
  br label %29

29:                                               ; preds = %36, %24
  %30 = phi i64 [ %37, %36 ], [ %28, %24 ]
  %31 = icmp sgt i64 %30, %10
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i32, i32* %5, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %27
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = add i64 %30, 1
  br label %29, !llvm.loop !9

38:                                               ; preds = %32, %29
  %39 = trunc i64 %30 to i32
  %40 = sub nsw i32 %39, %15
  %41 = getelementptr inbounds i32, i32* %8, i64 %13
  store i32 %27, i32* %41, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = add nsw i32 %14, 1
  %45 = add nsw i32 %40, %14
  %46 = add nsw i32 %39, -1
  %47 = add nsw i32 %40, %16
  %48 = add nsw i32 %47, -1
  tail call void @_Z5checkiiPiiiS_iiS_(i32 %44, i32 %45, i32* %2, i32 %15, i32 %46, i32* %5, i32 %16, i32 %48, i32* nonnull %8) #8
  br label %49

49:                                               ; preds = %43, %38
  %50 = icmp slt i32 %39, %4
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = add i32 %14, 1
  %53 = add i32 %52, %40
  %54 = add nsw i32 %39, 1
  %55 = add nsw i32 %40, %16
  %56 = add i64 %13, -1
  br label %12

57:                                               ; preds = %49, %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @as, i64 0, i64 %5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #8
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %4, %20
  %14 = phi i32 [ %24, %20 ], [ %6, %4 ]
  %15 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %14, -1
  call void @_Z5checkiiPiiiS_iiS_(i32 0, i32 %19, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @as, i64 0, i64 0), i32 0, i32 %19, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @bs, i64 0, i64 0), i32 0, i32 %19, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @cs, i64 0, i64 0)) #8
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* @bs, i64 0, i64 %15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #8
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !12

25:                                               ; preds = %36, %18
  %26 = phi i64 [ %40, %36 ], [ 0, %18 ]
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = call i32 @putchar(i32 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

32:                                               ; preds = %25
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = call i32 @putchar(i32 32) #8
  br label %36

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds [40 x i32], [40 x i32]* @cs, i64 0, i64 %26
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38) #8
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212428769.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
