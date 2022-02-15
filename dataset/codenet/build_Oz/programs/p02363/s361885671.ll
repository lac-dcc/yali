; ModuleID = 'Project_CodeNet_C++1400/p02363/s361885671.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s361885671.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361885671.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m) #8
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %20, %0
  %11 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  br label %27

17:                                               ; preds = %10, %22
  %18 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

22:                                               ; preds = %17
  %23 = icmp eq i64 %11, %18
  %24 = select i1 %23, i64 0, i64 10000000000000000
  %25 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %11, i64 %18
  store i64 %24, i64* %25, align 8
  %26 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

27:                                               ; preds = %36, %13
  %28 = phi i32 [ 0, %13 ], [ %47, %36 ]
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  %35 = zext i32 %32 to i64
  br label %48

36:                                               ; preds = %27
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %2) #8
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %3) #8
  %40 = load i64, i64* %1, align 8, !tbaa !12
  %41 = load i64, i64* %2, align 8, !tbaa !12
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %40, i64 %41
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %42, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  store i64 %46, i64* %42, align 8, !tbaa !12
  %47 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !14

48:                                               ; preds = %31, %56
  %49 = phi i64 [ 0, %31 ], [ %57, %56 ]
  %50 = icmp eq i64 %49, %34
  br i1 %50, label %78, label %51

51:                                               ; preds = %48, %61
  %52 = phi i64 [ %62, %61 ], [ 0, %48 ]
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %52, i64 %49
  br label %58

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %54, %76
  %59 = phi i64 [ 0, %54 ], [ %77, %76 ]
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

63:                                               ; preds = %58
  %64 = load i64, i64* %55, align 8, !tbaa !12
  %65 = icmp eq i64 %64, 10000000000000000
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %49, i64 %59
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = icmp eq i64 %68, 10000000000000000
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %52, i64 %59
  %72 = add nsw i64 %68, %64
  %73 = load i64, i64* %71, align 8, !tbaa !12
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i64 %72, i64 %73
  store i64 %75, i64* %71, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %63, %66, %70
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

78:                                               ; preds = %48, %84
  %79 = phi i64 [ %89, %84 ], [ 0, %48 ]
  %80 = phi i32 [ %88, %84 ], [ 0, %48 ]
  %81 = icmp eq i64 %79, %34
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %92, label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %79, i64 %79
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = icmp slt i64 %86, 0
  %88 = select i1 %87, i32 1, i32 %80
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

90:                                               ; preds = %82
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %128

92:                                               ; preds = %82, %104
  %93 = phi i32 [ %107, %104 ], [ %32, %82 ]
  %94 = phi i64 [ %106, %104 ], [ 0, %82 ]
  %95 = sext i32 %93 to i64
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %92
  %98 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %94, i64 0
  br label %99

99:                                               ; preds = %97, %125
  %100 = phi i32 [ %93, %97 ], [ %127, %125 ]
  %101 = phi i64 [ 0, %97 ], [ %126, %125 ]
  %102 = sext i32 %100 to i64
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = call i32 @putchar(i32 10)
  %106 = add nuw nsw i64 %94, 1
  %107 = load i32, i32* @n, align 4, !tbaa !5
  br label %92, !llvm.loop !19

108:                                              ; preds = %99
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load i64, i64* %98, align 8, !tbaa !12
  %112 = icmp eq i64 %111, 10000000000000000
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %125

115:                                              ; preds = %110
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %111) #8
  br label %125

117:                                              ; preds = %108
  %118 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @g, i64 0, i64 %94, i64 %101
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = icmp eq i64 %119, 10000000000000000
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #8
  br label %125

123:                                              ; preds = %117
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %119) #8
  br label %125

125:                                              ; preds = %115, %113, %123, %121
  %126 = add nuw nsw i64 %101, 1
  %127 = load i32, i32* @n, align 4, !tbaa !5
  br label %99, !llvm.loop !20

128:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361885671.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
