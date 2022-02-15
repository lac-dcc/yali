; ModuleID = 'Project_CodeNet_C++1400/p01140/s355979024.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s355979024.cpp"
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
@hyou1 = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@hyou2 = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355979024.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %110, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %121, label %14

14:                                               ; preds = %9, %18
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = icmp eq i64 %15, 1500001
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #8
  br label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %15
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %15
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %27, %17
  %23 = phi i32 [ %36, %27 ], [ %12, %17 ]
  %24 = phi i64 [ %35, %27 ], [ 0, %17 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %24
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #9
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %24, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  br label %22, !llvm.loop !11

37:                                               ; preds = %22, %46
  %38 = phi i64 [ %54, %46 ], [ 0, %22 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = zext i32 %44 to i64
  br label %57

46:                                               ; preds = %37
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %38
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47) #9
  %49 = load i32, i32* %47, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

55:                                               ; preds = %68
  %56 = add nuw nsw i64 %59, 1
  br label %57, !llvm.loop !13

57:                                               ; preds = %55, %42
  %58 = phi i64 [ %67, %55 ], [ 0, %42 ]
  %59 = phi i64 [ %56, %55 ], [ 1, %42 ]
  %60 = icmp eq i64 %58, %45
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %63 = zext i32 %62 to i64
  br label %84

64:                                               ; preds = %57
  %65 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nuw nsw i64 %58, 1
  br label %68

68:                                               ; preds = %73, %64
  %69 = phi i64 [ %81, %73 ], [ %59, %64 ]
  %70 = phi i32 [ %76, %73 ], [ %66, %64 ]
  %71 = trunc i64 %69 to i32
  %72 = icmp sgt i32 %43, %71
  br i1 %72, label %73, label %55

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

82:                                               ; preds = %92
  %83 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !15

84:                                               ; preds = %61, %82
  %85 = phi i64 [ 0, %61 ], [ %91, %82 ]
  %86 = phi i64 [ 1, %61 ], [ %83, %82 ]
  %87 = icmp eq i64 %85, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nuw nsw i64 %85, 1
  br label %92

92:                                               ; preds = %97, %88
  %93 = phi i64 [ %105, %97 ], [ %86, %88 ]
  %94 = phi i32 [ %100, %97 ], [ %90, %88 ]
  %95 = trunc i64 %93 to i32
  %96 = icmp sgt i32 %39, %95
  br i1 %96, label %97, label %82

97:                                               ; preds = %92
  %98 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %93
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %94
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !16

106:                                              ; preds = %84, %113
  %107 = phi i64 [ %120, %113 ], [ 0, %84 ]
  %108 = phi i32 [ %119, %113 ], [ 0, %84 ]
  %109 = icmp eq i64 %107, 1500001
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #9
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #9
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #8
  br label %9, !llvm.loop !17

113:                                              ; preds = %106
  %114 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou1, i64 0, i64 %107
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hyou2, i64 0, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %115
  %119 = add nsw i32 %118, %108
  %120 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18

121:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355979024.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
