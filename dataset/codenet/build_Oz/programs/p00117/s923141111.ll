; ModuleID = 'Project_CodeNet_C++1400/p00117/s923141111.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s923141111.cpp"
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
@cost = dso_local global [25 x [25 x i64]] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923141111.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br label %10

10:                                               ; preds = %17, %0
  %11 = phi i64* [ getelementptr inbounds ([25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 0, i64 0), %0 ], [ %18, %17 ]
  %12 = icmp eq i64* %11, getelementptr inbounds ([25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 1, i64 0, i64 0)
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, i64* @N, align 8, !tbaa !5
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  %16 = add nuw i64 %15, 1
  br label %19

17:                                               ; preds = %10
  store i64 1000000000, i64* %11, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %11, i64 1
  br label %10, !llvm.loop !9

19:                                               ; preds = %13, %29
  %20 = phi i64 [ %31, %29 ], [ 1, %13 ]
  %21 = icmp eq i64 %20, %16
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #9
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @M) #9
  %25 = bitcast i64* %2 to i8*
  %26 = bitcast i64* %3 to i8*
  %27 = bitcast i64* %4 to i8*
  %28 = bitcast i64* %5 to i8*
  br label %32

29:                                               ; preds = %19
  %30 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %20, i64 %20
  store i64 0, i64* %30, align 8, !tbaa !5
  %31 = add nuw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %52, %22
  %33 = phi i64 [ 0, %22 ], [ %66, %52 ]
  %34 = load i64, i64* @M, align 8, !tbaa !5
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #8
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8
  %39 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #8
  %40 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #9
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i8* nonnull align 1 dereferenceable(1) %1) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %7) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i8* nonnull align 1 dereferenceable(1) %1) #9
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %8) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i8* nonnull align 1 dereferenceable(1) %1) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %9) #9
  %48 = load i64, i64* @N, align 8, !tbaa !5
  %49 = add i64 %48, 1
  %50 = call i64 @llvm.smax.i64(i64 %48, i64 0)
  %51 = add nuw i64 %50, 1
  br label %67

52:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #9
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i8* nonnull align 1 dereferenceable(1) %1) #9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %3) #9
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i8* nonnull align 1 dereferenceable(1) %1) #9
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %4) #9
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i8* nonnull align 1 dereferenceable(1) %1) #9
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %5) #9
  %60 = load i64, i64* %4, align 8, !tbaa !5
  %61 = load i64, i64* %2, align 8, !tbaa !5
  %62 = load i64, i64* %3, align 8, !tbaa !5
  %63 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %61, i64 %62
  store i64 %60, i64* %63, align 8, !tbaa !5
  %64 = load i64, i64* %5, align 8, !tbaa !5
  %65 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %62, i64 %61
  store i64 %64, i64* %65, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #8
  %66 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

67:                                               ; preds = %89, %36
  %68 = phi i64 [ 1, %36 ], [ %90, %89 ]
  %69 = icmp eq i64 %68, %51
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i64, i64* %8, align 8, !tbaa !5
  %72 = load i64, i64* %6, align 8, !tbaa !5
  %73 = load i64, i64* %7, align 8, !tbaa !5
  %74 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %72, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %73, i64 %72
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = load i64, i64* %9, align 8, !tbaa !5
  %79 = add i64 %75, %77
  %80 = add i64 %79, %78
  %81 = sub i64 %71, %80
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81) #9
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  ret i32 0

84:                                               ; preds = %67, %94
  %85 = phi i64 [ %95, %94 ], [ 1, %67 ]
  %86 = icmp eq i64 %85, %49
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %85, i64 %68
  br label %91

89:                                               ; preds = %84
  %90 = add nuw i64 %68, 1
  br label %67, !llvm.loop !13

91:                                               ; preds = %87, %105
  %92 = phi i64 [ %106, %105 ], [ 1, %87 ]
  %93 = icmp eq i64 %92, %49
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = add nuw i64 %85, 1
  br label %84, !llvm.loop !14

96:                                               ; preds = %91
  %97 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %85, i64 %92
  %98 = load i64, i64* %88, align 8, !tbaa !5
  %99 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %68, i64 %92
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %98
  %102 = load i64, i64* %97, align 8, !tbaa !5
  %103 = icmp sgt i64 %102, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i64 %101, i64* %97, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %96, %104
  %106 = add nuw i64 %92, 1
  br label %91, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s923141111.cpp() #6 section ".text.startup" {
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
