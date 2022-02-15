; ModuleID = 'Project_CodeNet_C++1400/p00117/s474300418.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s474300418.cpp"
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
@ab = dso_local global i32 0, align 4
@ba = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@co = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474300418.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = zext i32 %3 to i64
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %18, %14 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %9
  %15 = icmp eq i64 %7, %10
  %16 = select i1 %15, i32 0, i32 20000
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %7, i64 %10
  store i32 %16, i32* %17, align 4
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

19:                                               ; preds = %6, %28
  %20 = phi i32 [ %40, %28 ], [ 0, %6 ]
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %41

28:                                               ; preds = %19
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @ab, i32* nonnull @ba) #8
  %30 = load i32, i32* @ab, align 4, !tbaa !5
  %31 = load i32, i32* @a, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* @b, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %33, i64 %36
  store i32 %30, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* @ba, align 4, !tbaa !5
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %36, i64 %33
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !12

41:                                               ; preds = %23, %68
  %42 = phi i64 [ 0, %23 ], [ %69, %68 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2) #8
  %46 = load i32, i32* @y1, align 4, !tbaa !5
  %47 = load i32, i32* @y2, align 4, !tbaa !5
  %48 = load i32, i32* @x1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* @x2, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %50, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %53, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add i32 %47, %55
  %59 = add i32 %58, %57
  %60 = sub i32 %46, %59
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #8
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #8
  ret i32 0

63:                                               ; preds = %41, %73
  %64 = phi i64 [ %74, %73 ], [ 0, %41 ]
  %65 = icmp eq i64 %64, %27
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %42, i64 %64
  br label %70

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

70:                                               ; preds = %66, %84
  %71 = phi i64 [ 0, %66 ], [ %85, %84 ]
  %72 = icmp eq i64 %71, %27
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !14

75:                                               ; preds = %70
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %71, i64 %64
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %71, i64 %42
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %67, align 4, !tbaa !5
  %81 = add nsw i32 %80, %79
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 %81, i32* %76, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %75, %83
  %85 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474300418.cpp() #6 section ".text.startup" {
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
