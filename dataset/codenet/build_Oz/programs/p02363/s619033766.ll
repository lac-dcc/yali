; ModuleID = 'Project_CodeNet_C++1400/p02363/s619033766.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s619033766.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Edge = type { i32, i32, i32 }
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
@G = dso_local local_unnamed_addr global [9901 x %class.Edge] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619033766.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i32, i32* @V, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, i32* @E, align 4
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %22

12:                                               ; preds = %5, %17
  %13 = phi i64 [ %21, %17 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, %4
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %6, i64 %13
  %19 = icmp eq i64 %6, %13
  %20 = select i1 %19, i32 0, i32 2147483647
  store i32 %20, i32* %18, align 4, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

22:                                               ; preds = %8, %28
  %23 = phi i32 [ %34, %28 ], [ 0, %8 ]
  br label %24

24:                                               ; preds = %40, %22
  %25 = phi i64 [ %41, %40 ], [ 0, %22 ]
  %26 = phi i8 [ %38, %40 ], [ 0, %22 ]
  %27 = icmp eq i64 %25, %3
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = and i8 %26, 1
  %30 = icmp eq i8 %29, 0
  %31 = add nsw i32 %23, 1
  %32 = icmp sge i32 %31, %1
  %33 = zext i1 %32 to i32
  %34 = select i1 %30, i32 %23, i32 %31
  %35 = select i1 %30, i32 9, i32 %33
  switch i32 %35, label %63 [
    i32 0, label %22
    i32 9, label %64
  ], !llvm.loop !12

36:                                               ; preds = %24, %60
  %37 = phi i64 [ %62, %60 ], [ 0, %24 ]
  %38 = phi i8 [ %61, %60 ], [ %26, %24 ]
  %39 = icmp eq i64 %37, %11
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

42:                                               ; preds = %36
  %43 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %37, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa.struct !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %25, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %60, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %37, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa.struct !15
  %52 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %37, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa.struct !16
  %54 = add nsw i32 %51, %47
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %25, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 %54, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %49, %42
  %61 = phi i8 [ 1, %59 ], [ %38, %49 ], [ %38, %42 ]
  %62 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

63:                                               ; preds = %28
  br label %64

64:                                               ; preds = %28, %63
  %65 = phi i32 [ -1, %63 ], [ 1, %28 ]
  ret i32 %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #9
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @E) #9
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %27, %17 ], [ 0, %0 ]
  %11 = load i32, i32* @E, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = call i32 @_Z5solvev() #9
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %28, label %31

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3) #9
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %10, i32 0
  store i32 %21, i32* %22, align 4, !tbaa !18
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %10, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !20
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = getelementptr inbounds [9901 x %class.Edge], [9901 x %class.Edge]* @G, i64 0, i64 %10, i32 2
  store i32 %25, i32* %26, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  %27 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !22

28:                                               ; preds = %14
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #9
  br label %63

31:                                               ; preds = %14, %41
  %32 = phi i64 [ %43, %41 ], [ 0, %14 ]
  %33 = load i32, i32* @V, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %31, %60
  %37 = phi i32 [ %61, %60 ], [ %33, %31 ]
  %38 = phi i64 [ %62, %60 ], [ 0, %31 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !23

44:                                               ; preds = %36
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %32, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %52

50:                                               ; preds = %44
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #9
  br label %52

52:                                               ; preds = %50, %48
  %53 = load i32, i32* @V, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = zext i32 %54 to i64
  %56 = icmp eq i64 %38, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %59 = load i32, i32* @V, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %52, %57
  %61 = phi i32 [ %53, %52 ], [ %59, %57 ]
  %62 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !24

63:                                               ; preds = %31, %28
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619033766.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!15 = !{i64 0, i64 4, !5}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 8}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
