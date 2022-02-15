; ModuleID = 'Project_CodeNet_C++1400/p03247/s227761153.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s227761153.cpp"
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
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227761153.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #9
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %24, %14 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1, !tbaa !8, !range !12
  %10 = icmp eq i8 %9, 0
  %11 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 1), align 1
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %27, label %25

14:                                               ; preds = %5
  %15 = tail call i32 @_Z4readv() #9
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %6
  store i32 %15, i32* %16, align 4, !tbaa !13
  %17 = tail call i32 @_Z4readv() #9
  %18 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %6
  store i32 %17, i32* %18, align 4, !tbaa !13
  %19 = load i32, i32* %16, align 4, !tbaa !13
  %20 = add nsw i32 %19, %17
  %21 = and i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* @flag, i64 0, i64 %22
  store i8 1, i8* %23, align 1, !tbaa !8
  %24 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

25:                                               ; preds = %8
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %98

27:                                               ; preds = %8
  br i1 %10, label %29, label %28

28:                                               ; preds = %27
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 1), align 4, !tbaa !13
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 1, %28 ], [ 0, %27 ]
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i32 %30, 31
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %41, %29
  %35 = phi i64 [ %43, %41 ], [ %31, %29 ]
  %36 = phi i32 [ %45, %41 ], [ 30, %29 ]
  %37 = icmp eq i64 %35, %33
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #9
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #9
  br label %46

41:                                               ; preds = %34
  %42 = shl nuw i32 1, %36
  %43 = add nuw nsw i64 %35, 1
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !13
  %45 = add nsw i32 %36, -1
  br label %34, !llvm.loop !16

46:                                               ; preds = %55, %38
  %47 = phi i64 [ %59, %55 ], [ 1, %38 ]
  %48 = icmp ult i64 %47, %33
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %33
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %51) #9
  %53 = or i32 %30, 32
  %54 = zext i32 %53 to i64
  br label %60

55:                                               ; preds = %46
  %56 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %47
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #9
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

60:                                               ; preds = %69, %49
  %61 = phi i64 [ %71, %69 ], [ 1, %49 ]
  %62 = icmp eq i64 %61, %4
  br i1 %62, label %98, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %61
  %65 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %61
  br label %66

66:                                               ; preds = %63, %94
  %67 = phi i64 [ 1, %63 ], [ %97, %94 ]
  %68 = icmp eq i64 %67, %54
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call i32 @putchar(i32 10) #9
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

72:                                               ; preds = %66
  %73 = load i32, i32* %64, align 4, !tbaa !13
  %74 = tail call i32 @llvm.abs.i32(i32 %73, i1 true)
  %75 = load i32, i32* %65, align 4, !tbaa !13
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = icmp ugt i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = icmp sgt i32 %73, 0
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %67
  %81 = load i32, i32* %80, align 4, !tbaa !13
  br i1 %79, label %82, label %84

82:                                               ; preds = %78
  %83 = sub nsw i32 %73, %81
  store i32 %83, i32* %64, align 4, !tbaa !13
  br label %94

84:                                               ; preds = %78
  %85 = add nsw i32 %81, %73
  store i32 %85, i32* %64, align 4, !tbaa !13
  br label %94

86:                                               ; preds = %72
  %87 = icmp sgt i32 %75, 0
  %88 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %67
  %89 = load i32, i32* %88, align 4, !tbaa !13
  br i1 %87, label %90, label %92

90:                                               ; preds = %86
  %91 = sub nsw i32 %75, %89
  store i32 %91, i32* %65, align 4, !tbaa !13
  br label %94

92:                                               ; preds = %86
  %93 = add nsw i32 %89, %75
  store i32 %93, i32* %65, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %84, %82, %92, %90
  %95 = phi i32 [ 76, %84 ], [ 82, %82 ], [ 68, %92 ], [ 85, %90 ]
  %96 = tail call i32 @putchar(i32 %95) #9
  %97 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !19

98:                                               ; preds = %60, %25
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s227761153.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
