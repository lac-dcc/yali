; ModuleID = 'Project_CodeNet_C++1400/p01140/s072574550.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s072574550.cpp"
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
@h = dso_local global [1500 x i32] zeroinitializer, align 16
@w = dso_local global [1500 x i32] zeroinitializer, align 16
@hsum = dso_local global [1501 x i32] zeroinitializer, align 16
@wsum = dso_local global [1501 x i32] zeroinitializer, align 16
@hs = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@WS = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s072574550.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3fooPiS_i(i32* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %13, %3
  %7 = phi i64 [ %18, %13 ], [ 0, %3 ]
  %8 = phi i32 [ %17, %13 ], [ 0, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, i32* %1, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !5
  ret void

13:                                               ; preds = %6
  %14 = getelementptr inbounds i32, i32* %1, i64 %7
  store i32 %8, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %0, i64 %7
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %8
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  br label %5

5:                                                ; preds = %98, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %109, label %13

13:                                               ; preds = %5, %18
  %14 = phi i32 [ %22, %18 ], [ %8, %5 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %5 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1500 x i32], [1500 x i32]* @h, i64 0, i64 %15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #10
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

23:                                               ; preds = %13, %31
  %24 = phi i64 [ %34, %31 ], [ 0, %13 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z3fooPiS_i(i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @h, i64 0, i64 0), i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @hsum, i64 0, i64 0), i32 %29) #10
  %30 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3fooPiS_i(i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @w, i64 0, i64 0), i32* getelementptr inbounds ([1501 x i32], [1501 x i32]* @wsum, i64 0, i64 0), i32 %30) #10
  br label %35

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1500 x i32], [1500 x i32]* @w, i64 0, i64 %24
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #10
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

35:                                               ; preds = %41, %28
  %36 = phi i64 [ %44, %41 ], [ 0, %28 ]
  %37 = icmp eq i64 %36, 1500000
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  br label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %36
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %36
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

45:                                               ; preds = %57
  %46 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !14

47:                                               ; preds = %45, %38
  %48 = phi i64 [ %55, %45 ], [ 0, %38 ]
  %49 = phi i64 [ %46, %45 ], [ 1, %38 ]
  %50 = icmp sgt i64 %48, %40
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  br label %73

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %48
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi i64 [ %70, %61 ], [ %49, %54 ]
  %59 = trunc i64 %58 to i32
  %60 = icmp slt i32 %39, %59
  br i1 %60, label %45, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1501 x i32], [1501 x i32]* @hsum, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %56, align 4, !tbaa !5
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw i64 %58, 1
  br label %57, !llvm.loop !15

71:                                               ; preds = %80
  %72 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !16

73:                                               ; preds = %71, %51
  %74 = phi i64 [ %78, %71 ], [ 0, %51 ]
  %75 = phi i64 [ %72, %71 ], [ 1, %51 ]
  %76 = icmp sgt i64 %74, %53
  br i1 %76, label %94, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  %79 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %74
  br label %80

80:                                               ; preds = %84, %77
  %81 = phi i64 [ %93, %84 ], [ %75, %77 ]
  %82 = trunc i64 %81 to i32
  %83 = icmp slt i32 %52, %82
  br i1 %83, label %71, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [1501 x i32], [1501 x i32]* @wsum, i64 0, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* %79, align 4, !tbaa !5
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw i64 %81, 1
  br label %80, !llvm.loop !17

94:                                               ; preds = %73, %101
  %95 = phi i64 [ %108, %101 ], [ 0, %73 ]
  %96 = phi i32 [ %107, %101 ], [ 0, %73 ]
  %97 = icmp eq i64 %95, 1500000
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #10
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  br label %5, !llvm.loop !18

101:                                              ; preds = %94
  %102 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @hs, i64 0, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @WS, i64 0, i64 %95
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = mul nsw i32 %105, %103
  %107 = add nsw i32 %106, %96
  %108 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

109:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s072574550.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
