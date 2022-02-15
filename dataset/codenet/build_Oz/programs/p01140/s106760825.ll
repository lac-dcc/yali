; ModuleID = 'Project_CodeNet_C++1400/p01140/s106760825.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s106760825.cpp"
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
@h = dso_local global [1501 x i64] zeroinitializer, align 16
@w = dso_local global [1501 x i64] zeroinitializer, align 16
@table = dso_local global [2250001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106760825.cpp, i8* null }]

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
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %76, %0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #8
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %95, label %10

10:                                               ; preds = %5, %13
  %11 = phi i64* [ %14, %13 ], [ getelementptr inbounds ([1501 x i64], [1501 x i64]* @h, i64 0, i64 0), %5 ]
  %12 = icmp eq i64* %11, getelementptr inbounds ([1501 x i64], [1501 x i64]* @h, i64 1, i64 0)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i64 0, i64* %11, align 8, !tbaa !5
  %14 = getelementptr inbounds i64, i64* %11, i64 1
  br label %10, !llvm.loop !9

15:                                               ; preds = %10, %18
  %16 = phi i64* [ %19, %18 ], [ getelementptr inbounds ([1501 x i64], [1501 x i64]* @w, i64 0, i64 0), %10 ]
  %17 = icmp eq i64* %16, getelementptr inbounds ([1501 x i64], [1501 x i64]* @w, i64 1, i64 0)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  store i64 0, i64* %16, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %16, i64 1
  br label %15, !llvm.loop !9

20:                                               ; preds = %15, %23
  %21 = phi i64* [ %24, %23 ], [ getelementptr inbounds ([2250001 x i64], [2250001 x i64]* @table, i64 0, i64 0), %15 ]
  %22 = icmp eq i64* %21, getelementptr inbounds ([2250001 x i64], [2250001 x i64]* @table, i64 1, i64 0)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store i64 0, i64* %21, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %21, i64 1
  br label %20, !llvm.loop !9

25:                                               ; preds = %20, %29
  %26 = phi i64 [ %38, %29 ], [ %8, %20 ]
  %27 = phi i64 [ %37, %29 ], [ 1, %20 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %27
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30) #8
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = load i64, i64* %30, align 8, !tbaa !5
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %30, align 8, !tbaa !5
  %37 = add nuw nsw i64 %27, 1
  %38 = load i64, i64* %1, align 8, !tbaa !5
  br label %25, !llvm.loop !11

39:                                               ; preds = %25, %45
  %40 = phi i64 [ %53, %45 ], [ 1, %25 ]
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, i64* %1, align 8, !tbaa !5
  br label %54

45:                                               ; preds = %39
  %46 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %40
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %46) #8
  %48 = add nsw i64 %40, -1
  %49 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = load i64, i64* %46, align 8, !tbaa !5
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %46, align 8, !tbaa !5
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !12

54:                                               ; preds = %60, %43
  %55 = phi i64 [ 0, %43 ], [ %58, %60 ]
  %56 = icmp sgt i64 %55, %44
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %55
  br label %60

60:                                               ; preds = %63, %57
  %61 = phi i64 [ %58, %57 ], [ %71, %63 ]
  %62 = icmp sgt i64 %61, %44
  br i1 %62, label %54, label %63, !llvm.loop !13

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1501 x i64], [1501 x i64]* @h, i64 0, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = load i64, i64* %59, align 8, !tbaa !5
  %67 = sub nsw i64 %65, %66
  %68 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %68, align 8, !tbaa !5
  %71 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

72:                                               ; preds = %82, %54
  %73 = phi i64 [ 0, %54 ], [ %83, %82 ]
  %74 = phi i64 [ 0, %54 ], [ %80, %82 ]
  %75 = icmp sgt i64 %74, %41
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73) #8
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #8
  br label %5, !llvm.loop !15

79:                                               ; preds = %72
  %80 = add nuw nsw i64 %74, 1
  %81 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %74
  br label %82

82:                                               ; preds = %86, %79
  %83 = phi i64 [ %73, %79 ], [ %93, %86 ]
  %84 = phi i64 [ %80, %79 ], [ %94, %86 ]
  %85 = icmp sgt i64 %84, %41
  br i1 %85, label %72, label %86, !llvm.loop !16

86:                                               ; preds = %82
  %87 = getelementptr inbounds [1501 x i64], [1501 x i64]* @w, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = load i64, i64* %81, align 8, !tbaa !5
  %90 = sub nsw i64 %88, %89
  %91 = getelementptr inbounds [2250001 x i64], [2250001 x i64]* @table, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, %83
  %94 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !17

95:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s106760825.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
