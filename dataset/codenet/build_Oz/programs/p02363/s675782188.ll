; ModuleID = 'Project_CodeNet_C++1400/p02363/s675782188.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s675782188.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675782188.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3putx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 4294967296
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %0) #9
  br label %7

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x [100 x i64]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast [100 x [100 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3) #9
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %26, %0
  %17 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i64* %6 to i8*
  br label %33

23:                                               ; preds = %16, %28
  %24 = phi i64 [ %32, %28 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %23
  %29 = icmp eq i64 %17, %24
  %30 = select i1 %29, i64 0, i64 4294967296
  %31 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %17, i64 %24
  store i64 %30, i64* %31, align 8, !tbaa !11
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !13

33:                                               ; preds = %19, %42
  %34 = phi i32 [ %50, %42 ], [ 0, %19 ]
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = zext i32 %39 to i64
  %41 = zext i32 %38 to i64
  br label %51

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i64* nonnull %6) #9
  %44 = load i64, i64* %6, align 8, !tbaa !11
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %46, i64 %48
  store i64 %44, i64* %49, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  %50 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !14

51:                                               ; preds = %37, %57
  %52 = phi i64 [ 0, %37 ], [ %58, %57 ]
  %53 = icmp eq i64 %52, %40
  br i1 %53, label %81, label %54

54:                                               ; preds = %51, %79
  %55 = phi i64 [ %80, %79 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !15

59:                                               ; preds = %54
  %60 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %55, i64 %52
  %61 = load i64, i64* %60, align 8, !tbaa !11
  %62 = icmp eq i64 %61, 4294967296
  br i1 %62, label %79, label %63

63:                                               ; preds = %59, %77
  %64 = phi i64 [ %78, %77 ], [ 0, %59 ]
  %65 = icmp eq i64 %64, %41
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %52, i64 %64
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = icmp eq i64 %68, 4294967296
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %55, i64 %64
  %72 = load i64, i64* %60, align 8, !tbaa !11
  %73 = add nsw i64 %72, %68
  %74 = load i64, i64* %71, align 8, !tbaa !11
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i64 %73, i64 %74
  store i64 %76, i64* %71, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %66, %70
  %78 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

79:                                               ; preds = %63, %59
  %80 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

81:                                               ; preds = %51, %84
  %82 = phi i64 [ %88, %84 ], [ 0, %51 ]
  %83 = icmp eq i64 %82, %40
  br i1 %83, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %82, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = icmp slt i64 %86, 0
  %88 = add nuw nsw i64 %82, 1
  br i1 %87, label %89, label %81, !llvm.loop !18

89:                                               ; preds = %84
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %113

91:                                               ; preds = %81, %104
  %92 = phi i32 [ %107, %104 ], [ %38, %81 ]
  %93 = phi i64 [ %106, %104 ], [ 0, %81 ]
  %94 = sext i32 %92 to i64
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %93, i64 0
  %98 = load i64, i64* %97, align 16, !tbaa !11
  call void @_Z3putx(i64 %98) #9
  br label %99

99:                                               ; preds = %108, %96
  %100 = phi i64 [ %112, %108 ], [ 1, %96 ]
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = call i32 @putchar(i32 10)
  %106 = add nuw nsw i64 %93, 1
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %91, !llvm.loop !19

108:                                              ; preds = %99
  %109 = call i32 @putchar(i32 32)
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %93, i64 %100
  %111 = load i64, i64* %110, align 8, !tbaa !11
  call void @_Z3putx(i64 %111) #9
  %112 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !20

113:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675782188.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
