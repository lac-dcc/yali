; ModuleID = 'Project_CodeNet_C++1400/p02363/s541281485.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s541281485.cpp"
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
@dp = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541281485.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %24, %0
  %15 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  br label %31

21:                                               ; preds = %14, %26
  %22 = phi i64 [ %30, %26 ], [ 0, %14 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

26:                                               ; preds = %21
  %27 = icmp eq i64 %15, %22
  %28 = select i1 %27, i64 0, i64 100861008610086
  %29 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %15, i64 %22
  store i64 %28, i64* %29, align 8
  %30 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

31:                                               ; preds = %17, %40
  %32 = phi i32 [ %48, %40 ], [ 0, %17 ]
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %49

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %4) #9
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %5) #9
  %44 = load i64, i64* %5, align 8, !tbaa !12
  %45 = load i64, i64* %3, align 8, !tbaa !12
  %46 = load i64, i64* %4, align 8, !tbaa !12
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %45, i64 %46
  store i64 %44, i64* %47, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  %48 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !14

49:                                               ; preds = %35, %57
  %50 = phi i64 [ 0, %35 ], [ %58, %57 ]
  %51 = icmp eq i64 %50, %38
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %62
  %53 = phi i64 [ %63, %62 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %53, i64 %50
  br label %59

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

59:                                               ; preds = %55, %77
  %60 = phi i64 [ 0, %55 ], [ %78, %77 ]
  %61 = icmp eq i64 %60, %39
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

64:                                               ; preds = %59
  %65 = load i64, i64* %56, align 8, !tbaa !12
  %66 = icmp eq i64 %65, 100861008610086
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %50, i64 %60
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = icmp eq i64 %69, 100861008610086
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = add nsw i64 %69, %65
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %53, i64 %60
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp slt i64 %74, %72
  %76 = select i1 %75, i64 %74, i64 %72
  store i64 %76, i64* %73, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %64, %67, %71
  %78 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !17

79:                                               ; preds = %49, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %49 ]
  %81 = icmp eq i64 %80, %38
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %80, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !12
  %85 = icmp slt i64 %84, 0
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %87, label %79, !llvm.loop !18

87:                                               ; preds = %82
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #9
  br label %122

89:                                               ; preds = %79, %99
  %90 = phi i32 [ %102, %99 ], [ %36, %79 ]
  %91 = phi i64 [ %101, %99 ], [ 0, %79 ]
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
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
  %101 = add nuw nsw i64 %91, 1
  %102 = load i32, i32* %1, align 4, !tbaa !5
  br label %89, !llvm.loop !19

103:                                              ; preds = %94
  %104 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dp, i64 0, i64 %91, i64 %96
  %105 = load i64, i64* %104, align 8, !tbaa !12
  %106 = icmp sgt i64 %105, 100861008610085
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %111

109:                                              ; preds = %103
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105) #9
  br label %111

111:                                              ; preds = %109, %107
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %96, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %118 = load i32, i32* %1, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %111, %116
  %120 = phi i32 [ %112, %111 ], [ %118, %116 ]
  %121 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !20

122:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s541281485.cpp() #6 section ".text.startup" {
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
