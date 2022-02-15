; ModuleID = 'Project_CodeNet_C++1400/p02864/s382107547.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s382107547.cpp"
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
@D = dso_local local_unnamed_addr global [302 x [301 x i64]] zeroinitializer, align 16
@H = dso_local global [302 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382107547.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #8
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = add i32 %9, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %14
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  br label %22

18:                                               ; preds = %7
  %19 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19) #8
  %21 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

22:                                               ; preds = %32, %12
  %23 = phi i64 [ %34, %32 ], [ 0, %12 ]
  %24 = icmp sgt i64 %23, %17
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %27 to i64
  br label %35

32:                                               ; preds = %22
  %33 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 0, i64 %23
  store i64 0, i64* %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

35:                                               ; preds = %25, %59
  %36 = phi i64 [ 1, %25 ], [ %60, %59 ]
  %37 = icmp eq i64 %36, %30
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %14, i64 %17
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

42:                                               ; preds = %35
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %43, i64 0
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %36
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = sub nsw i64 %47, %49
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i64 %50, i64 0
  %53 = add nsw i64 %52, %45
  %54 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %36, i64 0
  store i64 %53, i64* %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %70, %42
  %56 = phi i64 [ %71, %70 ], [ 1, %42 ]
  %57 = phi i64 [ %72, %70 ], [ 2, %42 ]
  %58 = icmp eq i64 %56, %31
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

61:                                               ; preds = %55
  %62 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %43, i64 %56
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = add nsw i64 %63, %52
  %65 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %36, i64 %56
  store i64 %64, i64* %65, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %89, %61
  %67 = phi i64 [ %90, %89 ], [ %64, %61 ]
  %68 = phi i64 [ %91, %89 ], [ 1, %61 ]
  %69 = icmp eq i64 %68, %57
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %56, 1
  %72 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !15

73:                                               ; preds = %66
  %74 = sub nsw i64 %36, %68
  %75 = icmp sgt i64 %74, -1
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = add nsw i64 %74, -1
  %78 = sub nsw i64 %56, %68
  %79 = getelementptr inbounds [302 x [301 x i64]], [302 x [301 x i64]]* @D, i64 0, i64 %77, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = getelementptr inbounds [302 x i64], [302 x i64]* @H, i64 0, i64 %77
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = sub nsw i64 %47, %82
  %84 = icmp sgt i64 %83, 0
  %85 = select i1 %84, i64 %83, i64 0
  %86 = add nsw i64 %85, %80
  %87 = icmp slt i64 %86, %67
  %88 = select i1 %87, i64 %86, i64 %67
  store i64 %88, i64* %65, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %73, %76
  %90 = phi i64 [ %67, %73 ], [ %88, %76 ]
  %91 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382107547.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
