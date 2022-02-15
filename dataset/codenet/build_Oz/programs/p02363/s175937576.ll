; ModuleID = 'Project_CodeNet_C++1400/p02363/s175937576.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s175937576.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175937576.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast [100 x [100 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %9, i8 0, i64 80000, i1 false)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #10
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %24
  %20 = phi i64 [ %26, %24 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %19
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %17, i64 %20
  store i64 4611686018427387903, i64* %25, align 8, !tbaa !11
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

27:                                               ; preds = %16, %34
  %28 = phi i64 [ %36, %34 ], [ 0, %16 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = bitcast i32* %4 to i8*
  %32 = bitcast i32* %5 to i8*
  %33 = bitcast i32* %6 to i8*
  br label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %28, i64 %28
  store i64 0, i64* %35, align 8, !tbaa !11
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

37:                                               ; preds = %30, %46
  %38 = phi i32 [ %57, %46 ], [ 0, %30 ]
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  br label %58

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  store i32 0, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  store i32 0, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #9
  store i32 0, i32* %6, align 4, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %5) #10
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %6) #10
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %5, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %53, i64 %55
  store i64 %51, i64* %56, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  %57 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !15

58:                                               ; preds = %41, %66
  %59 = phi i64 [ 0, %41 ], [ %67, %66 ]
  %60 = icmp eq i64 %59, %44
  br i1 %60, label %88, label %61

61:                                               ; preds = %58, %71
  %62 = phi i64 [ %72, %71 ], [ 0, %58 ]
  %63 = icmp eq i64 %62, %45
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %62, i64 %59
  br label %68

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

68:                                               ; preds = %64, %86
  %69 = phi i64 [ 0, %64 ], [ %87, %86 ]
  %70 = icmp eq i64 %69, %45
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %62, i64 %69
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = load i64, i64* %65, align 8, !tbaa !11
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %59, i64 %69
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = add nsw i64 %78, %76
  %80 = icmp sle i64 %75, %79
  %81 = icmp eq i64 %76, 4611686018427387903
  %82 = or i1 %81, %80
  %83 = icmp eq i64 %78, 4611686018427387903
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  store i64 %79, i64* %74, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %73, %85
  %87 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

88:                                               ; preds = %58, %91
  %89 = phi i64 [ %95, %91 ], [ 0, %58 ]
  %90 = icmp eq i64 %89, %44
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %89, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = icmp slt i64 %93, 0
  %95 = add nuw nsw i64 %89, 1
  br i1 %94, label %96, label %88, !llvm.loop !19

96:                                               ; preds = %91
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #10
  br label %128

99:                                               ; preds = %88, %109
  %100 = phi i32 [ %105, %109 ], [ %42, %88 ]
  %101 = phi i64 [ %110, %109 ], [ 0, %88 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %128

104:                                              ; preds = %99, %119
  %105 = phi i32 [ %127, %119 ], [ %100, %99 ]
  %106 = phi i64 [ %126, %119 ], [ 0, %99 ]
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %101, 1
  br label %99, !llvm.loop !20

111:                                              ; preds = %104
  %112 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %101, i64 %106
  %113 = load i64, i64* %112, align 8, !tbaa !11
  %114 = icmp eq i64 %113, 4611686018427387903
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %119

117:                                              ; preds = %111
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113) #10
  br label %119

119:                                              ; preds = %117, %115
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = zext i32 %121 to i64
  %123 = icmp eq i64 %106, %122
  %124 = select i1 %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %124) #10
  %126 = add nuw nsw i64 %106, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  br label %104, !llvm.loop !21

128:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175937576.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
