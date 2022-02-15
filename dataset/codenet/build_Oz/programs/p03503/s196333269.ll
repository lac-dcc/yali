; ModuleID = 'Project_CodeNet_C++1400/p03503/s196333269.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s196333269.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196333269.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = alloca [11 x i64], i64 %14, align 16
  br label %25

16:                                               ; preds = %8, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %8 ]
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %9, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #10
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

25:                                               ; preds = %33, %13
  %26 = phi i32 [ %10, %13 ], [ %35, %33 ]
  %27 = phi i64 [ 0, %13 ], [ %34, %33 ]
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %25, %36
  %31 = phi i64 [ %39, %36 ], [ 0, %25 ]
  %32 = icmp eq i64 %31, 11
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %27, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !12

36:                                               ; preds = %30
  %37 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %27, i64 %31
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37) #10
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !13

40:                                               ; preds = %25, %99
  %41 = phi i64 [ %100, %99 ], [ -1000000000, %25 ]
  %42 = phi i64 [ %101, %99 ], [ 0, %25 ]
  switch i64 %42, label %46 [
    i64 1024, label %43
    i64 0, label %99
  ]

43:                                               ; preds = %40
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41) #10
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44) #10
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

46:                                               ; preds = %40
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = zext i32 %47 to i64
  %49 = call i8* @llvm.stacksave()
  %50 = alloca i32, i64 %48, align 16
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %54

54:                                               ; preds = %57, %46
  %55 = phi i64 [ 0, %46 ], [ %59, %57 ]
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %50, i64 %55
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

60:                                               ; preds = %54, %82
  %61 = phi i64 [ %83, %82 ], [ 0, %54 ]
  %62 = icmp eq i64 %61, 10
  br i1 %62, label %84, label %63

63:                                               ; preds = %60
  %64 = trunc i64 %61 to i32
  %65 = shl nuw nsw i32 1, %64
  %66 = zext i32 %65 to i64
  %67 = and i64 %42, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %63, %80
  %70 = phi i64 [ %81, %80 ], [ 0, %63 ]
  %71 = icmp eq i64 %70, %53
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %70, i64 %61
  %74 = load i8, i8* %73, align 1, !tbaa !15, !range !17
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i32, i32* %50, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %72, %76
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18

82:                                               ; preds = %69, %63
  %83 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

84:                                               ; preds = %60, %91
  %85 = phi i64 [ %97, %91 ], [ 0, %60 ]
  %86 = phi i64 [ %98, %91 ], [ 0, %60 ]
  %87 = icmp eq i64 %86, %53
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = icmp slt i64 %41, %85
  %90 = select i1 %89, i64 %85, i64 %41
  call void @llvm.stackrestore(i8* %49)
  br label %99

91:                                               ; preds = %84
  %92 = getelementptr inbounds i32, i32* %50, i64 %86
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %86, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !20
  %97 = add nsw i64 %96, %85
  %98 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !22

99:                                               ; preds = %40, %88
  %100 = phi i64 [ %90, %88 ], [ %41, %40 ]
  %101 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196333269.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
