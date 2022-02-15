; ModuleID = 'Project_CodeNet_C++1400/p02855/s731158893.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731158893.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@c = dso_local global [310 x [310 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731158893.cpp, i8* null }]

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

10:                                               ; preds = %73, %0
  %11 = phi i64 [ 1, %0 ], [ %23, %73 ]
  %12 = phi i8 [ 0, %0 ], [ %24, %73 ]
  %13 = phi i64 [ 10000000000, %0 ], [ %74, %73 ]
  %14 = phi i64 [ 0, %0 ], [ %75, %73 ]
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  %17 = load i64, i64* %2, align 8
  br i1 %16, label %21, label %18

18:                                               ; preds = %10
  %19 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %20 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %76

21:                                               ; preds = %10, %43
  %22 = phi i64 [ %48, %43 ], [ %17, %10 ]
  %23 = phi i64 [ %54, %43 ], [ %11, %10 ]
  %24 = phi i8 [ %55, %43 ], [ %12, %10 ]
  %25 = phi i8 [ %46, %43 ], [ 0, %10 ]
  %26 = phi i64 [ %56, %43 ], [ 0, %10 ]
  %27 = icmp slt i64 %26, %22
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = and i8 %25, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %57, label %70

31:                                               ; preds = %21
  %32 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %14, i64 %26
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32) #9
  %34 = load i8, i8* %32, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 35
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = and i8 %24, 1
  %38 = icmp eq i8 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i64
  %41 = add nsw i64 %23, %40
  %42 = select i1 %38, i8 1, i8 %24
  br label %43

43:                                               ; preds = %36, %31
  %44 = phi i64 [ %23, %31 ], [ %41, %36 ]
  %45 = phi i8 [ %24, %31 ], [ %42, %36 ]
  %46 = phi i8 [ %25, %31 ], [ 1, %36 ]
  %47 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %14, i64 %26
  store i64 %44, i64* %47, align 8, !tbaa !5
  %48 = load i64, i64* %2, align 8, !tbaa !5
  %49 = add nsw i64 %48, -1
  %50 = icmp eq i64 %26, %49
  %51 = and i8 %46, 1
  %52 = zext i8 %51 to i64
  %53 = select i1 %50, i64 %52, i64 0
  %54 = add nsw i64 %53, %44
  %55 = select i1 %50, i8 0, i8 %45
  %56 = add nuw nsw i64 %26, 1
  br label %21, !llvm.loop !10

57:                                               ; preds = %28
  %58 = icmp eq i64 %14, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %57
  %60 = add nsw i64 %14, -1
  %61 = call i64 @llvm.smax.i64(i64 %22, i64 0)
  br label %62

62:                                               ; preds = %59, %65
  %63 = phi i64 [ %69, %65 ], [ 0, %59 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %60, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %14, i64 %63
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add nuw i64 %63, 1
  br label %62, !llvm.loop !12

70:                                               ; preds = %28
  %71 = icmp eq i64 %13, 10000000000
  %72 = select i1 %71, i64 %14, i64 %13
  br label %73

73:                                               ; preds = %62, %70, %57
  %74 = phi i64 [ %13, %57 ], [ %72, %70 ], [ %13, %62 ]
  %75 = add nuw nsw i64 %14, 1
  br label %10, !llvm.loop !13

76:                                               ; preds = %101, %18
  %77 = phi i64 [ %102, %101 ], [ 0, %18 ]
  %78 = icmp eq i64 %77, %20
  br i1 %78, label %79, label %80

79:                                               ; preds = %84, %76
  br label %103

80:                                               ; preds = %76, %87
  %81 = phi i8 [ %91, %87 ], [ 0, %76 ]
  %82 = phi i64 [ %92, %87 ], [ 0, %76 ]
  %83 = icmp eq i64 %82, %19
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = and i8 %81, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %93, label %79

87:                                               ; preds = %80
  %88 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @c, i64 0, i64 %77, i64 %82
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 35
  %91 = select i1 %90, i8 1, i8 %81
  %92 = add nuw i64 %82, 1
  br label %80, !llvm.loop !14

93:                                               ; preds = %84, %96
  %94 = phi i64 [ %100, %96 ], [ 0, %84 ]
  %95 = icmp eq i64 %94, %19
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %13, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %77, i64 %94
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = add nuw i64 %94, 1
  br label %93, !llvm.loop !15

101:                                              ; preds = %93
  %102 = add nuw i64 %77, 1
  br label %76, !llvm.loop !16

103:                                              ; preds = %79, %112
  %104 = phi i64 [ %115, %112 ], [ %15, %79 ]
  %105 = phi i64 [ %114, %112 ], [ 0, %79 ]
  %106 = icmp slt i64 %105, %104
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

108:                                              ; preds = %103, %125
  %109 = phi i64 [ %126, %125 ], [ 0, %103 ]
  %110 = load i64, i64* %2, align 8, !tbaa !5
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %114 = add nuw nsw i64 %105, 1
  %115 = load i64, i64* %1, align 8, !tbaa !5
  br label %103, !llvm.loop !17

116:                                              ; preds = %108
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ans, i64 0, i64 %105, i64 %109
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118) #9
  %120 = load i64, i64* %2, align 8, !tbaa !5
  %121 = add nsw i64 %120, -1
  %122 = icmp eq i64 %109, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %116
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %125

125:                                              ; preds = %116, %123
  %126 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s731158893.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !19
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #8
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
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
