; ModuleID = 'Project_CodeNet_C++1400/p03575/s015058758.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s015058758.cpp"
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
@a = dso_local global [50 x i32] zeroinitializer, align 16
@b = dso_local global [50 x i32] zeroinitializer, align 16
@graph = dso_local local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015058758.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %22, %1
  %6 = phi i32 [ %23, %22 ], [ %4, %1 ]
  %7 = phi i64 [ %24, %22 ], [ 0, %1 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5
  %12 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %2, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5, !range !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %7
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = trunc i64 %7 to i32
  tail call void @_Z3dfsi(i32 %20) #8
  %21 = load i32, i32* @n, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %15, %11, %19
  %23 = phi i32 [ %6, %15 ], [ %6, %11 ], [ %21, %19 ]
  %24 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %21, %8 ], [ 0, %0 ]
  %5 = load i32, i32* @m, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #8
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = load i32, i32* %9, align 4, !tbaa !9
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %9, align 4, !tbaa !9
  %15 = load i32, i32* %11, align 4, !tbaa !9
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %11, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %17, i64 %18
  store i8 1, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %18, i64 %17
  store i8 1, i8* %20, align 1, !tbaa !5
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

22:                                               ; preds = %3, %57
  %23 = phi i32 [ %68, %57 ], [ %5, %3 ]
  %24 = phi i64 [ %67, %57 ], [ 0, %3 ]
  %25 = phi i32 [ %60, %57 ], [ 0, %3 ]
  %26 = sext i32 %23 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #8
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #8
  ret i32 0

31:                                               ; preds = %22
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %34, i64 %37
  store i8 0, i8* %38, align 1, !tbaa !5
  %39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %37, i64 %34
  store i8 0, i8* %39, align 1, !tbaa !5
  %40 = load i32, i32* @n, align 4, !tbaa !9
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %50, %31
  %44 = phi i64 [ %52, %50 ], [ 0, %31 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  tail call void @_Z3dfsi(i32 0) #8
  %47 = load i32, i32* @n, align 4, !tbaa !9
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %49 = zext i32 %48 to i64
  br label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %44
  store i8 0, i8* %51, align 1, !tbaa !5
  %52 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

53:                                               ; preds = %69, %46
  %54 = phi i64 [ %74, %69 ], [ 0, %46 ]
  %55 = phi i8 [ %73, %69 ], [ 0, %46 ]
  %56 = icmp eq i64 %54, %49
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = and i8 %55, 1
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %25, %59
  %61 = load i32, i32* %32, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %35, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %62, i64 %64
  store i8 1, i8* %65, align 1, !tbaa !5
  %66 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @graph, i64 0, i64 %64, i64 %62
  store i8 1, i8* %66, align 1, !tbaa !5
  %67 = add nuw nsw i64 %24, 1
  %68 = load i32, i32* @m, align 4, !tbaa !9
  br label %22, !llvm.loop !16

69:                                               ; preds = %53
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %54
  %71 = load i8, i8* %70, align 1, !tbaa !5, !range !11
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %72, i8 1, i8 %55
  %74 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015058758.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
