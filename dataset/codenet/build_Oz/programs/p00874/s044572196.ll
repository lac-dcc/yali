; ModuleID = 'Project_CodeNet_C++1400/p00874/s044572196.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s044572196.cpp"
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
@l = dso_local global [20 x i32] zeroinitializer, align 16
@d = dso_local global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044572196.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %67, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sub i32 0, %4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %75, label %7

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %3, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #8
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %28
  %18 = phi i64 [ %31, %28 ], [ 0, %7 ]
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %32

28:                                               ; preds = %17
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %18
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #8
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

32:                                               ; preds = %22, %49
  %33 = phi i64 [ 0, %22 ], [ %51, %49 ]
  %34 = phi i32 [ 0, %22 ], [ %50, %49 ]
  %35 = icmp eq i64 %33, %26
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %33
  br label %38

38:                                               ; preds = %41, %36
  %39 = phi i64 [ %46, %41 ], [ 0, %36 ]
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %37, align 4, !tbaa !5
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %39
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %42, %44
  %46 = add nuw nsw i64 %39, 1
  br i1 %45, label %47, label %38, !llvm.loop !12

47:                                               ; preds = %41
  %48 = add nsw i32 %42, %34
  store i32 0, i32* %43, align 4, !tbaa !5
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %38, %47
  %50 = phi i32 [ %48, %47 ], [ %34, %38 ]
  %51 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !13

52:                                               ; preds = %32, %58
  %53 = phi i64 [ %62, %58 ], [ 0, %32 ]
  %54 = phi i32 [ %61, %58 ], [ %34, %32 ]
  %55 = icmp eq i64 %53, %26
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = zext i32 %24 to i64
  br label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* @l, i64 0, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %54
  %62 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

63:                                               ; preds = %56, %70
  %64 = phi i64 [ 0, %56 ], [ %74, %70 ]
  %65 = phi i32 [ %54, %56 ], [ %73, %70 ]
  %66 = icmp eq i64 %64, %57
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65) #8
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68) #8
  br label %1, !llvm.loop !15

70:                                               ; preds = %63
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* @d, i64 0, i64 %64
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %65
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

75:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044572196.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
