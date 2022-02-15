; ModuleID = 'Project_CodeNet_C++1400/p02363/s490168034.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s490168034.cpp"
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
@a = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@ccc = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@map1 = dso_local local_unnamed_addr global [210 x [210 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490168034.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2) #9
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  br label %29

19:                                               ; preds = %12, %24
  %20 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !9

24:                                               ; preds = %19
  %25 = icmp eq i64 %13, %20
  %26 = select i1 %25, i64 0, i64 2678038431
  %27 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %13, i64 %20
  store i64 %26, i64* %27, align 8
  %28 = add nuw i64 %20, 1
  br label %19, !llvm.loop !11

29:                                               ; preds = %36, %15
  %30 = phi i64 [ 0, %15 ], [ %47, %36 ]
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  br label %48

36:                                               ; preds = %29
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %4) #9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %5) #9
  %40 = load i32, i32* %5, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %3, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %43, i64 %45
  store i64 %41, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

48:                                               ; preds = %33, %56
  %49 = phi i64 [ %57, %56 ], [ 0, %33 ]
  %50 = icmp eq i64 %49, %35
  br i1 %50, label %78, label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %62, %61 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %52, i64 %49
  br label %58

56:                                               ; preds = %51
  %57 = add nuw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %54, %76
  %59 = phi i64 [ %77, %76 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw i64 %52, 1
  br label %51, !llvm.loop !16

63:                                               ; preds = %58
  %64 = load i64, i64* %55, align 8, !tbaa !5
  %65 = icmp eq i64 %64, 2678038431
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %49, i64 %59
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp eq i64 %68, 2678038431
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %52, i64 %59
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %68, %64
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i64 %73, i64* %71, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %63, %66, %70, %75
  %77 = add nuw i64 %59, 1
  br label %58, !llvm.loop !17

78:                                               ; preds = %48, %81
  %79 = phi i64 [ %85, %81 ], [ 0, %48 ]
  %80 = icmp eq i64 %79, %35
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %79, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp eq i64 %83, 0
  %85 = add nuw i64 %79, 1
  br i1 %84, label %78, label %117, !llvm.loop !18

86:                                               ; preds = %78, %94
  %87 = phi i64 [ %97, %94 ], [ %34, %78 ]
  %88 = phi i64 [ %96, %94 ], [ 0, %78 ]
  %89 = icmp slt i64 %88, %87
  br i1 %89, label %90, label %119

90:                                               ; preds = %86, %114
  %91 = phi i64 [ %116, %114 ], [ %87, %86 ]
  %92 = phi i64 [ %115, %114 ], [ 0, %86 ]
  %93 = icmp slt i64 %92, %91
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw nsw i64 %88, 1
  %97 = load i64, i64* %1, align 8, !tbaa !5
  br label %86, !llvm.loop !19

98:                                               ; preds = %90
  %99 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @map1, i64 0, i64 %88, i64 %92
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp eq i64 %100, 2678038431
  %102 = add nsw i64 %91, -1
  %103 = icmp eq i64 %92, %102
  br i1 %101, label %104, label %109

104:                                              ; preds = %98
  br i1 %103, label %105, label %107

105:                                              ; preds = %104
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #9
  br label %114

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %114

109:                                              ; preds = %98
  br i1 %103, label %110, label %112

110:                                              ; preds = %109
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %100) #9
  br label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %100) #9
  br label %114

114:                                              ; preds = %107, %105, %112, %110
  %115 = add nuw nsw i64 %92, 1
  %116 = load i64, i64* %1, align 8, !tbaa !5
  br label %90, !llvm.loop !20

117:                                              ; preds = %81
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)) #9
  br label %119

119:                                              ; preds = %86, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490168034.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
