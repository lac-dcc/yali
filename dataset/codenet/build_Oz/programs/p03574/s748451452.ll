; ModuleID = 'Project_CodeNet_C++1400/p03574/s748451452.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s748451452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748451452.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, 2
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = add nsw i64 %9, 2
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = load i64, i64* %1, align 8
  %16 = add nsw i64 %15, 1
  %17 = mul nsw i64 %16, %10
  %18 = add i64 %14, 2
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  br label %20

20:                                               ; preds = %27, %0
  %21 = phi i64 [ 0, %0 ], [ %31, %27 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = add nsw i64 %14, 1
  %25 = add i64 %15, 2
  %26 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, i8* %13, i64 %21
  store i8 46, i8* %28, align 1, !tbaa !9
  %29 = add nsw i64 %17, %21
  %30 = getelementptr inbounds i8, i8* %13, i64 %29
  store i8 46, i8* %30, align 1, !tbaa !9
  %31 = add nuw i64 %21, 1
  br label %20, !llvm.loop !10

32:                                               ; preds = %23, %35
  %33 = phi i64 [ %39, %35 ], [ 0, %23 ]
  %34 = icmp eq i64 %33, %26
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = mul nsw i64 %33, %10
  %37 = getelementptr inbounds i8, i8* %13, i64 %36
  store i8 46, i8* %37, align 1, !tbaa !9
  %38 = getelementptr inbounds i8, i8* %37, i64 %24
  store i8 46, i8* %38, align 1, !tbaa !9
  %39 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

40:                                               ; preds = %32, %51
  %41 = phi i64 [ %48, %51 ], [ %14, %32 ]
  %42 = phi i64 [ %53, %51 ], [ %15, %32 ]
  %43 = phi i64 [ %52, %51 ], [ 1, %32 ]
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %60, label %45

45:                                               ; preds = %40
  %46 = mul nsw i64 %43, %10
  br label %47

47:                                               ; preds = %45, %54
  %48 = phi i64 [ %59, %54 ], [ %41, %45 ]
  %49 = phi i64 [ %58, %54 ], [ 1, %45 ]
  %50 = icmp sgt i64 %49, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %43, 1
  %53 = load i64, i64* %1, align 8, !tbaa !5
  br label %40, !llvm.loop !13

54:                                               ; preds = %47
  %55 = add nsw i64 %49, %46
  %56 = getelementptr inbounds i8, i8* %13, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %56) #10
  %58 = add nuw nsw i64 %49, 1
  %59 = load i64, i64* %2, align 8, !tbaa !5
  br label %47, !llvm.loop !14

60:                                               ; preds = %40, %73
  %61 = phi i64 [ %75, %73 ], [ %42, %40 ]
  %62 = phi i64 [ %67, %73 ], [ 1, %40 ]
  %63 = icmp sgt i64 %62, %61
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = mul nsw i64 %62, %10
  %66 = add nsw i64 %62, -1
  %67 = add nuw nsw i64 %62, 1
  br label %69

68:                                               ; preds = %60
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

69:                                               ; preds = %90, %64
  %70 = phi i64 [ 1, %64 ], [ %91, %90 ]
  %71 = load i64, i64* %2, align 8, !tbaa !5
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %75 = load i64, i64* %1, align 8, !tbaa !5
  br label %60, !llvm.loop !15

76:                                               ; preds = %69
  %77 = add nsw i64 %70, %65
  %78 = getelementptr inbounds i8, i8* %13, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = icmp eq i8 %79, 46
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = add nsw i64 %70, -1
  %83 = add nuw nsw i64 %70, 1
  br label %84

84:                                               ; preds = %98, %81
  %85 = phi i64 [ 0, %81 ], [ %95, %98 ]
  %86 = phi i64 [ %66, %81 ], [ %99, %98 ]
  %87 = icmp sgt i64 %86, %67
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #10
  br label %90

90:                                               ; preds = %88, %108
  %91 = phi i64 [ %83, %88 ], [ %110, %108 ]
  br label %69, !llvm.loop !16

92:                                               ; preds = %84
  %93 = mul nsw i64 %86, %10
  br label %94

94:                                               ; preds = %100, %92
  %95 = phi i64 [ %85, %92 ], [ %106, %100 ]
  %96 = phi i64 [ %82, %92 ], [ %107, %100 ]
  %97 = icmp sgt i64 %96, %83
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %86, 1
  br label %84, !llvm.loop !17

100:                                              ; preds = %94
  %101 = add nsw i64 %96, %93
  %102 = getelementptr inbounds i8, i8* %13, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 35
  %105 = zext i1 %104 to i64
  %106 = add nsw i64 %95, %105
  %107 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !18

108:                                              ; preds = %76
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
  %110 = add nuw nsw i64 %70, 1
  br label %90
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748451452.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
