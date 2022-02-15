; ModuleID = 'Project_CodeNet_C++1400/p01140/s912473950.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s912473950.cpp"
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
@a = dso_local global [1500100 x i32] zeroinitializer, align 16
@b = dso_local global [1500100 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1500100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912473950.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  br label %5

5:                                                ; preds = %114, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %125, label %10

10:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @A to i8*), i8 0, i64 6000400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @B to i8*), i8 0, i64 6000400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @p to i8*), i8 0, i64 6000400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000400) bitcast ([1500100 x i32]* @q to i8*), i8 0, i64 6000400, i1 false)
  br label %11

11:                                               ; preds = %16, %10
  %12 = phi i32 [ %20, %16 ], [ %8, %10 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %10 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #10
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %31
  %22 = phi i64 [ %34, %31 ], [ 0, %11 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %21
  %32 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %22
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #10
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %41
  %36 = phi i64 [ 0, %26 ], [ %47, %41 ]
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %40 = zext i32 %39 to i64
  br label %49

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @a, i64 0, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = add nuw nsw i64 %36, 1
  %48 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !5
  br label %35, !llvm.loop !12

49:                                               ; preds = %38, %56
  %50 = phi i64 [ 0, %38 ], [ %62, %56 ]
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = add nsw i32 %28, 1
  store i32 %53, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %23, 1
  store i32 %54, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %28 to i64
  br label %66

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @b, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = add nuw nsw i64 %50, 1
  %63 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %49, !llvm.loop !13

64:                                               ; preds = %73
  %65 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !14

66:                                               ; preds = %64, %52
  %67 = phi i64 [ %71, %64 ], [ 0, %52 ]
  %68 = phi i64 [ %65, %64 ], [ 1, %52 ]
  %69 = icmp sgt i64 %67, %55
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %67
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi i64 [ %86, %77 ], [ %68, %70 ]
  %75 = trunc i64 %74 to i32
  %76 = icmp slt i32 %28, %75
  br i1 %76, label %64, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @A, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %72, align 4, !tbaa !5
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw i64 %74, 1
  br label %73, !llvm.loop !15

87:                                               ; preds = %96
  %88 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !16

89:                                               ; preds = %66, %87
  %90 = phi i64 [ %94, %87 ], [ 0, %66 ]
  %91 = phi i64 [ %88, %87 ], [ 1, %66 ]
  %92 = icmp sgt i64 %90, %27
  br i1 %92, label %110, label %93

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %90, 1
  %95 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %90
  br label %96

96:                                               ; preds = %100, %93
  %97 = phi i64 [ %109, %100 ], [ %91, %93 ]
  %98 = trunc i64 %97 to i32
  %99 = icmp slt i32 %23, %98
  br i1 %99, label %87, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @B, i64 0, i64 %97
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = load i32, i32* %95, align 4, !tbaa !5
  %104 = sub nsw i32 %102, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = add nuw i64 %97, 1
  br label %96, !llvm.loop !17

110:                                              ; preds = %89, %117
  %111 = phi i64 [ %124, %117 ], [ 0, %89 ]
  %112 = phi i32 [ %123, %117 ], [ 0, %89 ]
  %113 = icmp eq i64 %111, 1500100
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #10
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #10
  br label %5, !llvm.loop !18

117:                                              ; preds = %110
  %118 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @p, i64 0, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1500100 x i32], [1500100 x i32]* @q, i64 0, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %119
  %123 = add nsw i32 %122, %112
  %124 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !19

125:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912473950.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
