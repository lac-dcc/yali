; ModuleID = 'Project_CodeNet_C++1400/p00117/s512761331.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s512761331.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@K = dso_local global [32 x [32 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512761331.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4showPA32_ii([32 x i32]* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %16, %14 ], [ 1, %2 ]
  %5 = load i32, i32* @M, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3, %17
  %10 = phi i32 [ %23, %17 ], [ %5, %3 ]
  %11 = phi i64 [ %22, %17 ], [ 1, %3 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %9
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %4, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %19) #11
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* @M, align 4, !tbaa !5
  br label %9, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z6init_kPA32_i([32 x i32]* %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 0, i64 0
  %3 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 0, i64 1024
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i32* [ %2, %1 ], [ %8, %7 ]
  %6 = icmp eq i32* %5, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i32 1001001001, i32* %5, align 4, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !12

9:                                                ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7senni_kPA32_i([32 x i32]* nocapture %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @C, align 4, !tbaa !5
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @B, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %4, i64 %6
  store i32 %2, i32* %7, align 4, !tbaa !5
  %8 = load i32, i32* @D, align 4, !tbaa !5
  %9 = load i32, i32* @B, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @A, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %10, i64 %12
  store i32 %8, i32* %13, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14Floyd_WarshallPA32_i([32 x i32]* nocapture %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @M, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %40, %1
  %4 = phi i32 [ %11, %40 ], [ %2, %1 ]
  %5 = phi i32 [ %12, %40 ], [ %2, %1 ]
  %6 = phi i32 [ %13, %40 ], [ %2, %1 ]
  %7 = phi i64 [ %41, %40 ], [ 1, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %42, label %10

10:                                               ; preds = %3, %38
  %11 = phi i32 [ %20, %38 ], [ %4, %3 ]
  %12 = phi i32 [ %21, %38 ], [ %5, %3 ]
  %13 = phi i32 [ %21, %38 ], [ %6, %3 ]
  %14 = phi i64 [ %39, %38 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %40, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %14, i64 %7
  br label %19

19:                                               ; preds = %17, %35
  %20 = phi i32 [ %11, %17 ], [ %36, %35 ]
  %21 = phi i32 [ %12, %17 ], [ %36, %35 ]
  %22 = phi i64 [ 1, %17 ], [ %37, %35 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %14, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %18, align 4, !tbaa !5
  %29 = getelementptr inbounds [32 x i32], [32 x i32]* %0, i64 %7, i64 %22
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  store i32 %31, i32* %26, align 4, !tbaa !5
  %34 = load i32, i32* @M, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %25, %33
  %36 = phi i32 [ %20, %25 ], [ %34, %33 ]
  %37 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !13

38:                                               ; preds = %19
  %39 = add nuw nsw i64 %14, 1
  br label %10, !llvm.loop !14

40:                                               ; preds = %10
  %41 = add nuw nsw i64 %7, 1
  br label %3, !llvm.loop !15

42:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z6init_kPA32_i([32 x i32]* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 0)) #11
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @M, i32* nonnull @N) #11
  br label %2

2:                                                ; preds = %23, %0
  %3 = phi i32 [ 0, %0 ], [ %25, %23 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  tail call void @_Z14Floyd_WarshallPA32_i([32 x i32]* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 0)) #11
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2) #11
  %8 = load i32, i32* @y1, align 4, !tbaa !5
  %9 = load i32, i32* @y2, align 4, !tbaa !5
  %10 = load i32, i32* @x1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @x2, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %11, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %13, i64 %11
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add i32 %9, %15
  %19 = add i32 %18, %17
  %20 = sub i32 %8, %19
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20) #11
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #11
  ret i32 0

23:                                               ; preds = %2
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #11
  tail call void @_Z7senni_kPA32_i([32 x i32]* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 0)) #11
  %25 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512761331.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
