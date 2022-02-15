; ModuleID = 'Project_CodeNet_C++1400/p02363/s085136481.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s085136481.cpp"
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
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@dist = dso_local global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085136481.cpp, i8* null }]

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
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64* [ getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 0, i64 0), %0 ], [ %8, %7 ]
  %6 = icmp eq i64* %5, getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 1, i64 0, i64 0)
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i64 9223372036854775, i64* %5, align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !9

9:                                                ; preds = %4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @M) #8
  %12 = load i64, i64* @N, align 8, !tbaa !5
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %14

14:                                               ; preds = %21, %9
  %15 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = bitcast i64* %1 to i8*
  %19 = bitcast i64* %2 to i8*
  %20 = bitcast i64* %3 to i8*
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %15, i64 %15
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = add nuw i64 %15, 1
  br label %14, !llvm.loop !11

24:                                               ; preds = %17, %31
  %25 = phi i64 [ %39, %31 ], [ 0, %17 ]
  %26 = load i64, i64* @M, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i64, i64* @N, align 8, !tbaa !5
  %30 = call i64 @llvm.smax.i64(i64 %29, i64 0)
  br label %40

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %2) #8
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3) #8
  %35 = load i64, i64* %3, align 8, !tbaa !5
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = load i64, i64* %2, align 8, !tbaa !5
  %38 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %36, i64 %37
  store i64 %35, i64* %38, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

40:                                               ; preds = %28, %48
  %41 = phi i64 [ %49, %48 ], [ 0, %28 ]
  %42 = icmp eq i64 %41, %30
  br i1 %42, label %65, label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %54, %53 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %29
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %44, i64 %41
  br label %50

48:                                               ; preds = %43
  %49 = add nuw i64 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %46, %55
  %51 = phi i64 [ %64, %55 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, %29
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw i64 %44, 1
  br label %43, !llvm.loop !14

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %44, i64 %51
  %57 = load i64, i64* %47, align 8, !tbaa !5
  %58 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %41, i64 %51
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %57
  %61 = load i64, i64* %56, align 8, !tbaa !5
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  store i64 %63, i64* %56, align 8, !tbaa !5
  %64 = add nuw i64 %51, 1
  br label %50, !llvm.loop !15

65:                                               ; preds = %40, %68
  %66 = phi i64 [ %72, %68 ], [ 0, %40 ]
  %67 = icmp eq i64 %66, %30
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %66, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp slt i64 %70, 0
  %72 = add nuw i64 %66, 1
  br i1 %71, label %73, label %65, !llvm.loop !16

73:                                               ; preds = %68
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #8
  br label %102

76:                                               ; preds = %65, %84
  %77 = phi i64 [ %87, %84 ], [ %29, %65 ]
  %78 = phi i64 [ %86, %84 ], [ 0, %65 ]
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %80, label %102

80:                                               ; preds = %76, %99
  %81 = phi i64 [ %101, %99 ], [ %77, %76 ]
  %82 = phi i64 [ %100, %99 ], [ 0, %76 ]
  %83 = icmp slt i64 %82, %81
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %86 = add nuw nsw i64 %78, 1
  %87 = load i64, i64* @N, align 8, !tbaa !5
  br label %76, !llvm.loop !17

88:                                               ; preds = %80
  %89 = icmp eq i64 %82, 0
  %90 = select i1 %89, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %90) #8
  %92 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %78, i64 %82
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp sgt i64 %93, 2000000000
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %99

97:                                               ; preds = %88
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93) #8
  br label %99

99:                                               ; preds = %95, %97
  %100 = add nuw nsw i64 %82, 1
  %101 = load i64, i64* @N, align 8, !tbaa !5
  br label %80, !llvm.loop !18

102:                                              ; preds = %76, %73
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
define internal void @_GLOBAL__sub_I_s085136481.cpp() #6 section ".text.startup" {
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
