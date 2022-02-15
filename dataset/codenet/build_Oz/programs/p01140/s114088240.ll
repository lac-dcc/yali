; ModuleID = 'Project_CodeNet_C++1400/p01140/s114088240.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s114088240.cpp"
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
@roadV = dso_local global [1500 x i32] zeroinitializer, align 16
@roadH = dso_local global [1500 x i32] zeroinitializer, align 16
@widthV = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@widthH = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114088240.cpp, i8* null }]

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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  br label %6

6:                                                ; preds = %114, %0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #8
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %117, label %14

14:                                               ; preds = %6, %20
  %15 = phi i32 [ %26, %20 ], [ %9, %6 ]
  %16 = phi i64 [ %25, %20 ], [ 0, %6 ]
  %17 = phi i32 [ %24, %20 ], [ 0, %6 ]
  %18 = sext i32 %15 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadV, i64 0, i64 %16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #8
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %23, %17
  %25 = add nuw nsw i64 %16, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

27:                                               ; preds = %14, %33
  %28 = phi i64 [ %38, %33 ], [ 0, %14 ]
  %29 = phi i32 [ %37, %33 ], [ 0, %14 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadH, i64 0, i64 %28
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34) #8
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = add nsw i32 %36, %29
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

39:                                               ; preds = %27
  %40 = icmp slt i32 %17, %29
  %41 = select i1 %40, i32 %17, i32 %29
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %48, %39
  %46 = phi i64 [ %50, %48 ], [ 1, %39 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %46
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

51:                                               ; preds = %45, %59
  %52 = phi i64 [ %61, %59 ], [ 1, %45 ]
  %53 = icmp eq i64 %52, %44
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  %58 = zext i32 %55 to i64
  br label %62

59:                                               ; preds = %51
  %60 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %52
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

62:                                               ; preds = %54, %82
  %63 = phi i64 [ 0, %54 ], [ %83, %82 ]
  %64 = icmp eq i64 %63, %57
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %67 = zext i32 %66 to i64
  %68 = zext i32 %30 to i64
  br label %84

69:                                               ; preds = %62, %73
  %70 = phi i64 [ %81, %73 ], [ %63, %62 ]
  %71 = phi i32 [ %76, %73 ], [ 0, %62 ]
  %72 = icmp eq i64 %70, %58
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadV, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %71
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

82:                                               ; preds = %69
  %83 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

84:                                               ; preds = %65, %100
  %85 = phi i64 [ 0, %65 ], [ %101, %100 ]
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %102, label %87

87:                                               ; preds = %84, %91
  %88 = phi i64 [ %99, %91 ], [ %85, %84 ]
  %89 = phi i32 [ %94, %91 ], [ 0, %84 ]
  %90 = icmp eq i64 %88, %68
  br i1 %90, label %100, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [1500 x i32], [1500 x i32]* @roadH, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

100:                                              ; preds = %87
  %101 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

102:                                              ; preds = %84, %106
  %103 = phi i64 [ %113, %106 ], [ 1, %84 ]
  %104 = phi i32 [ %112, %106 ], [ 0, %84 ]
  %105 = icmp eq i64 %103, %44
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthV, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @widthH, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %108
  %112 = add nsw i32 %111, %104
  %113 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

114:                                              ; preds = %102
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %104) #8
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #8
  br label %6, !llvm.loop !19

117:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114088240.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
