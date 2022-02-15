; ModuleID = 'Project_CodeNet_C++1400/p02363/s833369558.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s833369558.cpp"
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
@M = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833369558.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #9
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = bitcast i64* %3 to i8*
  %17 = bitcast i64* %4 to i8*
  %18 = bitcast i64* %5 to i8*
  br label %29

19:                                               ; preds = %12, %24
  %20 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %19
  %25 = icmp eq i64 %13, %20
  %26 = select i1 %25, i64 0, i64 9000000009
  %27 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %13, i64 %20
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %15, %36
  %30 = phi i64 [ %44, %36 ], [ 0, %15 ]
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  br label %45

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %4) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %5) #9
  %40 = load i64, i64* %5, align 8, !tbaa !5
  %41 = load i64, i64* %3, align 8, !tbaa !5
  %42 = load i64, i64* %4, align 8, !tbaa !5
  %43 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %41, i64 %42
  store i64 %40, i64* %43, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  %44 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

45:                                               ; preds = %33, %53
  %46 = phi i64 [ %54, %53 ], [ 0, %33 ]
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %75, label %48

48:                                               ; preds = %45, %58
  %49 = phi i64 [ %59, %58 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %49, i64 %46
  br label %55

53:                                               ; preds = %48
  %54 = add nuw i64 %46, 1
  br label %45, !llvm.loop !13

55:                                               ; preds = %51, %73
  %56 = phi i64 [ %74, %73 ], [ 0, %51 ]
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw i64 %49, 1
  br label %48, !llvm.loop !14

60:                                               ; preds = %55
  %61 = load i64, i64* %52, align 8, !tbaa !5
  %62 = icmp eq i64 %61, 9000000009
  br i1 %62, label %73, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %46, i64 %56
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp eq i64 %65, 9000000009
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %49, i64 %56
  %69 = add nsw i64 %65, %61
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %69, i64 %70
  store i64 %72, i64* %68, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %60, %63, %67
  %74 = add nuw i64 %56, 1
  br label %55, !llvm.loop !15

75:                                               ; preds = %45, %82
  %76 = phi i8 [ %86, %82 ], [ 0, %45 ]
  %77 = phi i64 [ %87, %82 ], [ 0, %45 ]
  %78 = icmp eq i64 %77, %35
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = and i8 %76, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %91, label %88

82:                                               ; preds = %75
  %83 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %77, i64 %77
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i8 1, i8 %76
  %87 = add nuw i64 %77, 1
  br label %75, !llvm.loop !16

88:                                               ; preds = %79
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #9
  br label %118

91:                                               ; preds = %79, %99
  %92 = phi i64 [ %102, %99 ], [ %34, %79 ]
  %93 = phi i64 [ %101, %99 ], [ 0, %79 ]
  %94 = icmp slt i64 %93, %92
  br i1 %94, label %95, label %118

95:                                               ; preds = %91, %115
  %96 = phi i64 [ %117, %115 ], [ %92, %91 ]
  %97 = phi i64 [ %116, %115 ], [ 0, %91 ]
  %98 = icmp slt i64 %97, %96
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %101 = add nuw nsw i64 %93, 1
  %102 = load i64, i64* %1, align 8, !tbaa !5
  br label %91, !llvm.loop !17

103:                                              ; preds = %95
  %104 = icmp eq i64 %97, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  br label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @M, i64 0, i64 %93, i64 %97
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp eq i64 %109, 9000000009
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %115

113:                                              ; preds = %107
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109) #9
  br label %115

115:                                              ; preds = %111, %113
  %116 = add nuw nsw i64 %97, 1
  %117 = load i64, i64* %1, align 8, !tbaa !5
  br label %95, !llvm.loop !18

118:                                              ; preds = %91, %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833369558.cpp() #6 section ".text.startup" {
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
