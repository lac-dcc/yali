; ModuleID = 'Project_CodeNet_C++1400/p02855/s052511583.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s052511583.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@field = dso_local global [300 x [300 x i8]] zeroinitializer, align 16
@flist = dso_local global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052511583.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3) #9
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %10, %21
  %15 = phi i64* [ %22, %21 ], [ getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 0, i64 0), %10 ]
  %16 = icmp eq i64* %15, getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 100, i64 0)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = call i64 @llvm.smax.i64(i64 %18, i64 0)
  %20 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %33

21:                                               ; preds = %14
  store i64 0, i64* %15, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  br label %14, !llvm.loop !9

23:                                               ; preds = %10, %29
  %24 = phi i64 [ %32, %29 ], [ 0, %10 ]
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %23
  %30 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %11, i64 %24
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #9
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

33:                                               ; preds = %17, %65
  %34 = phi i64 [ %38, %65 ], [ 0, %17 ]
  %35 = phi i64 [ %66, %65 ], [ 0, %17 ]
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %79, label %37

37:                                               ; preds = %33, %58
  %38 = phi i64 [ %59, %58 ], [ %34, %33 ]
  %39 = phi i64 [ %60, %58 ], [ 0, %33 ]
  %40 = icmp eq i64 %39, %19
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %35, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 35
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nsw i64 %38, 1
  br label %54

47:                                               ; preds = %41
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = add nsw i64 %39, -1
  %51 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %35, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49, %45
  %55 = phi i64 [ %46, %45 ], [ %52, %49 ]
  %56 = phi i64 [ %46, %45 ], [ %38, %49 ]
  %57 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %35, i64 %39
  store i64 %55, i64* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %54, %47, %49
  %59 = phi i64 [ %38, %49 ], [ %38, %47 ], [ %56, %54 ]
  %60 = add nuw i64 %39, 1
  br label %37, !llvm.loop !14

61:                                               ; preds = %37, %69
  %62 = phi i64 [ %63, %69 ], [ %18, %37 ]
  %63 = add nsw i64 %62, -1
  %64 = icmp sgt i64 %62, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add nuw i64 %35, 1
  br label %33, !llvm.loop !15

67:                                               ; preds = %61
  %68 = icmp eq i64 %62, %18
  br i1 %68, label %69, label %70

69:                                               ; preds = %67, %70, %74, %78
  br label %61, !llvm.loop !16

70:                                               ; preds = %67
  %71 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %35, i64 %63
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %69

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %35, i64 %62
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %69, label %78

78:                                               ; preds = %74
  store i64 %76, i64* %71, align 8, !tbaa !5
  br label %69

79:                                               ; preds = %33, %103
  %80 = phi i64 [ %104, %103 ], [ 0, %33 ]
  %81 = icmp eq i64 %80, %19
  br i1 %81, label %117, label %82

82:                                               ; preds = %79, %97
  %83 = phi i64 [ %98, %97 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, %20
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %83, i64 %80
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = add nsw i64 %83, -1
  %93 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %92, i64 %80
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i64 %94, i64* %88, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %85, %87, %91, %96
  %98 = add nuw i64 %83, 1
  br label %82, !llvm.loop !17

99:                                               ; preds = %82, %107
  %100 = phi i64 [ %101, %107 ], [ %12, %82 ]
  %101 = add nsw i64 %100, -1
  %102 = icmp sgt i64 %100, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = add nuw i64 %80, 1
  br label %79, !llvm.loop !18

105:                                              ; preds = %99
  %106 = icmp eq i64 %100, %12
  br i1 %106, label %107, label %108

107:                                              ; preds = %105, %108, %112, %116
  br label %99, !llvm.loop !19

108:                                              ; preds = %105
  %109 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %101, i64 %80
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %107

112:                                              ; preds = %108
  %113 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %100, i64 %80
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %107, label %116

116:                                              ; preds = %112
  store i64 %114, i64* %109, align 8, !tbaa !5
  br label %107

117:                                              ; preds = %79, %126
  %118 = phi i64 [ %129, %126 ], [ %12, %79 ]
  %119 = phi i64 [ %128, %126 ], [ 0, %79 ]
  %120 = icmp slt i64 %119, %118
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

122:                                              ; preds = %117, %134
  %123 = phi i64 [ %138, %134 ], [ 0, %117 ]
  %124 = load i64, i64* %2, align 8, !tbaa !5
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %128 = add nuw nsw i64 %119, 1
  %129 = load i64, i64* %1, align 8, !tbaa !5
  br label %117, !llvm.loop !20

130:                                              ; preds = %122
  %131 = icmp eq i64 %123, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %134

134:                                              ; preds = %132, %130
  %135 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %119, i64 %123
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136) #9
  %138 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052511583.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !22
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !7, i64 0}
