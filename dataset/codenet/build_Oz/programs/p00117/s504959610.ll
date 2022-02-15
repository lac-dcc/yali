; ModuleID = 'Project_CodeNet_C++1400/p00117/s504959610.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s504959610.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@dist = dso_local local_unnamed_addr global [50 x [50 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [20 x i8] c"%lld,%lld,%lld,%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504959610.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #9
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @M) #9
  %11 = load i64, i64* @N, align 8, !tbaa !5
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi i64 [ 0, %0 ], [ %25, %24 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = bitcast i64* %1 to i8*
  %18 = bitcast i64* %2 to i8*
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  br label %31

21:                                               ; preds = %13, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %13 ]
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw i64 %14, 1
  br label %13, !llvm.loop !9

26:                                               ; preds = %21
  %27 = icmp eq i64 %14, %22
  %28 = select i1 %27, i64 0, i64 1001001001001001
  %29 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %14, i64 %22
  store i64 %28, i64* %29, align 8
  %30 = add nuw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %16, %38
  %32 = phi i64 [ %48, %38 ], [ 0, %16 ]
  %33 = load i64, i64* @M, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i64, i64* @N, align 8, !tbaa !5
  %37 = call i64 @llvm.smax.i64(i64 %36, i64 0)
  br label %49

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4) #9
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = add nsw i64 %40, -1
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = add nsw i64 %42, -1
  %44 = load i64, i64* %3, align 8, !tbaa !5
  %45 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %41, i64 %43
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = load i64, i64* %4, align 8, !tbaa !5
  %47 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %43, i64 %41
  store i64 %46, i64* %47, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

49:                                               ; preds = %35, %78
  %50 = phi i64 [ %79, %78 ], [ 0, %35 ]
  %51 = icmp eq i64 %50, %37
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10
  %54 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #10
  %55 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #10
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #10
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i64* nonnull %7, i64* nonnull %8) #9
  %58 = load i64, i64* %5, align 8, !tbaa !5
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %5, align 8, !tbaa !5
  %60 = load i64, i64* %6, align 8, !tbaa !5
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %6, align 8, !tbaa !5
  %62 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %59, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %61, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = load i64, i64* %7, align 8, !tbaa !5
  %67 = load i64, i64* %8, align 8, !tbaa !5
  %68 = add i64 %65, %63
  %69 = add i64 %68, %67
  %70 = sub i64 %66, %69
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #9
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  ret i32 0

73:                                               ; preds = %49, %83
  %74 = phi i64 [ %84, %83 ], [ 0, %49 ]
  %75 = icmp eq i64 %74, %36
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %74, i64 %50
  br label %80

78:                                               ; preds = %73
  %79 = add nuw i64 %50, 1
  br label %49, !llvm.loop !13

80:                                               ; preds = %76, %85
  %81 = phi i64 [ %94, %85 ], [ 0, %76 ]
  %82 = icmp eq i64 %81, %36
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw i64 %74, 1
  br label %73, !llvm.loop !14

85:                                               ; preds = %80
  %86 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %74, i64 %81
  %87 = load i64, i64* %77, align 8, !tbaa !5
  %88 = getelementptr inbounds [50 x [50 x i64]], [50 x [50 x i64]]* @dist, i64 0, i64 %50, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %87
  %91 = load i64, i64* %86, align 8, !tbaa !5
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i64 %90, i64 %91
  store i64 %93, i64* %86, align 8, !tbaa !5
  %94 = add nuw i64 %81, 1
  br label %80, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504959610.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
