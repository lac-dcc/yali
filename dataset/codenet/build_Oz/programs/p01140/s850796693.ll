; ModuleID = 'Project_CodeNet_C++1400/p01140/s850796693.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s850796693.cpp"
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
@DX = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@DY = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@hl = dso_local global i32 0, align 4
@gl = dso_local global i32 0, align 4
@hs = dso_local global [1502 x i32] zeroinitializer, align 16
@gs = dso_local global [1502 x i32] zeroinitializer, align 16
@shs = dso_local local_unnamed_addr global [1502 x i32] zeroinitializer, align 16
@sgs = dso_local local_unnamed_addr global [1502 x i32] zeroinitializer, align 16
@xcn = dso_local local_unnamed_addr global [1500002 x i32] zeroinitializer, align 16
@ycn = dso_local local_unnamed_addr global [1500002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850796693.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 {
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @shs, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @hl, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %11, %8 ], [ 0, %0 ]
  %6 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, %5
  %12 = add nuw nsw i64 %6, 1
  %13 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %4 ]
  %16 = icmp eq i64 %15, 1500002
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

20:                                               ; preds = %33
  %21 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !12

22:                                               ; preds = %14, %20
  %23 = phi i64 [ %31, %20 ], [ 0, %14 ]
  %24 = phi i64 [ %21, %20 ], [ 1, %14 ]
  %25 = icmp eq i64 %23, %3
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @sgs, i64 0, i64 0), align 16, !tbaa !5
  %27 = load i32, i32* @gl, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = zext i32 %28 to i64
  br label %47

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %23, 1
  %32 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %23
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi i64 [ %46, %37 ], [ %24, %30 ]
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %1, %35
  br i1 %36, label %20, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %32, align 4, !tbaa !5
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nuw i64 %34, 1
  br label %33, !llvm.loop !13

47:                                               ; preds = %51, %26
  %48 = phi i32 [ %54, %51 ], [ 0, %26 ]
  %49 = phi i64 [ %55, %51 ], [ 0, %26 ]
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %48
  %55 = add nuw nsw i64 %49, 1
  %56 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %55
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %47, !llvm.loop !14

57:                                               ; preds = %47, %60
  %58 = phi i64 [ %62, %60 ], [ 0, %47 ]
  %59 = icmp eq i64 %58, 1500002
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %58
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

63:                                               ; preds = %72
  %64 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !16

65:                                               ; preds = %57, %63
  %66 = phi i64 [ %70, %63 ], [ 0, %57 ]
  %67 = phi i64 [ %64, %63 ], [ 1, %57 ]
  %68 = icmp eq i64 %66, %29
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %66, 1
  %71 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %66
  br label %72

72:                                               ; preds = %76, %69
  %73 = phi i64 [ %85, %76 ], [ %67, %69 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %27, %74
  br i1 %75, label %63, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %73
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = load i32, i32* %71, align 4, !tbaa !5
  %80 = sub nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = add nuw i64 %73, 1
  br label %72, !llvm.loop !17

86:                                               ; preds = %65, %91
  %87 = phi i64 [ %98, %91 ], [ 1, %65 ]
  %88 = phi i32 [ %97, %91 ], [ 0, %65 ]
  %89 = icmp eq i64 %87, 1500002
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  ret i32 %88

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %87
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %93
  %97 = add nsw i32 %96, %88
  %98 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %22
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @hl) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @gl) #8
  %4 = load i32, i32* @hl, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret i32 0

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %4, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %9
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #8
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @hl, align 4, !tbaa !5
  br label %7, !llvm.loop !19

17:                                               ; preds = %7, %26
  %18 = phi i64 [ %29, %26 ], [ 0, %7 ]
  %19 = load i32, i32* @gl, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @_Z5solvev() #8
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #8
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24) #8
  br label %1, !llvm.loop !20

26:                                               ; preds = %17
  %27 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %18
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #8
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850796693.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
