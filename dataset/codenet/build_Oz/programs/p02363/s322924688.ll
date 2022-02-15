; ModuleID = 'Project_CodeNet_C++1400/p02363/s322924688.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s322924688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" %d %d %ld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322924688.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [100 x [100 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %17 = icmp eq i64 %16, %13
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i64* %6 to i8*
  br label %32

22:                                               ; preds = %15, %27
  %23 = phi i64 [ %31, %27 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

27:                                               ; preds = %22
  %28 = icmp eq i64 %16, %23
  %29 = select i1 %28, i64 0, i64 4294967296
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %16, i64 %23
  store i64 %29, i64* %30, align 8, !tbaa !11
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

32:                                               ; preds = %18, %41
  %33 = phi i32 [ %49, %41 ], [ 0, %18 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  br label %50

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #8
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i64* nonnull %6) #9
  %43 = load i64, i64* %6, align 8, !tbaa !14
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %45, i64 %47
  store i64 %43, i64* %48, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  %49 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !16

50:                                               ; preds = %36, %56
  %51 = phi i64 [ 0, %36 ], [ %57, %56 ]
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %80, label %53

53:                                               ; preds = %50, %78
  %54 = phi i64 [ %79, %78 ], [ 0, %50 ]
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

58:                                               ; preds = %53
  %59 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %54, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp eq i64 %60, 4294967296
  br i1 %61, label %78, label %62

62:                                               ; preds = %58, %76
  %63 = phi i64 [ %77, %76 ], [ 0, %58 ]
  %64 = icmp eq i64 %63, %40
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %51, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp eq i64 %67, 4294967296
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %54, i64 %63
  %71 = load i64, i64* %59, align 8, !tbaa !11
  %72 = add nsw i64 %71, %67
  %73 = load i64, i64* %70, align 8, !tbaa !11
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i64 %72, i64 %73
  store i64 %75, i64* %70, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %65, %69
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

78:                                               ; preds = %62, %58
  %79 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !19

80:                                               ; preds = %50, %87
  %81 = phi i64 [ %92, %87 ], [ 0, %50 ]
  %82 = phi i8 [ %91, %87 ], [ 0, %50 ]
  %83 = icmp eq i64 %81, %39
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = and i8 %82, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %95, label %93

87:                                               ; preds = %80
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %81, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = icmp slt i64 %89, 0
  %91 = select i1 %90, i8 1, i8 %82
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !20

93:                                               ; preds = %84
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %124

95:                                               ; preds = %84, %105
  %96 = phi i32 [ %108, %105 ], [ %37, %84 ]
  %97 = phi i64 [ %107, %105 ], [ 0, %84 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %95, %121
  %101 = phi i32 [ %123, %121 ], [ %96, %95 ]
  %102 = phi i64 [ %122, %121 ], [ 0, %95 ]
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = call i32 @putchar(i32 10)
  %107 = add nuw nsw i64 %97, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br label %95, !llvm.loop !21

109:                                              ; preds = %100
  %110 = icmp eq i64 %102, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = call i32 @putchar(i32 32)
  br label %113

113:                                              ; preds = %111, %109
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %97, i64 %102
  %115 = load i64, i64* %114, align 8, !tbaa !11
  %116 = icmp eq i64 %115, 4294967296
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #9
  br label %121

119:                                              ; preds = %113
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115) #9
  br label %121

121:                                              ; preds = %117, %119
  %122 = add nuw nsw i64 %102, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %100, !llvm.loop !22

124:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s322924688.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
