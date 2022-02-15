; ModuleID = 'Project_CodeNet_C++1400/p01140/s281439155.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s281439155.cpp"
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
@memoH = dso_local global [1501 x [1501 x i32]] zeroinitializer, align 16
@memoW = dso_local global [1501 x [1501 x i32]] zeroinitializer, align 16
@countH = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@countW = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281439155.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %135, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #9
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = or i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %146, label %12

12:                                               ; preds = %5, %18
  %13 = phi i64 [ %19, %18 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 1501
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %20
  %16 = phi i64 [ %23, %20 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 1501
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %15
  %21 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %13, i64 %16
  store i32 -1, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %13, i64 %16
  store i32 -1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %12, %27
  %25 = phi i64 [ %30, %27 ], [ 0, %12 ]
  %26 = icmp eq i64 %25, 1500001
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %25
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %25
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

31:                                               ; preds = %24, %36
  %32 = phi i32 [ %40, %36 ], [ %8, %24 ]
  %33 = phi i64 [ %39, %36 ], [ 0, %24 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %33, i64 %33
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #9
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !13

41:                                               ; preds = %31, %52
  %42 = phi i64 [ %55, %52 ], [ 0, %31 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = sext i32 %43 to i64
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %51 = zext i32 %50 to i64
  br label %56

52:                                               ; preds = %41
  %53 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %42, i64 %42
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53) #9
  %55 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

56:                                               ; preds = %46, %79
  %57 = phi i64 [ 0, %46 ], [ %80, %79 ]
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %61 = zext i32 %60 to i64
  br label %81

62:                                               ; preds = %56
  %63 = sub nsw i64 %49, %57
  br label %64

64:                                               ; preds = %62, %73
  %65 = phi i64 [ 0, %62 ], [ %68, %73 ]
  %66 = icmp slt i64 %65, %63
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %65, 1
  %69 = add nuw nsw i64 %68, %57
  %70 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %69, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %65, %57
  %75 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %65, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %71
  %78 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %65, i64 %69
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %64, !llvm.loop !15

79:                                               ; preds = %67, %64
  %80 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

81:                                               ; preds = %59, %101
  %82 = phi i64 [ 0, %59 ], [ %102, %101 ]
  %83 = icmp eq i64 %82, %61
  br i1 %83, label %103, label %84

84:                                               ; preds = %81
  %85 = sub nsw i64 %47, %82
  br label %86

86:                                               ; preds = %84, %95
  %87 = phi i64 [ 0, %84 ], [ %90, %95 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %87, 1
  %91 = add nuw nsw i64 %90, %82
  %92 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %91, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = add nuw nsw i64 %87, %82
  %97 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %87, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %93
  %100 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %87, i64 %91
  store i32 %99, i32* %100, align 4, !tbaa !5
  br label %86, !llvm.loop !17

101:                                              ; preds = %89, %86
  %102 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

103:                                              ; preds = %81, %109
  %104 = phi i64 [ %110, %109 ], [ 0, %81 ]
  %105 = icmp eq i64 %104, 1500
  br i1 %105, label %131, label %106

106:                                              ; preds = %103, %129
  %107 = phi i64 [ %130, %129 ], [ %104, %103 ]
  %108 = icmp eq i64 %107, 1500
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !19

111:                                              ; preds = %106
  %112 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %104, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %115, %111
  %121 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %104, i64 %107
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %120, %124
  %130 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

131:                                              ; preds = %103, %138
  %132 = phi i64 [ %145, %138 ], [ 0, %103 ]
  %133 = phi i32 [ %144, %138 ], [ 0, %103 ]
  %134 = icmp eq i64 %132, 1500001
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133) #9
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #9
  br label %5, !llvm.loop !21

138:                                              ; preds = %131
  %139 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %132
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %140
  %144 = add nsw i32 %143, %133
  %145 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !22

146:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_s281439155.cpp() #6 section ".text.startup" {
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
