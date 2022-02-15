; ModuleID = 'Project_CodeNet_C++1400/p02363/s070596459.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s070596459.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070596459.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i64]], align 16
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast [101 x [101 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %11) #8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 101
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %28

19:                                               ; preds = %13, %25
  %20 = phi i64 [ %27, %25 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 101
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 %14
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

25:                                               ; preds = %19
  %26 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 %20
  store i64 2305843009213693951, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

28:                                               ; preds = %37, %16
  %29 = phi i32 [ 0, %16 ], [ %47, %37 ]
  %30 = load i32, i32* %2, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %1, align 4, !tbaa !12
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %48

37:                                               ; preds = %28
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %4) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %6) #9
  %41 = load i64, i64* %6, align 8, !tbaa !5
  %42 = load i32, i32* %3, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %43, i64 %45
  store i64 %41, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !14

48:                                               ; preds = %32, %56
  %49 = phi i64 [ 0, %32 ], [ %57, %56 ]
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %78, label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %62, %61 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, %36
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %52, i64 %49
  br label %58

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %54, %76
  %59 = phi i64 [ 0, %54 ], [ %77, %76 ]
  %60 = icmp eq i64 %59, %36
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

63:                                               ; preds = %58
  %64 = load i64, i64* %55, align 8, !tbaa !5
  %65 = icmp eq i64 %64, 2305843009213693951
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %49, i64 %59
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp eq i64 %68, 2305843009213693951
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %52, i64 %59
  %72 = add nsw i64 %68, %64
  %73 = load i64, i64* %71, align 8, !tbaa !5
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i64 %72, i64 %73
  store i64 %75, i64* %71, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %63, %66, %70
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

78:                                               ; preds = %48, %81
  %79 = phi i64 [ %85, %81 ], [ 0, %48 ]
  %80 = icmp eq i64 %79, %35
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %79, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp slt i64 %83, 0
  %85 = add nuw nsw i64 %79, 1
  br i1 %84, label %86, label %78, !llvm.loop !18

86:                                               ; preds = %81
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #9
  br label %122

89:                                               ; preds = %78, %99
  %90 = phi i32 [ %102, %99 ], [ %33, %78 ]
  %91 = phi i64 [ %101, %99 ], [ 0, %78 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %122

94:                                               ; preds = %89, %119
  %95 = phi i32 [ %120, %119 ], [ %90, %89 ]
  %96 = phi i64 [ %121, %119 ], [ 0, %89 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %101 = add nuw nsw i64 %91, 1
  %102 = load i32, i32* %1, align 4, !tbaa !12
  br label %89, !llvm.loop !19

103:                                              ; preds = %94
  %104 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %91, i64 %96
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = icmp eq i64 %105, 2305843009213693951
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %111

109:                                              ; preds = %103
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105) #9
  br label %111

111:                                              ; preds = %109, %107
  %112 = load i32, i32* %1, align 4, !tbaa !12
  %113 = add nsw i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = icmp eq i64 %96, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %111
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %118 = load i32, i32* %1, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %111, %116
  %120 = phi i32 [ %112, %111 ], [ %118, %116 ]
  %121 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !20

122:                                              ; preds = %89, %86
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070596459.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
