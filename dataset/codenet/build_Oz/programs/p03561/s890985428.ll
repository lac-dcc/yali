; ModuleID = 'Project_CodeNet_C++1400/p03561/s890985428.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s890985428.cpp"
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
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [312345 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890985428.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N) #7
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @N, align 4, !tbaa !5
  store i32 %6, i32* @M, align 4, !tbaa !5
  br i1 %5, label %7, label %18

7:                                                ; preds = %0
  %8 = sdiv i32 %3, 2
  store i32 %8, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %15, %7
  %11 = phi i64 [ %17, %15 ], [ 1, %7 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %15, label %13

13:                                               ; preds = %59, %65, %10
  %14 = phi i32 [ %6, %10 ], [ %60, %65 ], [ %60, %59 ]
  br label %72

15:                                               ; preds = %10
  %16 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %11
  store i32 %3, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

18:                                               ; preds = %0
  %19 = add nsw i32 %3, 1
  %20 = sdiv i32 %19, 2
  %21 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %30, %18
  %24 = phi i64 [ %32, %30 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = add nsw i32 %6, -1
  %28 = sdiv i32 %6, 2
  %29 = sext i32 %6 to i64
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %24
  store i32 %20, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %56, %26
  %34 = phi i32 [ %27, %26 ], [ %57, %56 ]
  %35 = phi i32 [ %28, %26 ], [ %58, %56 ]
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = zext i32 %6 to i64
  br label %59

39:                                               ; preds = %33
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = add nsw i32 %42, -1
  store i32 %45, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %50, %44
  %47 = phi i64 [ %48, %50 ], [ %40, %44 ]
  %48 = add nsw i64 %47, 1
  %49 = icmp slt i64 %48, %29
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %48
  store i32 %3, i32* %51, align 4, !tbaa !5
  br label %46, !llvm.loop !12

52:                                               ; preds = %39
  %53 = add nsw i32 %34, -1
  store i32 0, i32* %41, align 4, !tbaa !5
  br label %56

54:                                               ; preds = %46
  %55 = trunc i64 %47 to i32
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  %58 = add nsw i32 %35, -1
  br label %33, !llvm.loop !13

59:                                               ; preds = %37, %70
  %60 = phi i32 [ %6, %37 ], [ %63, %70 ]
  %61 = phi i64 [ %38, %37 ], [ %71, %70 ]
  %62 = trunc i64 %61 to i32
  %63 = add nsw i32 %62, -1
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %13

65:                                               ; preds = %59
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %13

70:                                               ; preds = %65
  store i32 %63, i32* @M, align 4, !tbaa !5
  %71 = add nsw i64 %61, -1
  br label %59, !llvm.loop !14

72:                                               ; preds = %13, %78
  %73 = phi i32 [ %87, %78 ], [ %14, %13 ]
  %74 = phi i64 [ %86, %78 ], [ 0, %13 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  ret i32 0

78:                                               ; preds = %72
  %79 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %73, -1
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %74, %82
  %84 = select i1 %83, i32 10, i32 32
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %80, i32 %84) #7
  %86 = add nuw nsw i64 %74, 1
  %87 = load i32, i32* @M, align 4, !tbaa !5
  br label %72, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890985428.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
