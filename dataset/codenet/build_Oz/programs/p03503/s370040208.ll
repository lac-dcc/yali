; ModuleID = 'Project_CodeNet_C++1400/p03503/s370040208.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s370040208.cpp"
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
@F = dso_local global [110 x [110 x i64]] zeroinitializer, align 16
@P = dso_local global [110 x [110 x i64]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370040208.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %40, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #10
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %81

6:                                                ; preds = %3, %13
  %7 = phi i64 [ %14, %13 ], [ 1, %3 ]
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %6, %15
  %11 = phi i64 [ %18, %15 ], [ 1, %6 ]
  %12 = icmp eq i64 %11, 11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

15:                                               ; preds = %10
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %7, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %16) #10
  %18 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

19:                                               ; preds = %6, %29
  %20 = phi i64 [ %31, %29 ], [ %8, %6 ]
  %21 = phi i64 [ %30, %29 ], [ 1, %6 ]
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %25 = add nuw nsw i64 %24, 1
  br label %36

26:                                               ; preds = %19, %32
  %27 = phi i64 [ %35, %32 ], [ 0, %19 ]
  %28 = icmp eq i64 %27, 11
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nuw i64 %21, 1
  %31 = load i64, i64* %1, align 8, !tbaa !5
  br label %19, !llvm.loop !12

32:                                               ; preds = %26
  %33 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %21, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %33) #10
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

36:                                               ; preds = %23, %70
  %37 = phi i64 [ 1, %23 ], [ %73, %70 ]
  %38 = phi i64 [ -1061109567, %23 ], [ %72, %70 ]
  %39 = icmp eq i64 %37, 1024
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38) #10
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #10
  br label %3, !llvm.loop !14

43:                                               ; preds = %36, %52
  %44 = phi i64 [ %53, %52 ], [ 1, %36 ]
  %45 = icmp eq i64 %44, %25
  br i1 %45, label %66, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %44
  store i64 0, i64* %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %63, %46
  %49 = phi i64 [ %64, %63 ], [ 0, %46 ]
  %50 = phi i64 [ %65, %63 ], [ 1, %46 ]
  %51 = icmp eq i64 %50, 11
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw i64 %44, 1
  br label %43, !llvm.loop !15

54:                                               ; preds = %48
  %55 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @F, i64 0, i64 %44, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %50, -1
  %58 = shl i64 %56, %57
  %59 = and i64 %58, %37
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = add nsw i64 %49, 1
  store i64 %62, i64* %47, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %54, %61
  %64 = phi i64 [ %49, %54 ], [ %62, %61 ]
  %65 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !16

66:                                               ; preds = %43, %74
  %67 = phi i64 [ %80, %74 ], [ 1, %43 ]
  %68 = phi i64 [ %79, %74 ], [ 0, %43 ]
  %69 = icmp eq i64 %67, %25
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = icmp slt i64 %38, %68
  %72 = select i1 %71, i64 %68, i64 %38
  %73 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

74:                                               ; preds = %66
  %75 = getelementptr inbounds [110 x i64], [110 x i64]* @D, i64 0, i64 %67
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @P, i64 0, i64 %67, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, %68
  %80 = add nuw i64 %67, 1
  br label %66, !llvm.loop !18

81:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370040208.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!18 = distinct !{!18, !10}
