; ModuleID = 'Project_CodeNet_C++1400/p00117/s998992197.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s998992197.cpp"
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
@x1 = dso_local local_unnamed_addr global i32 0, align 4
@x2 = dso_local local_unnamed_addr global i32 0, align 4
@y1 = dso_local local_unnamed_addr global i32 0, align 4
@y2 = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998992197.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 32
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #8
  br label %14

6:                                                ; preds = %1, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %2, i64 %7
  store i32 1001001001, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

14:                                               ; preds = %25, %4
  %15 = phi i32 [ 0, %4 ], [ %35, %25 ]
  %16 = load i32, i32* @M, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* @N, align 4, !tbaa !7
  %20 = add i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %36

25:                                               ; preds = %14
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #8
  %27 = load i32, i32* @C, align 4, !tbaa !7
  %28 = load i32, i32* @A, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* @B, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %29, i64 %31
  store i32 %27, i32* %32, align 4, !tbaa !7
  %33 = load i32, i32* @D, align 4, !tbaa !7
  %34 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %31, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !12

36:                                               ; preds = %18, %63
  %37 = phi i64 [ 1, %18 ], [ %64, %63 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #8
  %41 = load i32, i32* @A, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @B, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %42, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %44, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = add nsw i32 %48, %46
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* @C, align 4, !tbaa !7
  %52 = load i32, i32* @D, align 4, !tbaa !7
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %54, %50
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #8
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56) #8
  ret i32 0

58:                                               ; preds = %36, %68
  %59 = phi i64 [ %69, %68 ], [ 1, %36 ]
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %59, i64 %37
  br label %65

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

65:                                               ; preds = %61, %79
  %66 = phi i64 [ 1, %61 ], [ %80, %79 ]
  %67 = icmp eq i64 %66, %24
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

70:                                               ; preds = %65
  %71 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %59, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = load i32, i32* %62, align 4, !tbaa !7
  %74 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @K, i64 0, i64 %37, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add nsw i32 %75, %73
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 %76, i32* %71, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %70, %78
  %80 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998992197.cpp() #6 section ".text.startup" {
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
