; ModuleID = 'Project_CodeNet_C++1400/p03837/s252730555.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s252730555.cpp"
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
@G = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@W = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252730555.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  br label %13

13:                                               ; preds = %25, %0
  %14 = phi i64 [ %39, %25 ], [ 0, %0 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = add i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %20 to i64
  br label %40

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %4) #9
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %5) #9
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %14
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* %4, align 4, !tbaa !5
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %14
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %14
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = sext i32 %31 to i64
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %35, i64 %36
  store i32 %33, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %36, i64 %35
  store i32 %33, i32* %38, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  %39 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

40:                                               ; preds = %18, %50
  %41 = phi i64 [ 1, %18 ], [ %51, %50 ]
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %41, i64 %41
  br label %47

45:                                               ; preds = %40
  %46 = zext i32 %20 to i64
  br label %62

47:                                               ; preds = %43, %60
  %48 = phi i64 [ 1, %43 ], [ %61, %60 ]
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

52:                                               ; preds = %47
  %53 = icmp eq i64 %41, %48
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %41, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1005, i32* %56, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %59, %55
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

62:                                               ; preds = %45, %73
  %63 = phi i64 [ 1, %45 ], [ %74, %73 ]
  %64 = icmp eq i64 %63, %23
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %67 = zext i32 %66 to i64
  br label %90

68:                                               ; preds = %62, %78
  %69 = phi i64 [ %79, %78 ], [ 1, %62 ]
  %70 = icmp eq i64 %69, %46
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %69, i64 %63
  br label %75

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

75:                                               ; preds = %71, %80
  %76 = phi i64 [ 1, %71 ], [ %89, %80 ]
  %77 = icmp eq i64 %76, %46
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

80:                                               ; preds = %75
  %81 = load i32, i32* %72, align 4, !tbaa !5
  %82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %63, i64 %76
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %69, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %84
  %88 = select i1 %87, i32 %86, i32 %84
  store i32 %88, i32* %85, align 4, !tbaa !5
  %89 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !15

90:                                               ; preds = %65, %101
  %91 = phi i64 [ 1, %65 ], [ %102, %101 ]
  %92 = phi i32 [ %15, %65 ], [ %99, %101 ]
  %93 = icmp eq i64 %91, %23
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

97:                                               ; preds = %90, %103
  %98 = phi i64 [ %120, %103 ], [ 0, %90 ]
  %99 = phi i32 [ %119, %103 ], [ %92, %90 ]
  %100 = icmp eq i64 %98, %67
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !16

103:                                              ; preds = %97
  %104 = getelementptr inbounds [1005 x i32], [1005 x i32]* @U, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %91, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* @W, i64 0, i64 %98
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %108
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* @V, i64 0, i64 %98
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @G, i64 0, i64 %106, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %111, %116
  %118 = sext i1 %117 to i32
  %119 = add nsw i32 %99, %118
  %120 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17
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
define internal void @_GLOBAL__sub_I_s252730555.cpp() #6 section ".text.startup" {
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
