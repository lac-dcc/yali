; ModuleID = 'Project_CodeNet_C++1400/p03833/s164116806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s164116806.cpp"
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
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@sp = dso_local local_unnamed_addr global [5010 x [210 x [13 x i32]]] zeroinitializer, align 16
@lg2 = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164116806.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2mxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %1 to i64
  %10 = sext i32 %0 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %16, i64 %10, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7computeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  br label %6

6:                                                ; preds = %19, %2
  %7 = phi i64 [ 0, %2 ], [ %22, %19 ]
  %8 = phi i32 [ 1, %2 ], [ %23, %19 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = sub i64 %7, %13
  %18 = add i64 %17, %16
  ret i64 %18

19:                                               ; preds = %6
  %20 = tail call i32 @_Z2mxiii(i32 %8, i32 %0, i32 %1) #10
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %7, %21
  %23 = add nuw i32 %8, 1
  br label %6, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %19, %4
  %6 = phi i32 [ %0, %4 ], [ %24, %19 ]
  %7 = phi i32 [ %2, %4 ], [ %17, %19 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = sdiv i32 %10, 2
  %12 = icmp slt i32 %11, %7
  %13 = select i1 %12, i32 %7, i32 %11
  br label %14

14:                                               ; preds = %25, %9
  %15 = phi i64 [ -1000000000000000000, %9 ], [ %28, %25 ]
  %16 = phi i32 [ %13, %9 ], [ %30, %25 ]
  %17 = phi i32 [ -1, %9 ], [ %29, %25 ]
  %18 = icmp sgt i32 %16, %3
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i64, i64* @res, align 8, !tbaa !9
  %21 = icmp slt i64 %20, %15
  %22 = select i1 %21, i64 %15, i64 %20
  store i64 %22, i64* @res, align 8, !tbaa !9
  %23 = add nsw i32 %11, -1
  tail call void @_Z4calciiii(i32 %6, i32 %23, i32 %7, i32 %17) #10
  %24 = add nsw i32 %11, 1
  br label %5

25:                                               ; preds = %14
  %26 = tail call i64 @_Z7computeii(i32 %11, i32 %16) #10
  %27 = icmp sgt i64 %26, %15
  %28 = select i1 %27, i64 %26, i64 %15
  %29 = select i1 %27, i32 %16, i32 %17
  %30 = add nsw i32 %16, 1
  br label %14, !llvm.loop !13

31:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #10
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg2, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %14, %7 ], [ 2, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = lshr i64 %5, 1
  %9 = and i64 %8, 2147483647
  %10 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg2, i64 0, i64 %5
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

15:                                               ; preds = %4, %20
  %16 = phi i32 [ %29, %20 ], [ %2, %4 ]
  %17 = phi i64 [ %28, %20 ], [ 2, %4 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %17
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %21) #10
  %23 = add nsw i64 %17, -1
  %24 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = load i64, i64* %21, align 8, !tbaa !9
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %21, align 8, !tbaa !9
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !15

30:                                               ; preds = %15, %45
  %31 = phi i32 [ %47, %45 ], [ %16, %15 ]
  %32 = phi i64 [ %46, %45 ], [ 1, %15 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %54

40:                                               ; preds = %30, %48
  %41 = phi i64 [ %53, %48 ], [ 1, %30 ]
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %32, 1
  %47 = load i32, i32* @n, align 4, !tbaa !5
  br label %30, !llvm.loop !16

48:                                               ; preds = %40
  %49 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %32, i64 %41
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %49) #10
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %32, i64 %41, i64 0
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !17

54:                                               ; preds = %35, %72
  %55 = phi i64 [ 1, %35 ], [ %73, %72 ]
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  tail call void @_Z4calciiii(i32 1, i32 %31, i32 1, i32 %31) #10
  %58 = load i64, i64* @res, align 8, !tbaa !9
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #10
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #10
  ret i32 0

61:                                               ; preds = %54, %79
  %62 = phi i64 [ %80, %79 ], [ 1, %54 ]
  %63 = trunc i64 %62 to i32
  %64 = shl nuw i32 1, %63
  %65 = icmp sgt i32 %64, %31
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = add i32 %64, -1
  %68 = add nsw i64 %62, -1
  %69 = trunc i64 %68 to i32
  %70 = shl nuw i32 1, %69
  %71 = sext i32 %70 to i64
  br label %74

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !18

74:                                               ; preds = %66, %81
  %75 = phi i64 [ 1, %66 ], [ %90, %81 ]
  %76 = phi i32 [ 1, %66 ], [ %91, %81 ]
  %77 = add i32 %67, %76
  %78 = icmp sgt i32 %77, %31
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = add nuw i64 %62, 1
  br label %61, !llvm.loop !19

81:                                               ; preds = %74
  %82 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %75, i64 %55, i64 %68
  %83 = add nuw nsw i64 %75, %71
  %84 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %83, i64 %55, i64 %68
  %85 = load i32, i32* %82, align 4
  %86 = load i32, i32* %84, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = getelementptr inbounds [5010 x [210 x [13 x i32]]], [5010 x [210 x [13 x i32]]]* @sp, i64 0, i64 %75, i64 %55, i64 %62
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw i64 %75, 1
  %91 = add nuw nsw i32 %76, 1
  br label %74, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164116806.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
