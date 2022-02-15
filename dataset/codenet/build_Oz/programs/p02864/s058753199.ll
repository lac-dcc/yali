; ModuleID = 'Project_CodeNet_C++1400/p02864/s058753199.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s058753199.cpp"
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
@dp = dso_local local_unnamed_addr global [505 x [505 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [305 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058753199.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040200) bitcast ([505 x [505 x i64]]* @dp to i8*), i8 127, i64 2040200, i1 false)
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, i32* @k, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  br label %24

10:                                               ; preds = %2
  %11 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11) #8
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i64 [ %21, %18 ], [ 0, %10 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @he, i64 0, i64 %3, i64 %16
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

24:                                               ; preds = %7, %32
  %25 = phi i64 [ 0, %7 ], [ %34, %32 ]
  %26 = icmp sgt i64 %25, %9
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = add i32 %4, 1
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %35

32:                                               ; preds = %24
  %33 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 0, i64 %25
  store i64 0, i64* %33, align 8, !tbaa !12
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

35:                                               ; preds = %27, %88
  %36 = phi i64 [ 1, %27 ], [ %89, %88 ]
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = icmp sgt i64 %36, %9
  %40 = trunc i64 %36 to i32
  %41 = add i32 %40, -1
  %42 = select i1 %39, i32 %8, i32 %41
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %36
  %44 = sext i32 %42 to i64
  %45 = trunc i64 %36 to i32
  br label %48

46:                                               ; preds = %35
  %47 = sext i32 %28 to i64
  br label %90

48:                                               ; preds = %38, %60
  %49 = phi i64 [ 0, %38 ], [ %61, %60 ]
  %50 = phi i64 [ 1, %38 ], [ %62, %60 ]
  %51 = icmp sgt i64 %49, %44
  br i1 %51, label %88, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %36, i64 %49
  %54 = load i32, i32* %43, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %52, %84
  %57 = phi i64 [ 0, %52 ], [ %86, %84 ]
  %58 = phi i32 [ 0, %52 ], [ %87, %84 ]
  %59 = icmp eq i64 %57, %50
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %49, 1
  %62 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !15

63:                                               ; preds = %56
  %64 = xor i32 %58, -1
  %65 = add nsw i32 %45, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %54, %68
  %70 = sub nsw i64 %49, %57
  %71 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %66, i64 %70
  %72 = load i64, i64* %71, align 8
  br i1 %69, label %73, label %80

73:                                               ; preds = %63
  %74 = sext i32 %68 to i64
  %75 = sub nsw i64 %55, %74
  %76 = add i64 %75, %72
  %77 = load i64, i64* %53, align 8, !tbaa !12
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %76, i64 %77
  br label %84

80:                                               ; preds = %63
  %81 = load i64, i64* %53, align 8
  %82 = icmp slt i64 %72, %81
  %83 = select i1 %82, i64 %72, i64 %81
  br label %84

84:                                               ; preds = %73, %80
  %85 = phi i64 [ %83, %80 ], [ %79, %73 ]
  store i64 %85, i64* %53, align 8, !tbaa !12
  %86 = add nuw nsw i64 %57, 1
  %87 = add nuw nsw i32 %58, 1
  br label %56, !llvm.loop !16

88:                                               ; preds = %48
  %89 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

90:                                               ; preds = %46, %94
  %91 = phi i64 [ 0, %46 ], [ %99, %94 ]
  %92 = phi i64 [ 9187201950435737471, %46 ], [ %98, %94 ]
  %93 = icmp sgt i64 %91, %9
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [505 x [505 x i64]], [505 x [505 x i64]]* @dp, i64 0, i64 %47, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !12
  %97 = icmp slt i64 %96, %92
  %98 = select i1 %97, i64 %96, i64 %92
  %99 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !18

100:                                              ; preds = %90
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058753199.cpp() #6 section ".text.startup" {
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
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
