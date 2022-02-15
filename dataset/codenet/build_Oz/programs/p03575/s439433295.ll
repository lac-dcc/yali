; ModuleID = 'Project_CodeNet_C++1400/p03575/s439433295.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s439433295.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [60 x i32] zeroinitializer, align 16
@b = dso_local global [60 x i32] zeroinitializer, align 16
@graph = dso_local local_unnamed_addr global [60 x [60 x i8]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [60 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439433295.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !5
  br label %4

4:                                                ; preds = %18, %1
  %5 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 60
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %2, i64 %5
  %10 = load i8, i8* %9, align 1, !tbaa !5, !range !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %5
  %14 = load i8, i8* %13, align 1, !tbaa !5, !range !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = trunc i64 %5 to i32
  tail call void @_Z3dfsi(i32 %17) #8
  br label %18

18:                                               ; preds = %8, %12, %16
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %21, %8 ], [ 0, %0 ]
  %5 = load i32, i32* @m, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #8
  %11 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = load i32, i32* %9, align 4, !tbaa !12
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %9, align 4, !tbaa !12
  %15 = load i32, i32* %11, align 4, !tbaa !12
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %11, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %17, i64 %18
  store i8 1, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %18, i64 %17
  store i8 1, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

22:                                               ; preds = %3, %60
  %23 = phi i32 [ %69, %60 ], [ %5, %3 ]
  %24 = phi i64 [ %68, %60 ], [ 0, %3 ]
  %25 = phi i32 [ %61, %60 ], [ 0, %3 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #8
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #8
  ret i32 0

31:                                               ; preds = %22
  %32 = getelementptr inbounds [60 x i32], [60 x i32]* @b, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* @a, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %34, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %37, i64 %34
  store i8 0, i8* %39, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %47, %31
  %41 = phi i64 [ %49, %47 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, 60
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  tail call void @_Z3dfsi(i32 0) #8
  %44 = load i32, i32* @n, align 4, !tbaa !12
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %41
  store i8 0, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

50:                                               ; preds = %53, %43
  %51 = phi i64 [ %57, %53 ], [ 0, %43 ]
  %52 = icmp eq i64 %51, %46
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !5, !range !9
  %56 = icmp eq i8 %55, 0
  %57 = add nuw nsw i64 %51, 1
  br i1 %56, label %58, label %50, !llvm.loop !16

58:                                               ; preds = %53
  %59 = add nsw i32 %25, 1
  br label %60

60:                                               ; preds = %50, %58
  %61 = phi i32 [ %59, %58 ], [ %25, %50 ]
  %62 = load i32, i32* %32, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %35, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %63, i64 %65
  store i8 1, i8* %66, align 1, !tbaa !5
  %67 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @graph, i64 0, i64 %65, i64 %63
  store i8 1, i8* %67, align 1, !tbaa !5
  %68 = add nuw nsw i64 %24, 1
  %69 = load i32, i32* @m, align 4, !tbaa !12
  br label %22, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s439433295.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
