; ModuleID = 'Project_CodeNet_C++1400/p02363/s006123352.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s006123352.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006123352.cpp, i8* null }]

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
  %3 = alloca [110 x [110 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #9
  %11 = bitcast [110 x [110 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96800, i8* nonnull %11) #8
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add i32 %12, 1
  %14 = sext i32 %12 to i64
  %15 = zext i32 %13 to i64
  br label %16

16:                                               ; preds = %26, %0
  %17 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %18 = icmp sgt i64 %17, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i64* %6 to i8*
  br label %33

23:                                               ; preds = %16, %28
  %24 = phi i64 [ %32, %28 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %23
  %29 = icmp eq i64 %17, %24
  %30 = select i1 %29, i64 0, i64 1000000000000
  %31 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %17, i64 %24
  store i64 %30, i64* %31, align 8
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %19, %42
  %34 = phi i32 [ %55, %42 ], [ 0, %19 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %56

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #8
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5) #9
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %6) #9
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %5, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %47, i64 %49
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %50, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i64 %51, i64 %52
  store i64 %54, i64* %50, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  %55 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !14

56:                                               ; preds = %37, %64
  %57 = phi i64 [ 0, %37 ], [ %65, %64 ]
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %86, label %59

59:                                               ; preds = %56, %69
  %60 = phi i64 [ %70, %69 ], [ 0, %56 ]
  %61 = icmp eq i64 %60, %41
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %60, i64 %57
  br label %66

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

66:                                               ; preds = %62, %84
  %67 = phi i64 [ 0, %62 ], [ %85, %84 ]
  %68 = icmp eq i64 %67, %41
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

71:                                               ; preds = %66
  %72 = load i64, i64* %63, align 8, !tbaa !12
  %73 = icmp eq i64 %72, 1000000000000
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %57, i64 %67
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = icmp eq i64 %76, 1000000000000
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %60, i64 %67
  %80 = add nsw i64 %76, %72
  %81 = load i64, i64* %79, align 8, !tbaa !12
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %80, i64 %81
  store i64 %83, i64* %79, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %71, %74, %78
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

86:                                               ; preds = %56, %89
  %87 = phi i64 [ %93, %89 ], [ 0, %56 ]
  %88 = icmp eq i64 %87, %40
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %87, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !12
  %92 = icmp slt i64 %91, 0
  %93 = add nuw nsw i64 %87, 1
  br i1 %92, label %94, label %86, !llvm.loop !18

94:                                               ; preds = %89
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #9
  br label %130

97:                                               ; preds = %86, %107
  %98 = phi i32 [ %110, %107 ], [ %38, %86 ]
  %99 = phi i64 [ %109, %107 ], [ 0, %86 ]
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %130

102:                                              ; preds = %97, %127
  %103 = phi i32 [ %128, %127 ], [ %98, %97 ]
  %104 = phi i64 [ %129, %127 ], [ 0, %97 ]
  %105 = sext i32 %103 to i64
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %102
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %109 = add nuw nsw i64 %99, 1
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br label %97, !llvm.loop !19

111:                                              ; preds = %102
  %112 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* %3, i64 0, i64 %99, i64 %104
  %113 = load i64, i64* %112, align 8, !tbaa !12
  %114 = icmp eq i64 %113, 1000000000000
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %119

117:                                              ; preds = %111
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113) #9
  br label %119

119:                                              ; preds = %117, %115
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %104, %122
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %126 = load i32, i32* %1, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %119, %124
  %128 = phi i32 [ %120, %119 ], [ %126, %124 ]
  %129 = add nuw nsw i64 %104, 1
  br label %102, !llvm.loop !20

130:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0i8(i64 96800, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s006123352.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
