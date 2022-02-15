; ModuleID = 'Project_CodeNet_C++1400/p02363/s453465039.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s453465039.cpp"
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

$_Z2inv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453465039.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [128 x [128 x i64]], align 16
  %2 = bitcast [128 x [128 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131072, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 128
  br i1 %5, label %14, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %13, %11 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 128
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

11:                                               ; preds = %6
  %12 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %1, i64 0, i64 %4, i64 %7
  store i64 1152921504606846976, i64* %12, align 8, !tbaa !7
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

14:                                               ; preds = %3, %21
  %15 = phi i64 [ %23, %21 ], [ 0, %3 ]
  %16 = icmp eq i64 %15, 128
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call i32 @_Z2inv() #10
  %19 = tail call i32 @_Z2inv() #10
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  br label %24

21:                                               ; preds = %14
  %22 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %1, i64 0, i64 %15, i64 %15
  store i64 0, i64* %22, align 8, !tbaa !7
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

24:                                               ; preds = %31, %17
  %25 = phi i32 [ 0, %17 ], [ %39, %31 ]
  %26 = icmp eq i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %29 = zext i32 %28 to i64
  %30 = zext i32 %18 to i64
  br label %40

31:                                               ; preds = %24
  %32 = tail call i32 @_Z2inv() #10
  %33 = tail call i32 @_Z2inv() #10
  %34 = tail call i32 @_Z2inv() #10
  %35 = sext i32 %34 to i64
  %36 = sext i32 %32 to i64
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %1, i64 0, i64 %36, i64 %37
  store i64 %35, i64* %38, align 8, !tbaa !7
  %39 = add nuw i32 %25, 1
  br label %24, !llvm.loop !13

40:                                               ; preds = %27, %48
  %41 = phi i64 [ 0, %27 ], [ %49, %48 ]
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %65, label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %54, %53 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %30
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %1, i64 0, i64 %44, i64 %41
  br label %50

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

50:                                               ; preds = %46, %55
  %51 = phi i64 [ 0, %46 ], [ %64, %55 ]
  %52 = icmp eq i64 %51, %30
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

55:                                               ; preds = %50
  %56 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %1, i64 0, i64 %44, i64 %51
  %57 = load i64, i64* %47, align 8, !tbaa !7
  %58 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %1, i64 0, i64 %41, i64 %51
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = add nsw i64 %59, %57
  %61 = load i64, i64* %56, align 8, !tbaa !7
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i64 %60, i64 %61
  store i64 %63, i64* %56, align 8, !tbaa !7
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

65:                                               ; preds = %40, %72
  %66 = phi i64 [ %76, %72 ], [ 0, %40 ]
  %67 = icmp eq i64 %66, %29
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = add nsw i32 %18, -1
  %70 = zext i32 %69 to i64
  %71 = zext i32 %18 to i64
  br label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %1, i64 0, i64 %66, i64 %66
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = icmp slt i64 %74, 0
  %76 = add nuw nsw i64 %66, 1
  br i1 %75, label %77, label %65, !llvm.loop !17

77:                                               ; preds = %72
  %78 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #10
  br label %100

79:                                               ; preds = %68, %85
  %80 = phi i64 [ 0, %68 ], [ %86, %85 ]
  %81 = icmp eq i64 %80, %29
  br i1 %81, label %100, label %82

82:                                               ; preds = %79, %95
  %83 = phi i64 [ %99, %95 ], [ 0, %79 ]
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !18

87:                                               ; preds = %82
  %88 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %1, i64 0, i64 %80, i64 %83
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = icmp sgt i64 %89, 576460752303423487
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %95

93:                                               ; preds = %87
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89) #10
  br label %95

95:                                               ; preds = %93, %91
  %96 = icmp eq i64 %83, %70
  %97 = select i1 %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %97) #10
  %99 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !19

100:                                              ; preds = %79, %77
  call void @llvm.lifetime.end.p0i8(i64 131072, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inv() local_unnamed_addr #5 comdat {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453465039.cpp() #7 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
