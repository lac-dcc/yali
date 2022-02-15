; ModuleID = 'Project_CodeNet_C++1400/p02918/s902486221.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s902486221.cpp"
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
@k = dso_local global i32 0, align 4
@s = dso_local global [100010 x i8] zeroinitializer, align 16
@LR = dso_local local_unnamed_addr global i32 0, align 4
@RL = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902486221.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4swapv() local_unnamed_addr #3 {
  %1 = load i32, i32* @LR, align 4, !tbaa !5
  %2 = load i32, i32* @RL, align 4, !tbaa !5
  store i32 %2, i32* @LR, align 4, !tbaa !5
  store i32 %1, i32* @RL, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0)) #9
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add i32 %2, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ 0, %0 ], [ %15, %19 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = sext i32 %2 to i64
  %11 = load i32, i32* @k, align 4
  br label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = add nuw nsw i64 %7, 1
  %16 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %20
  br label %6, !llvm.loop !10

20:                                               ; preds = %12
  %21 = load i32, i32* @ans, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @ans, align 4, !tbaa !5
  br label %19

23:                                               ; preds = %9, %82
  %24 = phi i32 [ %11, %9 ], [ %83, %82 ]
  %25 = phi i64 [ 1, %9 ], [ %84, %82 ]
  %26 = icmp slt i64 %25, %10
  %27 = icmp sgt i32 %24, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = load i32, i32* @LR, align 4, !tbaa !5
  %31 = load i32, i32* @RL, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  %33 = icmp slt i32 %32, %24
  %34 = select i1 %33, i32 %32, i32 %24
  %35 = load i32, i32* @ans, align 4, !tbaa !5
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* @ans, align 4, !tbaa !5
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #9
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #9
  ret i32 0

39:                                               ; preds = %23
  %40 = add nsw i64 %25, -1
  %41 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9
  switch i8 %42, label %82 [
    i8 82, label %43
    i8 76, label %66
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %25
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 76
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, i32* @LR, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = icmp ult i64 %25, 2
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = add nsw i64 %25, -2
  %54 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 82
  br i1 %56, label %57, label %63

57:                                               ; preds = %52, %50
  %58 = add nsw i32 %48, -1
  %59 = load i32, i32* @RL, align 4, !tbaa !5
  store i32 %59, i32* @LR, align 4, !tbaa !5
  store i32 %58, i32* @RL, align 4, !tbaa !5
  %60 = load i32, i32* @ans, align 4, !tbaa !5
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* @ans, align 4, !tbaa !5
  %62 = add nsw i32 %24, -1
  store i32 %62, i32* @k, align 4, !tbaa !5
  br label %82

63:                                               ; preds = %52, %47
  %64 = load i32, i32* @RL, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @RL, align 4, !tbaa !5
  br label %82

66:                                               ; preds = %39
  %67 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %25
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = icmp eq i8 %68, 82
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i32, i32* @RL, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = add nsw i32 %71, -1
  %75 = load i32, i32* @LR, align 4, !tbaa !5
  store i32 %74, i32* @LR, align 4, !tbaa !5
  store i32 %75, i32* @RL, align 4, !tbaa !5
  %76 = load i32, i32* @ans, align 4, !tbaa !5
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* @ans, align 4, !tbaa !5
  %78 = add nsw i32 %24, -1
  store i32 %78, i32* @k, align 4, !tbaa !5
  br label %82

79:                                               ; preds = %70
  %80 = load i32, i32* @LR, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @LR, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %39, %43, %63, %57, %73, %79, %66
  %83 = phi i32 [ %24, %39 ], [ %24, %43 ], [ %24, %63 ], [ %62, %57 ], [ %78, %73 ], [ %24, %79 ], [ %24, %66 ]
  %84 = add nuw nsw i64 %25, 1
  br label %23, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902486221.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
