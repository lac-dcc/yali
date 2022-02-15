; ModuleID = 'Project_CodeNet_C++1400/p02363/s977852248.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s977852248.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977852248.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast [101 x [101 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2) #9
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  br label %29

19:                                               ; preds = %12, %24
  %20 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, 101
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !5

24:                                               ; preds = %19
  %25 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 %20
  %26 = icmp eq i64 %13, %20
  %27 = select i1 %26, i64 0, i64 1000000000000
  store i64 %27, i64* %25, align 8, !tbaa !7
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %15, %36
  %30 = phi i64 [ 0, %15 ], [ %47, %36 ]
  %31 = load i64, i64* %2, align 8, !tbaa !7
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %1, align 8, !tbaa !7
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  br label %48

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %6) #9
  %40 = load i32, i32* %6, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %4, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %5, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %43, i64 %45
  store i64 %41, i64* %46, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

48:                                               ; preds = %33, %56
  %49 = phi i64 [ 0, %33 ], [ %57, %56 ]
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %78, label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %62, %61 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %52, i64 %49
  br label %58

56:                                               ; preds = %51
  %57 = add nuw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %54, %76
  %59 = phi i64 [ 0, %54 ], [ %77, %76 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw i64 %52, 1
  br label %51, !llvm.loop !16

63:                                               ; preds = %58
  %64 = load i64, i64* %55, align 8, !tbaa !7
  %65 = icmp eq i64 %64, 1000000000000
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %49, i64 %59
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = icmp eq i64 %68, 1000000000000
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %52, i64 %59
  %72 = load i64, i64* %71, align 8, !tbaa !7
  %73 = add nsw i64 %68, %64
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i64 %73, i64* %71, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %70, %75, %63, %66
  %77 = add nuw i64 %59, 1
  br label %58, !llvm.loop !17

78:                                               ; preds = %48, %108
  %79 = phi i64 [ %109, %108 ], [ 0, %48 ]
  %80 = icmp eq i64 %79, %35
  br i1 %80, label %110, label %81

81:                                               ; preds = %78, %103
  %82 = phi i64 [ %104, %103 ], [ 0, %78 ]
  %83 = icmp eq i64 %82, %34
  br i1 %83, label %108, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %82, i64 %79
  br label %86

86:                                               ; preds = %84, %101
  %87 = phi i64 [ 0, %84 ], [ %102, %101 ]
  %88 = icmp eq i64 %87, %34
  br i1 %88, label %103, label %89

89:                                               ; preds = %86
  %90 = load i64, i64* %85, align 8, !tbaa !7
  %91 = icmp eq i64 %90, 1000000000000
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %79, i64 %87
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = icmp eq i64 %94, 1000000000000
  br i1 %95, label %101, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %82, i64 %87
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = add nsw i64 %94, %90
  %100 = icmp sgt i64 %98, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %96, %89, %92
  %102 = add nuw i64 %87, 1
  br label %86, !llvm.loop !18

103:                                              ; preds = %86
  %104 = add nuw i64 %82, 1
  br label %81, !llvm.loop !19

105:                                              ; preds = %96
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #9
  br label %140

108:                                              ; preds = %81
  %109 = add nuw i64 %79, 1
  br label %78, !llvm.loop !20

110:                                              ; preds = %78, %118
  %111 = phi i64 [ %121, %118 ], [ %34, %78 ]
  %112 = phi i64 [ %120, %118 ], [ 0, %78 ]
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %110, %137
  %115 = phi i64 [ %138, %137 ], [ %111, %110 ]
  %116 = phi i64 [ %139, %137 ], [ 0, %110 ]
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %120 = add nuw i64 %112, 1
  %121 = load i64, i64* %1, align 8, !tbaa !7
  br label %110, !llvm.loop !21

122:                                              ; preds = %114
  %123 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %112, i64 %116
  %124 = load i64, i64* %123, align 8, !tbaa !7
  %125 = icmp eq i64 %124, 1000000000000
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %130

128:                                              ; preds = %122
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124) #9
  br label %130

130:                                              ; preds = %128, %126
  %131 = load i64, i64* %1, align 8, !tbaa !7
  %132 = add nsw i64 %131, -1
  %133 = icmp sgt i64 %132, %116
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %136 = load i64, i64* %1, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %130, %134
  %138 = phi i64 [ %131, %130 ], [ %136, %134 ]
  %139 = add nuw nsw i64 %116, 1
  br label %114, !llvm.loop !22

140:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_s977852248.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
