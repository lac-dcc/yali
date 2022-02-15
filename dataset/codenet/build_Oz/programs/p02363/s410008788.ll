; ModuleID = 'Project_CodeNet_C++1400/p02363/s410008788.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s410008788.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410008788.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #9
  %11 = bitcast [101 x [101 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %11) #8
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, 101
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

20:                                               ; preds = %15
  %21 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 %16
  store i64 576460752303423488, i64* %21, align 8, !tbaa !7
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

23:                                               ; preds = %12, %30
  %24 = phi i64 [ %32, %30 ], [ 0, %12 ]
  %25 = icmp eq i64 %24, 101
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = bitcast i64* %4 to i8*
  %28 = bitcast i64* %5 to i8*
  %29 = bitcast i64* %6 to i8*
  br label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %24, i64 %24
  store i64 0, i64* %31, align 8, !tbaa !7
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

33:                                               ; preds = %26, %40
  %34 = phi i64 [ %48, %40 ], [ 0, %26 ]
  %35 = load i64, i64* %2, align 8, !tbaa !7
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = load i64, i64* %1, align 8, !tbaa !7
  %39 = call i64 @llvm.smax.i64(i64 %38, i64 0)
  br label %49

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #9
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %5) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %6) #9
  %44 = load i64, i64* %6, align 8, !tbaa !7
  %45 = load i64, i64* %4, align 8, !tbaa !7
  %46 = load i64, i64* %5, align 8, !tbaa !7
  %47 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %45, i64 %46
  store i64 %44, i64* %47, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  %48 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

49:                                               ; preds = %37, %57
  %50 = phi i64 [ %58, %57 ], [ 0, %37 ]
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %74, label %52

52:                                               ; preds = %49, %62
  %53 = phi i64 [ %63, %62 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %53, i64 %50
  br label %59

57:                                               ; preds = %52
  %58 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14

59:                                               ; preds = %55, %64
  %60 = phi i64 [ %73, %64 ], [ 0, %55 ]
  %61 = icmp eq i64 %60, %38
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw i64 %53, 1
  br label %52, !llvm.loop !15

64:                                               ; preds = %59
  %65 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %53, i64 %60
  %66 = load i64, i64* %56, align 8, !tbaa !7
  %67 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %50, i64 %60
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = add nsw i64 %68, %66
  %70 = load i64, i64* %65, align 8, !tbaa !7
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  store i64 %72, i64* %65, align 8, !tbaa !7
  %73 = add nuw i64 %60, 1
  br label %59, !llvm.loop !16

74:                                               ; preds = %49, %77
  %75 = phi i64 [ %81, %77 ], [ 0, %49 ]
  %76 = icmp eq i64 %75, %39
  br i1 %76, label %85, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %75, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = icmp slt i64 %79, 0
  %81 = add nuw i64 %75, 1
  br i1 %80, label %82, label %74, !llvm.loop !17

82:                                               ; preds = %77
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #9
  br label %112

85:                                               ; preds = %74, %93
  %86 = phi i64 [ %96, %93 ], [ %38, %74 ]
  %87 = phi i64 [ %95, %93 ], [ 0, %74 ]
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %89, label %112

89:                                               ; preds = %85, %109
  %90 = phi i64 [ %111, %109 ], [ %86, %85 ]
  %91 = phi i64 [ %110, %109 ], [ 0, %85 ]
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %95 = add nuw nsw i64 %87, 1
  %96 = load i64, i64* %1, align 8, !tbaa !7
  br label %85, !llvm.loop !18

97:                                               ; preds = %89
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %101

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %87, i64 %91
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = icmp sgt i64 %103, 288230376151711743
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %109

107:                                              ; preds = %101
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103) #9
  br label %109

109:                                              ; preds = %107, %105
  %110 = add nuw nsw i64 %91, 1
  %111 = load i64, i64* %1, align 8, !tbaa !7
  br label %89, !llvm.loop !19

112:                                              ; preds = %85, %82
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410008788.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
