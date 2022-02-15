; ModuleID = 'Project_CodeNet_C++1400/p03608/s763286319.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s763286319.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [201 x [201 x i32]] zeroinitializer, align 16
@r = dso_local global [9 x i32] zeroinitializer, align 16
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@used = dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763286319.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @R, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, -1
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %10
  br label %16

12:                                               ; preds = %3
  %13 = load i32, i32* @res, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %2
  %15 = select i1 %14, i32 %2, i32 %13
  store i32 %15, i32* @res, align 4, !tbaa !5
  br label %42

16:                                               ; preds = %7, %39
  %17 = phi i32 [ %4, %7 ], [ %40, %39 ]
  %18 = phi i64 [ 1, %7 ], [ %41, %39 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [9 x i8], [9 x i8]* @used, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !9, !range !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  store i8 1, i8* %22, align 1, !tbaa !9
  br i1 %8, label %35, label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %11, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %18
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %28, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %2
  br label %35

35:                                               ; preds = %25, %26
  %36 = phi i32 [ %34, %26 ], [ 0, %25 ]
  %37 = trunc i64 %18 to i32
  tail call void @_Z3dfsiii(i32 %9, i32 %37, i32 %36) #7
  store i8 0, i8* %22, align 1, !tbaa !9
  %38 = load i32, i32* @R, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %21, %35
  %40 = phi i32 [ %17, %21 ], [ %38, %35 ]
  %41 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !12

42:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @R) #7
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = add i32 %4, 1
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %24, label %13

13:                                               ; preds = %10, %22
  %14 = phi i64 [ %23, %22 ], [ 1, %10 ]
  %15 = icmp eq i64 %14, %9
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !14

18:                                               ; preds = %13
  %19 = icmp eq i64 %11, %14
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %11, i64 %14
  store i32 1000000007, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %18, %20
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

24:                                               ; preds = %10, %29
  %25 = phi i64 [ %32, %29 ], [ 1, %10 ]
  %26 = load i32, i32* @R, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* @r, i64 0, i64 %25
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #7
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

33:                                               ; preds = %24, %58
  %34 = phi i32 [ %59, %58 ], [ 1, %24 ]
  %35 = load i32, i32* @M, align 4, !tbaa !5
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, i32* @N, align 4, !tbaa !5
  %39 = add i32 %38, 1
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %39 to i64
  br label %60

44:                                               ; preds = %33
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @A) #7
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) @B) #7
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) @C) #7
  %48 = load i32, i32* @A, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* @B, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %49, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = load i32, i32* @C, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %51, i64 %49
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %44, %56
  %59 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !17

60:                                               ; preds = %37, %71
  %61 = phi i64 [ 1, %37 ], [ %72, %71 ]
  %62 = icmp eq i64 %61, %42
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  store i32 1000000007, i32* @res, align 4, !tbaa !5
  tail call void @_Z3dfsiii(i32 1, i32 -1, i32 0) #7
  %64 = load i32, i32* @res, align 4, !tbaa !5
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #7
  ret i32 0

66:                                               ; preds = %60, %76
  %67 = phi i64 [ %77, %76 ], [ 1, %60 ]
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %67, i64 %61
  br label %73

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

73:                                               ; preds = %69, %87
  %74 = phi i64 [ 1, %69 ], [ %88, %87 ]
  %75 = icmp eq i64 %74, %43
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !19

78:                                               ; preds = %73
  %79 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %67, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %70, align 4, !tbaa !5
  %82 = getelementptr inbounds [201 x [201 x i32]], [201 x [201 x i32]]* @d, i64 0, i64 %61, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 %84, i32* %79, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %78, %86
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763286319.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
