; ModuleID = 'Project_CodeNet_C++1400/p02864/s491103240.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s491103240.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@h = dso_local global [303 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [303 x [303 x [303 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491103240.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3updRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 0
  %5 = icmp sgt i64 %3, %1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #10
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  store i32 0, i32* getelementptr inbounds ([303 x i32], [303 x i32]* @h, i64 0, i64 0), align 16, !tbaa !9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(222545016) bitcast ([303 x [303 x [303 x i64]]]* @f to i8*), i8 -1, i64 222545016, i1 false)
  store i64 0, i64* getelementptr inbounds ([303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i32, i32* @m, align 4
  %10 = sext i32 %9 to i64
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #10
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

17:                                               ; preds = %29, %7
  %18 = phi i64 [ %22, %29 ], [ 0, %7 ]
  %19 = phi i64 [ %30, %29 ], [ 1, %7 ]
  %20 = icmp eq i64 %18, %12
  br i1 %20, label %67, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 1
  %23 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %22
  br label %24

24:                                               ; preds = %21, %34
  %25 = phi i64 [ 0, %21 ], [ %35, %34 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [303 x i32], [303 x i32]* @h, i64 0, i64 %25
  br label %31

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !13

31:                                               ; preds = %27, %65
  %32 = phi i64 [ 0, %27 ], [ %66, %65 ]
  %33 = icmp sgt i64 %32, %10
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

36:                                               ; preds = %31
  %37 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %18, i64 %25, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %22, i64 %22, i64 %32
  %42 = load i32, i32* %23, align 4, !tbaa !9
  %43 = load i32, i32* %28, align 4, !tbaa !9
  %44 = sub nsw i32 %42, %43
  %45 = icmp sgt i32 %44, 0
  %46 = select i1 %45, i32 %44, i32 0
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %38, %47
  %49 = load i64, i64* %41, align 8, !tbaa !5
  %50 = icmp slt i64 %49, 0
  %51 = icmp sgt i64 %49, %48
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  store i64 %48, i64* %41, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %40, %53
  %55 = icmp slt i64 %32, %10
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = add nuw nsw i64 %32, 1
  %58 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %22, i64 %25, i64 %57
  %59 = load i64, i64* %37, align 8, !tbaa !5
  %60 = load i64, i64* %58, align 8, !tbaa !5
  %61 = icmp slt i64 %60, 0
  %62 = icmp sgt i64 %60, %59
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i64 %59, i64* %58, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %64, %56, %54, %36
  %66 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

67:                                               ; preds = %17, %78
  %68 = phi i64 [ %79, %78 ], [ 0, %17 ]
  %69 = phi i64 [ %76, %78 ], [ -1, %17 ]
  %70 = icmp sgt i64 %68, %8
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #10
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #10
  ret i32 0

74:                                               ; preds = %67, %80
  %75 = phi i64 [ %89, %80 ], [ 0, %67 ]
  %76 = phi i64 [ %88, %80 ], [ %69, %67 ]
  %77 = icmp sgt i64 %75, %10
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

80:                                               ; preds = %74
  %81 = getelementptr inbounds [303 x [303 x [303 x i64]]], [303 x [303 x [303 x i64]]]* @f, i64 0, i64 %8, i64 %68, i64 %75
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp sgt i64 %82, -1
  %84 = icmp slt i64 %76, 0
  %85 = icmp sgt i64 %76, %82
  %86 = select i1 %84, i1 true, i1 %85
  %87 = select i1 %83, i1 %86, i1 false
  %88 = select i1 %87, i64 %82, i64 %76
  %89 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491103240.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
