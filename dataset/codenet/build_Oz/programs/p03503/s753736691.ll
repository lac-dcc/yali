; ModuleID = 'Project_CodeNet_C++1400/p03503/s753736691.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s753736691.cpp"
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
@f = dso_local global [100 x [10 x i8]] zeroinitializer, align 16
@p = dso_local global [100 x [11 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753736691.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4, %14
  %10 = phi i64 [ %17, %14 ], [ 0, %4 ]
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* @f, i64 0, i64 %5, i64 %10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15) #9
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

18:                                               ; preds = %4, %29
  %19 = phi i32 [ %31, %29 ], [ %6, %4 ]
  %20 = phi i64 [ %30, %29 ], [ 0, %4 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %25 = zext i32 %24 to i64
  br label %36

26:                                               ; preds = %18, %32
  %27 = phi i64 [ %35, %32 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, 11
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %20, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !12

32:                                               ; preds = %26
  %33 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %20, i64 %27
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33) #9
  %35 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

36:                                               ; preds = %23, %72
  %37 = phi i32 [ %73, %72 ], [ -1000000000, %23 ]
  %38 = phi i32 [ %74, %72 ], [ 0, %23 ]
  switch i32 %38, label %42 [
    i32 1024, label %39
    i32 0, label %72
  ]

39:                                               ; preds = %36
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #9
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

42:                                               ; preds = %36, %53
  %43 = phi i64 [ %58, %53 ], [ 0, %36 ]
  %44 = phi i32 [ %57, %53 ], [ 0, %36 ]
  %45 = icmp eq i64 %43, %25
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = icmp slt i32 %37, %44
  %48 = select i1 %47, i32 %44, i32 %37
  br label %72

49:                                               ; preds = %42, %69
  %50 = phi i64 [ %71, %69 ], [ 0, %42 ]
  %51 = phi i32 [ %70, %69 ], [ 0, %42 ]
  %52 = icmp eq i64 %50, 10
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @p, i64 0, i64 %43, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %44
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

59:                                               ; preds = %49
  %60 = trunc i64 %50 to i32
  %61 = shl nuw nsw i32 1, %60
  %62 = and i32 %61, %38
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* @f, i64 0, i64 %43, i64 %50
  %66 = load i8, i8* %65, align 1, !tbaa !15, !range !17
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %51, %67
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i32 [ %51, %59 ], [ %68, %64 ]
  %71 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !18

72:                                               ; preds = %36, %46
  %73 = phi i32 [ %48, %46 ], [ %37, %36 ]
  %74 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753736691.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
