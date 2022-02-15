; ModuleID = 'Project_CodeNet_C++1400/p03021/s180877731.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s180877731.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = dso_local local_unnamed_addr global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180877731.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !8
  %10 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %3
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %3
  br label %12

12:                                               ; preds = %52, %2
  %13 = phi i32 [ 0, %2 ], [ %53, %52 ]
  %14 = phi %struct.Edge** [ %10, %2 ], [ %54, %52 ]
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !10
  %16 = icmp eq %struct.Edge* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %75, label %55

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !12
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %21, i32 %0) #10
  %24 = load i32, i32* %20, align 8, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = load i32, i32* %8, align 4, !tbaa !8
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %8, align 4, !tbaa !8
  %30 = load i32, i32* %20, align 8, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* %34, align 4, !tbaa !8
  %37 = load i32, i32* %20, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = load i32, i32* %11, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %11, align 4, !tbaa !8
  %43 = sext i32 %13 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !8
  %46 = load i32, i32* %20, align 8, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = icmp sgt i32 %45, %49
  %51 = select i1 %50, i32 %13, i32 %46
  br label %52

52:                                               ; preds = %23, %19
  %53 = phi i32 [ %13, %19 ], [ %51, %23 ]
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 1
  br label %12, !llvm.loop !14

55:                                               ; preds = %17
  %56 = sext i32 %13 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !8
  %59 = shl nsw i32 %58, 1
  %60 = load i32, i32* %11, align 4, !tbaa !8
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = sdiv i32 %60, 2
  br label %73

64:                                               ; preds = %55
  %65 = sub i32 %60, %58
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %56
  %67 = sub nsw i32 %59, %60
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %66, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %68, i32 %69
  %72 = add nsw i32 %65, %71
  br label %73

73:                                               ; preds = %64, %62
  %74 = phi i32 [ %63, %62 ], [ %72, %64 ]
  store i32 %74, i32* %9, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %73, %17
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 @_Z4readv() #10
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #10
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i32 [ 1, %0 ], [ %32, %13 ]
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = mul nsw i32 %1, %1
  %8 = add i32 %1, 1
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %8 to i64
  br label %33

13:                                               ; preds = %3
  %14 = tail call i32 @_Z4readv() #10
  %15 = tail call i32 @_Z4readv() #10
  %16 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #11
  %17 = bitcast i8* %16 to %struct.Edge*
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %18
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 0, i32 0
  store i32 %15, i32* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i64 0, i32 1
  store %struct.Edge* %20, %struct.Edge** %22, align 8, !tbaa !16
  %23 = bitcast %struct.Edge** %19 to i8**
  store i8* %16, i8** %23, align 8, !tbaa !10
  %24 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #11
  %25 = bitcast i8* %24 to %struct.Edge*
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %26
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 0
  store i32 %14, i32* %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 1
  store %struct.Edge* %28, %struct.Edge** %30, align 8, !tbaa !16
  %31 = bitcast %struct.Edge** %27 to i8**
  store i8* %24, i8** %31, align 8, !tbaa !10
  %32 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !17

33:                                               ; preds = %62, %6
  %34 = phi i64 [ %64, %62 ], [ 1, %6 ]
  %35 = phi i32 [ %63, %62 ], [ %7, %6 ]
  %36 = icmp eq i64 %34, %11
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = icmp eq i32 %35, %7
  %39 = select i1 %38, i32 -1, i32 %35
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #10
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #10
  ret i32 0

42:                                               ; preds = %33, %53
  %43 = phi i64 [ %57, %53 ], [ 1, %33 ]
  %44 = icmp eq i64 %43, %12
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = trunc i64 %34 to i32
  tail call void @_Z3dfsii(i32 %46, i32 0) #10
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %34
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = shl nsw i32 %48, 1
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %34
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %62, label %58

53:                                               ; preds = %42
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %43
  store i32 0, i32* %54, align 4, !tbaa !8
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %43
  store i32 0, i32* %55, align 4, !tbaa !8
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %43
  store i32 0, i32* %56, align 4, !tbaa !8
  %57 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

58:                                               ; preds = %45
  %59 = sdiv i32 %51, 2
  %60 = icmp slt i32 %59, %35
  %61 = select i1 %60, i32 %59, i32 %35
  br label %62

62:                                               ; preds = %45, %58
  %63 = phi i32 [ %35, %45 ], [ %61, %58 ]
  %64 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !20

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !21

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s180877731.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { builtin minsize optsize allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS4Edge", !9, i64 0, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !11, i64 8}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
