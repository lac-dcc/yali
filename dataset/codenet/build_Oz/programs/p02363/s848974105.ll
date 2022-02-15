; ModuleID = 'Project_CodeNet_C++1400/p02363/s848974105.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s848974105.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848974105.cpp, i8* null }]

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
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #10
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i64, i64 %12, align 16
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %16

16:                                               ; preds = %28, %0
  %17 = phi i64 [ 0, %0 ], [ %29, %28 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = mul nsw i64 %17, %10
  br label %25

21:                                               ; preds = %16
  %22 = bitcast i64* %3 to i8*
  %23 = bitcast i64* %4 to i8*
  %24 = bitcast i64* %5 to i8*
  br label %36

25:                                               ; preds = %19, %30
  %26 = phi i64 [ %35, %30 ], [ 0, %19 ]
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw i64 %17, 1
  br label %16, !llvm.loop !9

30:                                               ; preds = %25
  %31 = icmp eq i64 %17, %26
  %32 = select i1 %31, i64 0, i64 36028797018963968
  %33 = add nsw i64 %26, %20
  %34 = getelementptr inbounds i64, i64* %13, i64 %33
  store i64 %32, i64* %34, align 8, !tbaa !5
  %35 = add nuw i64 %26, 1
  br label %25, !llvm.loop !11

36:                                               ; preds = %21, %43
  %37 = phi i64 [ %53, %43 ], [ 0, %21 ]
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  br label %54

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #10
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %4) #10
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %5) #10
  %47 = load i64, i64* %5, align 8, !tbaa !5
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %10
  %50 = load i64, i64* %4, align 8, !tbaa !5
  %51 = add nsw i64 %50, %49
  %52 = getelementptr inbounds i64, i64* %13, i64 %51
  store i64 %47, i64* %52, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  %53 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

54:                                               ; preds = %40, %66
  %55 = phi i64 [ %67, %66 ], [ 0, %40 ]
  %56 = icmp eq i64 %55, %42
  br i1 %56, label %84, label %57

57:                                               ; preds = %54
  %58 = mul nsw i64 %55, %10
  br label %59

59:                                               ; preds = %57, %71
  %60 = phi i64 [ %72, %71 ], [ 0, %57 ]
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = mul nsw i64 %60, %10
  %64 = getelementptr inbounds i64, i64* %13, i64 %63
  %65 = getelementptr inbounds i64, i64* %64, i64 %55
  br label %68

66:                                               ; preds = %59
  %67 = add nuw i64 %55, 1
  br label %54, !llvm.loop !13

68:                                               ; preds = %62, %73
  %69 = phi i64 [ %83, %73 ], [ 0, %62 ]
  %70 = icmp eq i64 %69, %41
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw i64 %60, 1
  br label %59, !llvm.loop !14

73:                                               ; preds = %68
  %74 = getelementptr inbounds i64, i64* %64, i64 %69
  %75 = load i64, i64* %65, align 8, !tbaa !5
  %76 = add nsw i64 %69, %58
  %77 = getelementptr inbounds i64, i64* %13, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, %75
  %80 = load i64, i64* %74, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i64 %79, i64 %80
  store i64 %82, i64* %74, align 8, !tbaa !5
  %83 = add nuw i64 %69, 1
  br label %68, !llvm.loop !15

84:                                               ; preds = %54, %87
  %85 = phi i64 [ %93, %87 ], [ 0, %54 ]
  %86 = icmp eq i64 %85, %42
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = mul nsw i64 %85, %10
  %89 = add nsw i64 %88, %85
  %90 = getelementptr inbounds i64, i64* %13, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp slt i64 %91, 0
  %93 = add nuw i64 %85, 1
  br i1 %92, label %94, label %84, !llvm.loop !16

94:                                               ; preds = %87
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #10
  br label %127

97:                                               ; preds = %84, %107
  %98 = phi i64 [ %110, %107 ], [ %41, %84 ]
  %99 = phi i64 [ %109, %107 ], [ 0, %84 ]
  %100 = icmp slt i64 %99, %98
  br i1 %100, label %101, label %127

101:                                              ; preds = %97
  %102 = mul nsw i64 %99, %10
  br label %103

103:                                              ; preds = %101, %124
  %104 = phi i64 [ %126, %124 ], [ %98, %101 ]
  %105 = phi i64 [ %125, %124 ], [ 0, %101 ]
  %106 = icmp slt i64 %105, %104
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %109 = add nuw nsw i64 %99, 1
  %110 = load i64, i64* %1, align 8, !tbaa !5
  br label %97, !llvm.loop !17

111:                                              ; preds = %103
  %112 = icmp eq i64 %105, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %115

115:                                              ; preds = %113, %111
  %116 = add nsw i64 %105, %102
  %117 = getelementptr inbounds i64, i64* %13, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp sgt i64 %118, 18014398509481983
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %124

122:                                              ; preds = %115
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118) #10
  br label %124

124:                                              ; preds = %120, %122
  %125 = add nuw nsw i64 %105, 1
  %126 = load i64, i64* %1, align 8, !tbaa !5
  br label %103, !llvm.loop !18

127:                                              ; preds = %97, %94
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s848974105.cpp() #7 section ".text.startup" {
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
