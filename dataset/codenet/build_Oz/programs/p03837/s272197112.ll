; ModuleID = 'Project_CodeNet_C++1400/p03837/s272197112.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s272197112.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s272197112.cpp, i8* null }]

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
  %3 = alloca [1000 x i64], align 16
  %4 = alloca [1000 x i64], align 16
  %5 = alloca [1000 x i64], align 16
  %6 = alloca [1000 x [1000 x i64]], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #9
  %11 = bitcast [1000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %11) #8
  %12 = bitcast [1000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %12) #8
  %13 = bitcast [1000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %13) #8
  %14 = bitcast [1000 x [1000 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %14) #8
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i64 [ 0, %0 ], [ %33, %22 ]
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  br label %34

22:                                               ; preds = %15
  %23 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #9
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %25) #9
  %27 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %16
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %27) #9
  %29 = load i64, i64* %23, align 8, !tbaa !5
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %23, align 8, !tbaa !5
  %31 = load i64, i64* %25, align 8, !tbaa !5
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %25, align 8, !tbaa !5
  %33 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

34:                                               ; preds = %19, %42
  %35 = phi i64 [ %43, %42 ], [ 0, %19 ]
  %36 = icmp eq i64 %35, %21
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  br label %49

39:                                               ; preds = %34, %44
  %40 = phi i64 [ %48, %44 ], [ 0, %34 ]
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw i64 %35, 1
  br label %34, !llvm.loop !11

44:                                               ; preds = %39
  %45 = icmp eq i64 %35, %40
  %46 = select i1 %45, i64 0, i64 10000000
  %47 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %35, i64 %40
  store i64 %46, i64* %47, align 8
  %48 = add nuw i64 %40, 1
  br label %39, !llvm.loop !12

49:                                               ; preds = %37, %52
  %50 = phi i64 [ %67, %52 ], [ 0, %37 ]
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %54, i64 %56
  %58 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %50
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %57, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i64 %59, i64 %60
  store i64 %62, i64* %57, align 8, !tbaa !5
  %63 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %56, i64 %54
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %59, %64
  %66 = select i1 %65, i64 %59, i64 %64
  store i64 %66, i64* %63, align 8, !tbaa !5
  %67 = add nuw i64 %50, 1
  br label %49, !llvm.loop !13

68:                                               ; preds = %49, %76
  %69 = phi i64 [ %77, %76 ], [ 0, %49 ]
  %70 = icmp eq i64 %69, %21
  br i1 %70, label %93, label %71

71:                                               ; preds = %68, %81
  %72 = phi i64 [ %82, %81 ], [ 0, %68 ]
  %73 = icmp eq i64 %72, %20
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %72, i64 %69
  br label %78

76:                                               ; preds = %71
  %77 = add nuw i64 %69, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %74, %83
  %79 = phi i64 [ %92, %83 ], [ 0, %74 ]
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nuw i64 %72, 1
  br label %71, !llvm.loop !15

83:                                               ; preds = %78
  %84 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %72, i64 %79
  %85 = load i64, i64* %75, align 8, !tbaa !5
  %86 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %69, i64 %79
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %85
  %89 = load i64, i64* %84, align 8, !tbaa !5
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %84, align 8, !tbaa !5
  %92 = add nuw i64 %79, 1
  br label %78, !llvm.loop !16

93:                                               ; preds = %68, %108
  %94 = phi i64 [ %112, %108 ], [ %17, %68 ]
  %95 = phi i64 [ %113, %108 ], [ 0, %68 ]
  %96 = icmp eq i64 %95, %38
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [1000 x i64], [1000 x i64]* %3, i64 0, i64 %95
  %99 = getelementptr inbounds [1000 x i64], [1000 x i64]* %5, i64 0, i64 %95
  %100 = getelementptr inbounds [1000 x i64], [1000 x i64]* %4, i64 0, i64 %95
  br label %104

101:                                              ; preds = %93
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #9
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #9
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 0

104:                                              ; preds = %97, %114
  %105 = phi i8 [ %124, %114 ], [ 0, %97 ]
  %106 = phi i64 [ %125, %114 ], [ 0, %97 ]
  %107 = icmp eq i64 %106, %21
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = shl i8 %105, 7
  %110 = ashr exact i8 %109, 7
  %111 = sext i8 %110 to i64
  %112 = add nsw i64 %94, %111
  %113 = add nuw i64 %95, 1
  br label %93, !llvm.loop !17

114:                                              ; preds = %104
  %115 = load i64, i64* %98, align 8, !tbaa !5
  %116 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %106, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = load i64, i64* %99, align 8, !tbaa !5
  %119 = add nsw i64 %118, %117
  %120 = load i64, i64* %100, align 8, !tbaa !5
  %121 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %6, i64 0, i64 %106, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = icmp eq i64 %119, %122
  %124 = select i1 %123, i8 1, i8 %105
  %125 = add nuw i64 %106, 1
  br label %104, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s272197112.cpp() #6 section ".text.startup" {
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
