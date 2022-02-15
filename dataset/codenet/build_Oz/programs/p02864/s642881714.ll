; ModuleID = 'Project_CodeNet_C++1400/p02864/s642881714.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s642881714.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@id = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@h = dso_local global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642881714.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @id to i8*), i8 0, i64 372100, i1 false)
  %13 = add i32 %8, 1
  %14 = zext i32 %13 to i64
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %16) #11
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %29, %11
  %20 = phi i64 [ %30, %29 ], [ 0, %11 ]
  %21 = icmp sgt i64 %20, %12
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %23 = load i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 1), align 8, !tbaa !11
  store i64 %23, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 1), align 16, !tbaa !11
  br label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %20, i64 0
  store i64 0, i64* %25, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %31, %24
  %27 = phi i64 [ %33, %31 ], [ 1, %24 ]
  %28 = icmp eq i64 %27, %14
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

31:                                               ; preds = %26
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %20, i64 %27
  store i64 1000000000000000000, i64* %32, align 8, !tbaa !11
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

34:                                               ; preds = %51, %22
  %35 = phi i64 [ %52, %51 ], [ 2, %22 ]
  %36 = phi i64 [ %53, %51 ], [ 3, %22 ]
  %37 = icmp sgt i64 %35, %12
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %35
  %40 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %35, i64 1
  br label %48

41:                                               ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %8, %42
  %44 = sext i32 %43 to i64
  %45 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %82

48:                                               ; preds = %38, %80
  %49 = phi i64 [ 1, %38 ], [ %81, %80 ]
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %35, 1
  %53 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !15

54:                                               ; preds = %48
  %55 = icmp eq i64 %49, 1
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %35, i64 %49
  %58 = add nsw i64 %49, -1
  %59 = load i64, i64* %39, align 8, !tbaa !11
  %60 = load i64, i64* %57, align 8, !tbaa !11
  br label %63

61:                                               ; preds = %54
  %62 = load i64, i64* %39, align 8, !tbaa !11
  store i64 %62, i64* %40, align 8, !tbaa !11
  br label %80

63:                                               ; preds = %56, %67
  %64 = phi i64 [ %60, %56 ], [ %77, %67 ]
  %65 = phi i64 [ 1, %56 ], [ %78, %67 ]
  %66 = icmp eq i64 %65, %35
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %65, i64 %58
  %69 = load i64, i64* %68, align 8, !tbaa !11
  %70 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !11
  %72 = sub nsw i64 %59, %71
  %73 = icmp sgt i64 %72, 0
  %74 = select i1 %73, i64 %72, i64 0
  %75 = add nsw i64 %74, %69
  %76 = icmp slt i64 %75, %64
  %77 = select i1 %76, i64 %75, i64 %64
  %78 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !16

79:                                               ; preds = %63
  store i64 %64, i64* %57, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %79, %61
  %81 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

82:                                               ; preds = %41, %89
  %83 = phi i64 [ 1, %41 ], [ %94, %89 ]
  %84 = phi i64 [ 1000000000000000000, %41 ], [ %93, %89 ]
  %85 = icmp eq i64 %83, %47
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84) #11
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

89:                                               ; preds = %82
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %83, i64 %44
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = icmp slt i64 %91, %84
  %93 = select i1 %92, i64 %91, i64 %84
  %94 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642881714.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
