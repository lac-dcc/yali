; ModuleID = 'Project_CodeNet_C++1400/p02363/s968629500.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s968629500.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968629500.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast [101 x [101 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %12) #8
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 100
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %29

19:                                               ; preds = %13, %24
  %20 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 100
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !5

24:                                               ; preds = %19
  %25 = icmp eq i64 %14, %20
  %26 = select i1 %25, i32 0, i32 2147483647
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %14, i64 %20
  store i32 %26, i32* %27, align 4
  %28 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !7

29:                                               ; preds = %38, %16
  %30 = phi i32 [ 0, %16 ], [ %48, %38 ]
  %31 = load i32, i32* %2, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4, !tbaa !8
  %35 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %36 = zext i32 %35 to i64
  %37 = zext i32 %34 to i64
  br label %49

38:                                               ; preds = %29
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %4) #9
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %5) #9
  %42 = load i32, i32* %5, align 4, !tbaa !8
  %43 = load i32, i32* %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %4, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %44, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !8
  %48 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !12

49:                                               ; preds = %33, %57
  %50 = phi i64 [ 0, %33 ], [ %58, %57 ]
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %79, label %52

52:                                               ; preds = %49, %62
  %53 = phi i64 [ %63, %62 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %53, i64 %50
  br label %59

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %55, %77
  %60 = phi i64 [ 0, %55 ], [ %78, %77 ]
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

64:                                               ; preds = %59
  %65 = load i32, i32* %56, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 2147483647
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %50, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 2147483647
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %53, i64 %60
  %73 = add nsw i32 %69, %65
  %74 = load i32, i32* %72, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %73, i32 %74
  store i32 %76, i32* %72, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %64, %67, %71
  %78 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

79:                                               ; preds = %49, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %49 ]
  %81 = icmp eq i64 %80, %36
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %80, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = icmp slt i32 %84, 0
  %86 = add nuw nsw i64 %80, 1
  br i1 %85, label %87, label %79, !llvm.loop !16

87:                                               ; preds = %82
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %118

89:                                               ; preds = %79, %99
  %90 = phi i32 [ %102, %99 ], [ %34, %79 ]
  %91 = phi i64 [ %101, %99 ], [ 0, %79 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %89, %115
  %95 = phi i32 [ %117, %115 ], [ %90, %89 ]
  %96 = phi i64 [ %116, %115 ], [ 0, %89 ]
  %97 = sext i32 %95 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = call i32 @putchar(i32 10)
  %101 = add nuw nsw i64 %91, 1
  %102 = load i32, i32* %1, align 4, !tbaa !8
  br label %89, !llvm.loop !17

103:                                              ; preds = %94
  %104 = icmp eq i64 %96, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = call i32 @putchar(i32 32)
  br label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %91, i64 %96
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %115

113:                                              ; preds = %107
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %109) #9
  br label %115

115:                                              ; preds = %111, %113
  %116 = add nuw nsw i64 %96, 1
  %117 = load i32, i32* %1, align 4, !tbaa !8
  br label %94, !llvm.loop !18

118:                                              ; preds = %89, %87
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s968629500.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
