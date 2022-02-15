; ModuleID = 'Project_CodeNet_C++1400/p02363/s317509205.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s317509205.cpp"
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
@V = dso_local global i64 0, align 8
@E = dso_local global i64 0, align 8
@G = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317509205.cpp, i8* null }]

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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @V) #8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @E) #8
  %6 = load i64, i64* @V, align 8, !tbaa !5
  %7 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %14 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %16
  %12 = phi i64 [ %18, %16 ], [ 0, %8 ]
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

16:                                               ; preds = %11
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %9, i64 %12
  store i64 1000000000000, i64* %17, align 8, !tbaa !5
  %18 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

19:                                               ; preds = %8, %26
  %20 = phi i64 [ %28, %26 ], [ 0, %8 ]
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = bitcast i64* %1 to i8*
  %24 = bitcast i64* %2 to i8*
  %25 = bitcast i64* %3 to i8*
  br label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %20, i64 %20
  store i64 0, i64* %27, align 8, !tbaa !5
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

29:                                               ; preds = %22, %36
  %30 = phi i64 [ %44, %36 ], [ 0, %22 ]
  %31 = load i64, i64* @E, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, i64* @V, align 8, !tbaa !5
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  br label %45

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %2) #8
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %3) #8
  %40 = load i64, i64* %3, align 8, !tbaa !5
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %41, i64 %42
  store i64 %40, i64* %43, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

45:                                               ; preds = %33, %53
  %46 = phi i64 [ %54, %53 ], [ 0, %33 ]
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %70, label %48

48:                                               ; preds = %45, %58
  %49 = phi i64 [ %59, %58 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %49, i64 %46
  br label %55

53:                                               ; preds = %48
  %54 = add nuw i64 %46, 1
  br label %45, !llvm.loop !14

55:                                               ; preds = %51, %60
  %56 = phi i64 [ %69, %60 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw i64 %49, 1
  br label %48, !llvm.loop !15

60:                                               ; preds = %55
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %49, i64 %56
  %62 = load i64, i64* %52, align 8, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %46, i64 %56
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %62
  %66 = load i64, i64* %61, align 8, !tbaa !5
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %65, i64 %66
  store i64 %68, i64* %61, align 8, !tbaa !5
  %69 = add nuw i64 %56, 1
  br label %55, !llvm.loop !16

70:                                               ; preds = %45, %73
  %71 = phi i64 [ %77, %73 ], [ 0, %45 ]
  %72 = icmp eq i64 %71, %35
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %71, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp eq i64 %75, 0
  %77 = add nuw i64 %71, 1
  br i1 %76, label %70, label %78, !llvm.loop !17

78:                                               ; preds = %73
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #8
  br label %109

81:                                               ; preds = %70, %89
  %82 = phi i64 [ %92, %89 ], [ %34, %70 ]
  %83 = phi i64 [ %91, %89 ], [ 0, %70 ]
  %84 = icmp slt i64 %83, %82
  br i1 %84, label %85, label %109

85:                                               ; preds = %81, %101
  %86 = phi i64 [ %108, %101 ], [ %82, %81 ]
  %87 = phi i64 [ %107, %101 ], [ 0, %81 ]
  %88 = icmp slt i64 %87, %86
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %91 = add nuw nsw i64 %83, 1
  %92 = load i64, i64* @V, align 8, !tbaa !5
  br label %81, !llvm.loop !18

93:                                               ; preds = %85
  %94 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @G, i64 0, i64 %83, i64 %87
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %95, 500000000000
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95) #8
  br label %101

99:                                               ; preds = %93
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %101

101:                                              ; preds = %99, %97
  %102 = load i64, i64* @V, align 8, !tbaa !5
  %103 = add nsw i64 %102, -1
  %104 = icmp slt i64 %87, %103
  %105 = select i1 %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %105) #8
  %107 = add nuw nsw i64 %87, 1
  %108 = load i64, i64* @V, align 8, !tbaa !5
  br label %85, !llvm.loop !19

109:                                              ; preds = %81, %78
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
define internal void @_GLOBAL__sub_I_s317509205.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
