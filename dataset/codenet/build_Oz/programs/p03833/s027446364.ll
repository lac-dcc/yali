; ModuleID = 'Project_CodeNet_C++1400/p03833/s027446364.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027446364.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027446364.cpp, i8* null }]

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
  %8 = add nsw i64 %7, -1
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ 0, %0 ], [ %23, %20 ]
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = add nsw i64 %13, -1
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = mul nuw i64 %17, %13
  %19 = alloca i64, i64 %18, align 16
  br label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds i64, i64* %10, i64 %12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21) #10
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

24:                                               ; preds = %39, %16
  %25 = phi i64 [ %17, %16 ], [ %36, %39 ]
  %26 = phi i64 [ %13, %16 ], [ %41, %39 ]
  %27 = phi i64 [ 0, %16 ], [ %40, %39 ]
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = mul nsw i64 %27, %17
  br label %35

31:                                               ; preds = %24
  %32 = alloca i64, i64 %25, align 16
  %33 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  %34 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  br label %48

35:                                               ; preds = %29, %42
  %36 = phi i64 [ %47, %42 ], [ %25, %29 ]
  %37 = phi i64 [ %46, %42 ], [ 0, %29 ]
  %38 = icmp slt i64 %37, %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %27, 1
  %41 = load i64, i64* %1, align 8, !tbaa !5
  br label %24, !llvm.loop !11

42:                                               ; preds = %35
  %43 = add nsw i64 %37, %30
  %44 = getelementptr inbounds i64, i64* %19, i64 %43
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44) #10
  %46 = add nuw nsw i64 %37, 1
  %47 = load i64, i64* %2, align 8, !tbaa !5
  br label %35, !llvm.loop !12

48:                                               ; preds = %72, %31
  %49 = phi i64 [ 0, %31 ], [ %73, %72 ]
  %50 = phi i64 [ 0, %31 ], [ %64, %72 ]
  %51 = icmp eq i64 %50, %34
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = mul nsw i64 %50, %17
  br label %57

54:                                               ; preds = %48
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #10
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #10
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

57:                                               ; preds = %52, %65
  %58 = phi i64 [ %70, %65 ], [ 0, %52 ]
  %59 = phi i64 [ %71, %65 ], [ 0, %52 ]
  %60 = icmp eq i64 %59, %33
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = icmp slt i64 %58, %49
  %63 = select i1 %62, i64 %49, i64 %58
  %64 = add nuw i64 %50, 1
  br label %72

65:                                               ; preds = %57
  %66 = add nsw i64 %59, %53
  %67 = getelementptr inbounds i64, i64* %19, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds i64, i64* %32, i64 %59
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = add nsw i64 %68, %58
  %71 = add nuw i64 %59, 1
  br label %57, !llvm.loop !13

72:                                               ; preds = %87, %61
  %73 = phi i64 [ %63, %61 ], [ %89, %87 ]
  %74 = phi i64 [ %58, %61 ], [ %84, %87 ]
  %75 = phi i64 [ %64, %61 ], [ %90, %87 ]
  %76 = icmp slt i64 %75, %26
  br i1 %76, label %77, label %48, !llvm.loop !14

77:                                               ; preds = %72
  %78 = add nsw i64 %75, -1
  %79 = getelementptr inbounds i64, i64* %10, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = sub nsw i64 %74, %80
  %82 = mul nsw i64 %75, %17
  br label %83

83:                                               ; preds = %101, %77
  %84 = phi i64 [ %81, %77 ], [ %102, %101 ]
  %85 = phi i64 [ 0, %77 ], [ %103, %101 ]
  %86 = icmp eq i64 %85, %33
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = icmp slt i64 %73, %84
  %89 = select i1 %88, i64 %84, i64 %73
  %90 = add nuw nsw i64 %75, 1
  br label %72, !llvm.loop !15

91:                                               ; preds = %83
  %92 = getelementptr inbounds i64, i64* %32, i64 %85
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %85, %82
  %95 = getelementptr inbounds i64, i64* %19, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, %93
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = sub i64 %84, %93
  %100 = add i64 %99, %96
  store i64 %96, i64* %92, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %91, %98
  %102 = phi i64 [ %100, %98 ], [ %84, %91 ]
  %103 = add nuw i64 %85, 1
  br label %83, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027446364.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
