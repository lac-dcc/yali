; ModuleID = 'Project_CodeNet_C++1400/p03349/s907127652.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s907127652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907127652.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca [301 x [301 x i64]], align 16
  %5 = alloca [301 x i64], align 16
  %6 = alloca [301 x [301 x i64]], align 16
  %7 = alloca [301 x i64], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3) #10
  %14 = bitcast [301 x [301 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 724808, i8* nonnull %14) #9
  %15 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 1, i64* %15, align 16, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !9
  %17 = load i64, i64* %3, align 8
  %18 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %36, %0
  %22 = phi i64 [ %37, %36 ], [ 1, %0 ]
  %23 = icmp eq i64 %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = bitcast [301 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %25) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2408) %25, i8 0, i64 2408, i1 false)
  %26 = bitcast [301 x [301 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 724808, i8* nonnull %26) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(724808) %26, i8 0, i64 724808, i1 false)
  %27 = load i32, i32* %2, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  br label %48

29:                                               ; preds = %21
  %30 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %22, i64 %22
  store i64 1, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %22, i64 0
  store i64 1, i64* %31, align 8, !tbaa !5
  %32 = add nsw i64 %22, -1
  br label %33

33:                                               ; preds = %38, %29
  %34 = phi i64 [ %47, %38 ], [ 1, %29 ]
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

38:                                               ; preds = %33
  %39 = add nsw i64 %34, -1
  %40 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %32, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %32, i64 %34
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %41
  %45 = srem i64 %44, %17
  %46 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %22, i64 %34
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

48:                                               ; preds = %54, %24
  %49 = phi i64 [ %56, %54 ], [ 0, %24 ]
  %50 = icmp sgt i64 %49, %28
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = bitcast [301 x i64]* %7 to i8*
  %53 = sext i32 %16 to i64
  br label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %49, i64 0
  store i64 1, i64* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !14

57:                                               ; preds = %51, %119
  %58 = phi i64 [ %28, %51 ], [ %59, %119 ]
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 0, i64 %53
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #10
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64) #10
  call void @llvm.lifetime.end.p0i8(i64 724808, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 724808, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

66:                                               ; preds = %57, %70
  %67 = phi i64 [ %78, %70 ], [ 1, %57 ]
  %68 = icmp eq i64 %67, %20
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %52) #9
  br label %79

70:                                               ; preds = %66
  %71 = add nsw i64 %67, -1
  %72 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %58, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [301 x i64], [301 x i64]* %5, i64 0, i64 %67
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, %73
  %77 = srem i64 %76, %17
  store i64 %77, i64* %74, align 8, !tbaa !5
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15

79:                                               ; preds = %82, %69
  %80 = phi i64 [ %86, %82 ], [ 1, %69 ]
  %81 = icmp eq i64 %80, %20
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [301 x i64], [301 x i64]* %5, i64 0, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = getelementptr inbounds [301 x i64], [301 x i64]* %7, i64 0, i64 %80
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

87:                                               ; preds = %79, %96
  %88 = phi i64 [ %97, %96 ], [ 1, %79 ]
  %89 = icmp slt i64 %88, %53
  br i1 %89, label %90, label %116

90:                                               ; preds = %87
  %91 = sub nsw i64 %53, %88
  %92 = getelementptr inbounds [301 x i64], [301 x i64]* %7, i64 0, i64 %88
  br label %93

93:                                               ; preds = %90, %98
  %94 = phi i64 [ 1, %90 ], [ %115, %98 ]
  %95 = icmp sgt i64 %94, %91
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17

98:                                               ; preds = %93
  %99 = load i64, i64* %92, align 8, !tbaa !5
  %100 = getelementptr inbounds [301 x i64], [301 x i64]* %5, i64 0, i64 %94
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = mul nsw i64 %101, %99
  %103 = srem i64 %102, %17
  %104 = add nuw nsw i64 %94, %88
  %105 = add nsw i64 %104, -1
  %106 = add nsw i64 %94, -1
  %107 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %105, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = mul nsw i64 %108, %103
  %110 = and i64 %104, 4294967295
  %111 = getelementptr inbounds [301 x i64], [301 x i64]* %7, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %112, %109
  %114 = srem i64 %113, %17
  store i64 %114, i64* %111, align 8, !tbaa !5
  %115 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

116:                                              ; preds = %87, %120
  %117 = phi i64 [ %127, %120 ], [ 1, %87 ]
  %118 = icmp eq i64 %117, %20
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %52) #9
  br label %57, !llvm.loop !19

120:                                              ; preds = %116
  %121 = getelementptr inbounds [301 x i64], [301 x i64]* %7, i64 0, i64 %117
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %6, i64 0, i64 %59, i64 %117
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %124, %122
  %126 = srem i64 %125, %17
  store i64 %126, i64* %123, align 8, !tbaa !5
  %127 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907127652.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
