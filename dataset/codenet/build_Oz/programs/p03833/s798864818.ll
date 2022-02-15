; ModuleID = 'Project_CodeNet_C++1400/p03833/s798864818.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s798864818.cpp"
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
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [1100010 x i32] zeroinitializer, align 16
@B = dso_local global [5050 x [220 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [220 x i32] zeroinitializer, align 16
@Sta = dso_local local_unnamed_addr global [220 x [5050 x i32]] zeroinitializer, align 16
@tag = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798864818.cpp, i8* null }]

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
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M) #8
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %7 = load i32, i32* @N, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %6
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #8
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %5, %35
  %15 = phi i32 [ %37, %35 ], [ %7, %5 ]
  %16 = phi i64 [ %36, %35 ], [ 1, %5 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  store i64 0, i64* %1, align 8, !tbaa !11
  %21 = load i32, i32* @M, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = bitcast i64* %2 to i8*
  %28 = zext i32 %23 to i64
  %29 = load i64, i64* %1, align 8
  br label %42

30:                                               ; preds = %14, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %14 ]
  %32 = load i32, i32* @M, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %16, 1
  %37 = load i32, i32* @N, align 4, !tbaa !5
  br label %14, !llvm.loop !13

38:                                               ; preds = %30
  %39 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %16, i64 %31
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39) #8
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

42:                                               ; preds = %120, %19
  %43 = phi i64 [ %117, %120 ], [ %29, %19 ]
  %44 = phi i64 [ %117, %120 ], [ 0, %19 ]
  %45 = phi i64 [ %121, %120 ], [ 1, %19 ]
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  store i64 %43, i64* %1, align 8
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  ret i32 0

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %50 = trunc i64 %45 to i32
  br label %51

51:                                               ; preds = %109, %49
  %52 = phi i64 [ %110, %109 ], [ 1, %49 ]
  %53 = phi i64 [ %62, %109 ], [ 0, %49 ]
  %54 = icmp eq i64 %52, %28
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  store i64 %53, i64* %2, align 8, !tbaa !11
  %56 = icmp slt i64 %44, %53
  %57 = load i64, i64* %2, align 8
  br label %111

58:                                               ; preds = %51
  %59 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %45, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %53, %61
  %63 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %91, %58
  %66 = phi i32 [ %64, %58 ], [ %77, %91 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %52, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %72, i64 %52
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, %60
  br i1 %75, label %92, label %76

76:                                               ; preds = %68
  %77 = add nsw i32 %66, -1
  store i32 %77, i32* %63, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %52, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %83, i64 %52
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sub nsw i32 %85, %74
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = sub nsw i64 %89, %87
  store i64 %90, i64* %88, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %79, %76
  br label %65, !llvm.loop !15

92:                                               ; preds = %65, %68
  %93 = add nsw i32 %66, 1
  store i32 %93, i32* %63, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %52, i64 %94
  store i32 %50, i32* %95, align 4, !tbaa !5
  %96 = icmp sgt i32 %66, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = zext i32 %66 to i64
  %99 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %52, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %101, i64 %52
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %103, %60
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %101
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = add nsw i64 %107, %105
  store i64 %108, i64* %106, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %92, %97
  %110 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !16

111:                                              ; preds = %122, %55
  %112 = phi i64 [ %117, %122 ], [ %43, %55 ]
  %113 = phi i64 [ %129, %122 ], [ %57, %55 ]
  %114 = phi i1 [ %130, %122 ], [ %56, %55 ]
  %115 = phi i64 [ %129, %122 ], [ %53, %55 ]
  %116 = phi i64 [ %118, %122 ], [ %45, %55 ]
  %117 = select i1 %114, i64 %113, i64 %112
  %118 = add nsw i64 %116, -1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  store i64 %113, i64* %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  %121 = add nuw nsw i64 %45, 1
  br label %42, !llvm.loop !17

122:                                              ; preds = %111
  %123 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = sub nsw i64 %115, %125
  %127 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %118
  %128 = load i64, i64* %127, align 8, !tbaa !11
  %129 = add nsw i64 %128, %126
  %130 = icmp slt i64 %117, %129
  br label %111, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798864818.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
