; ModuleID = 'Project_CodeNet_C++1400/p02855/s382941375.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s382941375.cpp"
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
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@yet = dso_local local_unnamed_addr global [305 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382941375.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @W) #9
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @K) #9
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %7 = load i64, i64* @H, align 8, !tbaa !5
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load i64, i64* @W, align 8
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = call i64 @llvm.smax.i64(i64 %7, i64 0)
  br label %26

13:                                               ; preds = %5, %19
  %14 = phi i64 [ %25, %19 ], [ 0, %5 ]
  %15 = load i64, i64* @W, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %21 = load i8, i8* %1, align 1, !tbaa !11
  %22 = icmp ne i8 %21, 46
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %6, i64 %14
  store i64 %23, i64* %24, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #10
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

26:                                               ; preds = %9, %62
  %27 = phi i64 [ %63, %62 ], [ 1, %9 ]
  %28 = phi i64 [ %64, %62 ], [ 0, %9 ]
  %29 = icmp eq i64 %28, %12
  br i1 %29, label %65, label %30

30:                                               ; preds = %26, %36
  %31 = phi i64 [ %39, %36 ], [ 0, %26 ]
  %32 = phi i64 [ %40, %36 ], [ 0, %26 ]
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %41, label %43

36:                                               ; preds = %30
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %28, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %31
  %40 = add nuw i64 %32, 1
  br label %30, !llvm.loop !13

41:                                               ; preds = %34
  %42 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %28
  store i8 1, i8* %42, align 1, !tbaa !14
  br label %62

43:                                               ; preds = %34, %50
  %44 = phi i64 [ %58, %50 ], [ %27, %34 ]
  %45 = phi i64 [ %60, %50 ], [ %31, %34 ]
  %46 = phi i64 [ %61, %50 ], [ 0, %34 ]
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add nsw i64 %44, 1
  br label %62

50:                                               ; preds = %43
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %28, i64 %46
  store i64 %44, i64* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %28, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp eq i64 %53, 1
  %55 = icmp sgt i64 %45, 1
  %56 = select i1 %54, i1 %55, i1 false
  %57 = zext i1 %56 to i64
  %58 = add nsw i64 %44, %57
  %59 = sext i1 %54 to i64
  %60 = add nsw i64 %45, %59
  %61 = add nuw i64 %46, 1
  br label %43, !llvm.loop !16

62:                                               ; preds = %48, %41
  %63 = phi i64 [ %27, %41 ], [ %49, %48 ]
  %64 = add nuw i64 %28, 1
  br label %26, !llvm.loop !17

65:                                               ; preds = %26, %96
  %66 = phi i64 [ %97, %96 ], [ 0, %26 ]
  %67 = icmp eq i64 %66, %12
  br i1 %67, label %98, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [305 x i8], [305 x i8]* @yet, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !14, !range !18
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %96, label %72

72:                                               ; preds = %68, %94
  %73 = phi i64 [ %95, %94 ], [ 0, %68 ]
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %96, label %75

75:                                               ; preds = %72, %78
  %76 = phi i64 [ %82, %78 ], [ %66, %72 ]
  %77 = icmp eq i64 %76, %7
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %76, i64 %73
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp eq i64 %80, 0
  %82 = add nuw i64 %76, 1
  br i1 %81, label %75, label %91, !llvm.loop !19

83:                                               ; preds = %75, %86
  %84 = phi i64 [ %90, %86 ], [ %66, %75 ]
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %84, i64 %73
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp eq i64 %88, 0
  %90 = add nsw i64 %84, -1
  br i1 %89, label %83, label %91, !llvm.loop !20

91:                                               ; preds = %78, %86
  %92 = phi i64 [ %88, %86 ], [ %80, %78 ]
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %66, i64 %73
  store i64 %92, i64* %93, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %83, %91
  %95 = add nuw i64 %73, 1
  br label %72, !llvm.loop !21

96:                                               ; preds = %72, %68
  %97 = add nuw i64 %66, 1
  br label %65, !llvm.loop !22

98:                                               ; preds = %65, %108
  %99 = phi i64 [ %105, %108 ], [ %10, %65 ]
  %100 = phi i64 [ %110, %108 ], [ %7, %65 ]
  %101 = phi i64 [ %109, %108 ], [ 0, %65 ]
  %102 = icmp slt i64 %101, %100
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  ret i32 0

104:                                              ; preds = %98, %111
  %105 = phi i64 [ %119, %111 ], [ %99, %98 ]
  %106 = phi i64 [ %118, %111 ], [ 0, %98 ]
  %107 = icmp slt i64 %106, %105
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = add nuw nsw i64 %101, 1
  %110 = load i64, i64* @H, align 8, !tbaa !5
  br label %98, !llvm.loop !23

111:                                              ; preds = %104
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %101, i64 %106
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %105, -1
  %115 = icmp eq i64 %106, %114
  %116 = select i1 %115, i32 10, i32 32
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 %113, i32 %116) #9
  %118 = add nuw nsw i64 %106, 1
  %119 = load i64, i64* @W, align 8, !tbaa !5
  br label %104, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382941375.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
