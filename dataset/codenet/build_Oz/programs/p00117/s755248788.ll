; ModuleID = 'Project_CodeNet_C++1400/p00117/s755248788.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s755248788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755248788.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6selectv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i64 [ %25, %22 ], [ 1, %0 ]
  %7 = phi i32 [ %23, %22 ], [ 1001001001, %0 ]
  %8 = phi i32 [ %24, %22 ], [ undef, %0 ]
  %9 = icmp eq i64 %6, %4
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  ret i32 %8

11:                                               ; preds = %5
  %12 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %6
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %7
  %19 = select i1 %18, i32 %17, i32 %7
  %20 = trunc i64 %6 to i32
  %21 = select i1 %18, i32 %20, i32 %8
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi i32 [ %7, %11 ], [ %19, %15 ]
  %24 = phi i32 [ %8, %11 ], [ %21, %15 ]
  %25 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %12, %10 ], [ 0, %2 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %6
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

13:                                               ; preds = %8, %20
  %14 = phi i64 [ 0, %8 ], [ %24, %20 ]
  %15 = icmp sgt i64 %14, %4
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %9
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add i32 %3, 1
  %19 = zext i32 %18 to i64
  br label %27

20:                                               ; preds = %13
  %21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %9, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %14
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

25:                                               ; preds = %35
  %26 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !13

27:                                               ; preds = %25, %16
  %28 = phi i32 [ 1, %16 ], [ %26, %25 ]
  %29 = icmp slt i32 %28, %3
  br i1 %29, label %30, label %48

30:                                               ; preds = %27
  %31 = tail call i32 @_Z6selectv() #10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %32
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %32
  br label %35

35:                                               ; preds = %38, %30
  %36 = phi i64 [ %47, %38 ], [ 1, %30 ]
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %25, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %36
  %40 = load i32, i32* %34, align 4, !tbaa !5
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %32, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %40
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 %43, i32 %44
  store i32 %46, i32* %39, align 4, !tbaa !5
  %47 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

48:                                               ; preds = %27
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  ret i32 %51
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #10
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, 1
  %4 = sext i32 %2 to i64
  %5 = zext i32 %3 to i64
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %4
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

14:                                               ; preds = %9
  %15 = icmp eq i64 %7, %10
  %16 = select i1 %15, i32 0, i32 1001001001
  %17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %7, i64 %10
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

19:                                               ; preds = %6, %38
  %20 = phi i32 [ %48, %38 ], [ 0, %6 ]
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2) #10
  %25 = load i32, i32* @y1, align 4, !tbaa !5
  %26 = load i32, i32* @y2, align 4, !tbaa !5
  %27 = load i32, i32* @x1, align 4, !tbaa !5
  %28 = load i32, i32* @x2, align 4, !tbaa !5
  %29 = tail call i32 @_Z8dijkstraii(i32 %27, i32 %28) #10
  %30 = load i32, i32* @x2, align 4, !tbaa !5
  %31 = load i32, i32* @x1, align 4, !tbaa !5
  %32 = tail call i32 @_Z8dijkstraii(i32 %30, i32 %31) #10
  %33 = add i32 %26, %29
  %34 = add i32 %33, %32
  %35 = sub i32 %25, %34
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #10
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #10
  ret i32 0

38:                                               ; preds = %19
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #10
  %40 = load i32, i32* @c, align 4, !tbaa !5
  %41 = load i32, i32* @a, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @b, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %42, i64 %44
  store i32 %40, i32* %45, align 4, !tbaa !5
  %46 = load i32, i32* @d, align 4, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %44, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755248788.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
