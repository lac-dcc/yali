; ModuleID = 'Project_CodeNet_C++1400/p02787/s657470996.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s657470996.cpp"
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
@H = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1005 x [20005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657470996.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @N) #8
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %3
  %11 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #8
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %7, %24
  %15 = phi i64 [ 0, %7 ], [ %25, %24 ]
  %16 = icmp sgt i64 %15, %8
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  store i32 0, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %29

21:                                               ; preds = %14, %26
  %22 = phi i64 [ %28, %26 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, 20006
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %15, i64 %22
  store i32 1000000000, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

29:                                               ; preds = %44, %17
  %30 = phi i64 [ %45, %44 ], [ 1, %17 ]
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %30
  %36 = add nsw i64 %30, -1
  %37 = sext i32 %34 to i64
  br label %41

38:                                               ; preds = %29
  %39 = load i32, i32* @H, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  br label %62

41:                                               ; preds = %32, %54
  %42 = phi i64 [ 0, %32 ], [ %61, %54 ]
  %43 = icmp eq i64 %42, 20001
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

46:                                               ; preds = %41
  %47 = icmp slt i64 %42, %37
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = sub nsw i64 %42, %37
  %50 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %30, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %35, align 4, !tbaa !5
  %53 = add nsw i32 %52, %51
  br label %54

54:                                               ; preds = %46, %48
  %55 = phi i32 [ %53, %48 ], [ 1000000000, %46 ]
  %56 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %36, i64 %42
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, %55
  %59 = select i1 %58, i32 %57, i32 %55
  %60 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %30, i64 %42
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

62:                                               ; preds = %69, %38
  %63 = phi i64 [ %74, %69 ], [ %40, %38 ]
  %64 = phi i32 [ %73, %69 ], [ 1000000000, %38 ]
  %65 = icmp slt i64 %63, 20001
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #8
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67) #8
  ret i32 0

69:                                               ; preds = %62
  %70 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @f, i64 0, i64 %8, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %71, %64
  %73 = select i1 %72, i32 %71, i32 %64
  %74 = add nsw i64 %63, 1
  br label %62, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657470996.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
