; ModuleID = 'Project_CodeNet_C++1400/p00117/s312552325.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s312552325.cpp"
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
@goCost = dso_local global [25 x [25 x i32]] zeroinitializer, align 16
@backCost = dso_local local_unnamed_addr global [25 x [25 x i32]] zeroinitializer, align 16
@dist = dso_local global [25 x i32] zeroinitializer, align 16
@used = dso_local global [25 x i8] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312552325.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #9
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @M) #9
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  br label %19

19:                                               ; preds = %22, %0
  %20 = phi i32* [ getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 0, i64 0), %0 ], [ %23, %22 ]
  %21 = icmp eq i32* %20, getelementptr inbounds ([25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 1, i64 0, i64 0)
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  store i32 100000000, i32* %20, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 1
  br label %19, !llvm.loop !9

24:                                               ; preds = %19, %49
  %25 = phi i32 [ %61, %49 ], [ 0, %19 ]
  %26 = load i32, i32* @M, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #9
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  call void @_Z8dijkstrai(i32 %31) #9
  %32 = load i32, i32* %6, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %1, align 4, !tbaa !5
  call void @_Z8dijkstrai(i32 %33) #9
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %41, i32* %2, align 4, !tbaa !5
  %42 = load i32, i32* %7, align 4, !tbaa !5
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = load i32, i32* %8, align 4, !tbaa !5
  %45 = add i32 %41, %43
  %46 = add i32 %45, %44
  %47 = sub i32 %42, %46
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

49:                                               ; preds = %24
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #9
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %54, i64 %57
  store i32 %51, i32* %58, align 4, !tbaa !5
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %57, i64 %54
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !11
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @V, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %3
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i32* [ getelementptr inbounds ([25 x i32], [25 x i32]* @dist, i64 0, i64 0), %1 ], [ %9, %8 ]
  %7 = icmp eq i32* %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 100000000, i32* %6, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !9

10:                                               ; preds = %5
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %3
  br label %12

12:                                               ; preds = %15, %10
  %13 = phi i8* [ getelementptr inbounds ([25 x i8], [25 x i8]* @used, i64 0, i64 0), %10 ], [ %16, %15 ]
  %14 = icmp eq i8* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i8 0, i8* %13, align 1, !tbaa !12
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  br label %12, !llvm.loop !14

17:                                               ; preds = %12
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %46, %17
  %23 = phi i64 [ 0, %17 ], [ %47, %46 ]
  %24 = phi i32 [ -1, %17 ], [ %48, %46 ]
  %25 = icmp eq i64 %23, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp eq i32 %24, -1
  br i1 %27, label %66, label %49

28:                                               ; preds = %22
  %29 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %23
  %30 = load i8, i8* %29, align 1, !tbaa !12, !range !15
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = icmp eq i32 %24, -1
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %24 to i64
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %32
  %42 = trunc i64 %23 to i32
  br label %43

43:                                               ; preds = %28, %34, %41
  %44 = phi i32 [ %42, %41 ], [ %24, %34 ], [ %24, %28 ]
  %45 = add nuw nsw i64 %23, 1
  br label %46

46:                                               ; preds = %53, %43
  %47 = phi i64 [ %45, %43 ], [ 0, %53 ]
  %48 = phi i32 [ %44, %43 ], [ -1, %53 ]
  br label %22, !llvm.loop !16

49:                                               ; preds = %26
  %50 = sext i32 %24 to i64
  %51 = getelementptr inbounds [25 x i8], [25 x i8]* @used, i64 0, i64 %50
  store i8 1, i8* %51, align 1, !tbaa !12
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %50
  br label %53

53:                                               ; preds = %56, %49
  %54 = phi i64 [ %65, %56 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %46, label %56, !llvm.loop !17

56:                                               ; preds = %53
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* @dist, i64 0, i64 %54
  %58 = load i32, i32* %52, align 4, !tbaa !5
  %59 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* @goCost, i64 0, i64 %50, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = load i32, i32* %57, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 %61, i32 %62
  store i32 %64, i32* %57, align 4, !tbaa !5
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !18

66:                                               ; preds = %26
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s312552325.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
