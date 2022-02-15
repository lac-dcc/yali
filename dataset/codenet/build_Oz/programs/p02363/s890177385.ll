; ModuleID = 'Project_CodeNet_C++1400/p02363/s890177385.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s890177385.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890177385.cpp, i8* null }]

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
  %3 = alloca [1000 x [1000 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [1000 x [1000 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %9) #8
  %10 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 0, i64 0
  %11 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 999, i64 1000
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64* [ %10, %0 ], [ %16, %15 ]
  %14 = icmp eq i64* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i64 10000000000000, i64* %13, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %13, i64 1
  br label %12, !llvm.loop !9

17:                                               ; preds = %12, %26
  %18 = phi i64 [ %28, %26 ], [ 0, %12 ]
  %19 = icmp eq i64 %18, 1000
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #9
  %23 = bitcast i32* %4 to i8*
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  br label %29

26:                                               ; preds = %17
  %27 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %18, i64 %18
  store i64 0, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

29:                                               ; preds = %52, %20
  %30 = phi i32 [ 0, %20 ], [ %53, %52 ]
  %31 = load i32, i32* %2, align 4, !tbaa !12
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4, !tbaa !12
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %54

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %5) #9
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %6) #9
  %42 = load i32, i32* %4, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %5, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %43, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = load i32, i32* %6, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i64 %49, i64* %46, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  %53 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !14

54:                                               ; preds = %33, %64
  %55 = phi i64 [ 0, %33 ], [ %65, %64 ]
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = zext i32 %34 to i64
  br label %86

59:                                               ; preds = %54, %69
  %60 = phi i64 [ %70, %69 ], [ 0, %54 ]
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %60, i64 %55
  br label %66

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

66:                                               ; preds = %62, %84
  %67 = phi i64 [ 0, %62 ], [ %85, %84 ]
  %68 = icmp eq i64 %67, %37
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !16

71:                                               ; preds = %66
  %72 = load i64, i64* %63, align 8, !tbaa !5
  %73 = icmp eq i64 %72, 10000000000000
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %55, i64 %67
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp eq i64 %76, 10000000000000
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %60, i64 %67
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %76, %72
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i64 %81, i64* %79, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %78, %83, %71, %74
  %85 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17

86:                                               ; preds = %57, %104
  %87 = phi i64 [ 0, %57 ], [ %106, %104 ]
  %88 = phi i8 [ 0, %57 ], [ %105, %104 ]
  %89 = icmp eq i64 %87, %36
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = and i8 %88, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %110, label %107

93:                                               ; preds = %86, %96
  %94 = phi i64 [ %103, %96 ], [ 0, %86 ]
  %95 = icmp eq i64 %94, %58
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %87, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %94, i64 %87
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, %98
  %102 = icmp slt i64 %101, 0
  %103 = add nuw nsw i64 %94, 1
  br i1 %102, label %104, label %93, !llvm.loop !18

104:                                              ; preds = %96, %93
  %105 = phi i8 [ %88, %93 ], [ 1, %96 ]
  %106 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

107:                                              ; preds = %90
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #9
  br label %143

110:                                              ; preds = %90, %120
  %111 = phi i32 [ %123, %120 ], [ %34, %90 ]
  %112 = phi i64 [ %122, %120 ], [ 0, %90 ]
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %110, %140
  %116 = phi i32 [ %141, %140 ], [ %111, %110 ]
  %117 = phi i64 [ %142, %140 ], [ 0, %110 ]
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %122 = add nuw nsw i64 %112, 1
  %123 = load i32, i32* %1, align 4, !tbaa !12
  br label %110, !llvm.loop !20

124:                                              ; preds = %115
  %125 = getelementptr inbounds [1000 x [1000 x i64]], [1000 x [1000 x i64]]* %3, i64 0, i64 %112, i64 %117
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp eq i64 %126, 10000000000000
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %132

130:                                              ; preds = %124
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126) #9
  br label %132

132:                                              ; preds = %130, %128
  %133 = load i32, i32* %1, align 4, !tbaa !12
  %134 = add nsw i32 %133, -1
  %135 = zext i32 %134 to i64
  %136 = icmp eq i64 %117, %135
  br i1 %136, label %140, label %137

137:                                              ; preds = %132
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %139 = load i32, i32* %1, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %132, %137
  %141 = phi i32 [ %133, %132 ], [ %139, %137 ]
  %142 = add nuw nsw i64 %117, 1
  br label %115, !llvm.loop !21

143:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %9) #8
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890177385.cpp() #6 section ".text.startup" {
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
!21 = distinct !{!21, !10}
