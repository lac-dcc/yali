; ModuleID = 'Project_CodeNet_C++1400/p00117/s495158313.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s495158313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495158313.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [21 x [21 x i64]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [21 x [21 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3528, i8* nonnull %13) #8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3) #9
  br label %18

18:                                               ; preds = %29, %0
  %19 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %20 = icmp eq i64 %19, 21
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  br label %34

26:                                               ; preds = %18, %31
  %27 = phi i64 [ %33, %31 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, 21
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !5

31:                                               ; preds = %26
  %32 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %19, i64 %27
  store i64 134217728, i64* %32, align 8, !tbaa !7
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

34:                                               ; preds = %21, %45
  %35 = phi i32 [ %63, %45 ], [ 0, %21 ]
  %36 = load i32, i32* %3, align 4, !tbaa !12
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4, !tbaa !12
  %40 = add i32 %39, 1
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %40 to i64
  br label %64

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #8
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i8* nonnull align 1 dereferenceable(1) %4) #9
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %6) #9
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i8* nonnull align 1 dereferenceable(1) %4) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %7) #9
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i8* nonnull align 1 dereferenceable(1) %4) #9
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %8) #9
  %53 = load i32, i32* %7, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %5, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %6, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %56, i64 %58
  store i64 %54, i64* %59, align 8, !tbaa !7
  %60 = load i32, i32* %8, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %58, i64 %56
  store i64 %61, i64* %62, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  %63 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !14

64:                                               ; preds = %38, %100
  %65 = phi i64 [ 1, %38 ], [ %101, %100 ]
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #8
  %69 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #8
  %70 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #8
  %71 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #8
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #9
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i8* nonnull align 1 dereferenceable(1) %4) #9
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %10) #9
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i8* nonnull align 1 dereferenceable(1) %4) #9
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %11) #9
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i8* nonnull align 1 dereferenceable(1) %4) #9
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %12) #9
  %79 = load i32, i32* %11, align 4, !tbaa !12
  %80 = load i32, i32* %12, align 4, !tbaa !12
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %9, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %10, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %84, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %86, i64 %84
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = add i64 %88, %90
  %92 = sub i64 %82, %91
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92) #9
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 3528, i8* nonnull %13) #8
  ret i32 0

95:                                               ; preds = %64, %105
  %96 = phi i64 [ %106, %105 ], [ 1, %64 ]
  %97 = icmp eq i64 %96, %44
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %96, i64 %65
  br label %102

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

102:                                              ; preds = %98, %107
  %103 = phi i64 [ 1, %98 ], [ %116, %107 ]
  %104 = icmp eq i64 %103, %44
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

107:                                              ; preds = %102
  %108 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %96, i64 %103
  %109 = load i64, i64* %99, align 8, !tbaa !7
  %110 = getelementptr inbounds [21 x [21 x i64]], [21 x [21 x i64]]* %1, i64 0, i64 %65, i64 %103
  %111 = load i64, i64* %110, align 8, !tbaa !7
  %112 = add nsw i64 %111, %109
  %113 = load i64, i64* %108, align 8, !tbaa !7
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i64 %112, i64 %113
  store i64 %115, i64* %108, align 8, !tbaa !7
  %116 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495158313.cpp() #6 section ".text.startup" {
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
