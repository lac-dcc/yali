; ModuleID = 'Project_CodeNet_C++1400/p03132/s003503903.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s003503903.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003503903.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [200010 x i64], align 16
  %3 = alloca [200010 x i64], align 16
  %4 = alloca [200010 x [2 x [3 x i64]]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast [200010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600080, i8* nonnull %6) #9
  %7 = bitcast [200010 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600080, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) %7, i8 0, i64 1600080, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ 0, %0 ], [ %18, %15 ]
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #10
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %13, %24
  %20 = phi i64 [ %30, %24 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, %14
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = bitcast [200010 x [2 x [3 x i64]]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9600480, i8* nonnull %23) #9
  br label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %20
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %20
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = add nuw i64 %20, 1
  %31 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %30
  store i64 %29, i64* %31, align 8, !tbaa !5
  br label %19, !llvm.loop !11

32:                                               ; preds = %41, %22
  %33 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %34 = icmp sgt i64 %33, %11
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 0, i64 0, i64 0
  store i64 0, i64* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %11
  br label %51

38:                                               ; preds = %32, %46
  %39 = phi i64 [ %47, %46 ], [ 0, %32 ]
  %40 = icmp eq i64 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

43:                                               ; preds = %38, %48
  %44 = phi i64 [ %50, %48 ], [ 0, %38 ]
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

48:                                               ; preds = %43
  %49 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %33, i64 %39, i64 %44
  store i64 1000000000000000000, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

51:                                               ; preds = %64, %35
  %52 = phi i64 [ 1000000000000000000, %35 ], [ %65, %64 ]
  %53 = phi i64 [ 0, %35 ], [ %63, %64 ]
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %118, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %53, i64 0, i64 0
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* %3, i64 0, i64 %53
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %56, align 16
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %58, i64 %59
  store i64 %61, i64* %56, align 16, !tbaa !5
  %62 = getelementptr inbounds [200010 x i64], [200010 x i64]* %2, i64 0, i64 %53
  %63 = add nuw i64 %53, 1
  br label %64

64:                                               ; preds = %74, %55
  %65 = phi i64 [ %52, %55 ], [ %69, %74 ]
  %66 = phi i64 [ 0, %55 ], [ %75, %74 ]
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %51, label %68, !llvm.loop !15

68:                                               ; preds = %64, %80
  %69 = phi i64 [ %77, %80 ], [ %65, %64 ]
  %70 = phi i64 [ %81, %80 ], [ 0, %64 ]
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %53, i64 %66, i64 %70
  br label %76

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !16

76:                                               ; preds = %72, %115
  %77 = phi i64 [ %116, %115 ], [ %69, %72 ]
  %78 = phi i64 [ %117, %115 ], [ 0, %72 ]
  %79 = icmp eq i64 %78, 2
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !17

82:                                               ; preds = %76
  %83 = icmp ne i64 %66, %78
  %84 = zext i1 %83 to i64
  %85 = add nuw nsw i64 %70, %84
  %86 = icmp ugt i64 %85, 2
  br i1 %86, label %115, label %87

87:                                               ; preds = %82
  %88 = icmp eq i64 %78, 0
  %89 = load i64, i64* %62, align 8, !tbaa !5
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %105

92:                                               ; preds = %87
  %93 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %63, i64 0, i64 %85
  %94 = load i64, i64* %73, align 8, !tbaa !5
  %95 = add nsw i64 %94, 2
  %96 = load i64, i64* %93, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i64 %95, i64 %96
  store i64 %98, i64* %93, align 8, !tbaa !5
  %99 = load i64, i64* %73, align 8, !tbaa !5
  %100 = load i64, i64* %37, align 8, !tbaa !5
  %101 = sub i64 %99, %58
  %102 = add i64 %101, %100
  %103 = icmp slt i64 %102, %77
  %104 = select i1 %103, i64 %102, i64 %77
  br label %115

105:                                              ; preds = %87
  %106 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %63, i64 %78, i64 %85
  %107 = load i64, i64* %73, align 8, !tbaa !5
  %108 = srem i64 %89, 2
  %109 = icmp ne i64 %108, %78
  %110 = zext i1 %109 to i64
  %111 = add nsw i64 %107, %110
  %112 = load i64, i64* %106, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i64 %111, i64 %112
  store i64 %114, i64* %106, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %92, %105, %82
  %116 = phi i64 [ %77, %82 ], [ %104, %92 ], [ %77, %105 ]
  %117 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !18

118:                                              ; preds = %51, %129
  %119 = phi i64 [ %126, %129 ], [ %52, %51 ]
  %120 = phi i64 [ %130, %129 ], [ 0, %51 ]
  %121 = icmp eq i64 %120, 2
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119) #10
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #10
  call void @llvm.lifetime.end.p0i8(i64 9600480, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 1600080, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 0

125:                                              ; preds = %118, %131
  %126 = phi i64 [ %135, %131 ], [ %119, %118 ]
  %127 = phi i64 [ %136, %131 ], [ 0, %118 ]
  %128 = icmp eq i64 %127, 3
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %120, 1
  br label %118, !llvm.loop !19

131:                                              ; preds = %125
  %132 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* %4, i64 0, i64 %11, i64 %120, i64 %127
  %133 = load i64, i64* %132, align 8
  %134 = icmp slt i64 %133, %126
  %135 = select i1 %134, i64 %133, i64 %126
  %136 = add nuw nsw i64 %127, 1
  br label %125, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003503903.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

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
!6 = !{!"long long", !7, i64 0}
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
