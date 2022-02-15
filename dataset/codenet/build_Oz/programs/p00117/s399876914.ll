; ModuleID = 'Project_CodeNet_C++1400/p00117/s399876914.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s399876914.cpp"
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
@edge = dso_local local_unnamed_addr global [22 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399876914.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  br label %21

21:                                               ; preds = %30, %0
  %22 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %23 = icmp eq i64 %22, 22
  br i1 %23, label %32, label %24

24:                                               ; preds = %21, %27
  %25 = phi i64 [ %29, %27 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, 22
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %22, i64 %25
  store i32 536870912, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %21, %35
  %33 = phi i64 [ %37, %35 ], [ 0, %21 ]
  %34 = icmp eq i64 %33, 22
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %33, i64 %33
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

38:                                               ; preds = %32
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %41

41:                                               ; preds = %45, %38
  %42 = phi i32 [ 0, %38 ], [ %57, %45 ]
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #9
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %3, align 4, !tbaa !5
  %49 = load i32, i32* %4, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %4, align 4, !tbaa !5
  %51 = load i32, i32* %5, align 4, !tbaa !5
  %52 = sext i32 %48 to i64
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %52, i64 %53
  store i32 %51, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %6, align 4, !tbaa !5
  %56 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %53, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !13

58:                                               ; preds = %41
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #9
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %87, %58
  %65 = phi i64 [ %88, %87 ], [ 0, %58 ]
  %66 = icmp eq i64 %65, %62
  br i1 %66, label %89, label %67

67:                                               ; preds = %64, %85
  %68 = phi i64 [ %86, %85 ], [ 0, %64 ]
  %69 = icmp eq i64 %68, %63
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %68, i64 %65
  br label %72

72:                                               ; preds = %70, %75
  %73 = phi i64 [ 0, %70 ], [ %84, %75 ]
  %74 = icmp eq i64 %73, %63
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %68, i64 %73
  %77 = load i32, i32* %71, align 4, !tbaa !5
  %78 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %65, i64 %73
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = load i32, i32* %76, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 %80, i32 %81
  store i32 %83, i32* %76, align 4, !tbaa !5
  %84 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

85:                                               ; preds = %72
  %86 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

87:                                               ; preds = %67
  %88 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !16

89:                                               ; preds = %64
  %90 = load i32, i32* %9, align 4, !tbaa !5
  %91 = load i32, i32* %10, align 4, !tbaa !5
  %92 = load i32, i32* %7, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = load i32, i32* %8, align 4, !tbaa !5
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %94, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @edge, i64 0, i64 %97, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add i32 %91, %99
  %103 = add i32 %102, %101
  %104 = sub i32 %90, %103
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %104) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s399876914.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
