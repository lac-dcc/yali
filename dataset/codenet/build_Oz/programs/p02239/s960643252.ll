; ModuleID = 'Project_CodeNet_C++1400/p02239/s960643252.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s960643252.cpp"
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
@n = dso_local global i32 0, align 4
@G = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960643252.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %18, %0
  %13 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %24, label %15

15:                                               ; preds = %12, %21
  %16 = phi i64 [ %23, %21 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %13, i64 %13
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %15
  %22 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %13, i64 %16
  store i32 100000000, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %12, %39
  %25 = phi i32 [ %41, %39 ], [ %8, %12 ]
  %26 = phi i32 [ %40, %39 ], [ 0, %12 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %25 to i64
  br label %52

32:                                               ; preds = %24
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %35

35:                                               ; preds = %42, %32
  %36 = phi i32 [ 0, %32 ], [ %51, %42 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i32 %26, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  br label %24, !llvm.loop !12

42:                                               ; preds = %35
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %3, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %46, i64 %49
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !13

52:                                               ; preds = %28, %60
  %53 = phi i64 [ 0, %28 ], [ %61, %60 ]
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %77, label %55

55:                                               ; preds = %52, %65
  %56 = phi i64 [ %66, %65 ], [ 0, %52 ]
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %56, i64 %53
  br label %62

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !14

62:                                               ; preds = %58, %67
  %63 = phi i64 [ 0, %58 ], [ %76, %67 ]
  %64 = icmp eq i64 %63, %31
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

67:                                               ; preds = %62
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %56, i64 %63
  %69 = load i32, i32* %59, align 4, !tbaa !5
  %70 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 %53, i64 %63
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  %73 = load i32, i32* %68, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %72, i32 %73
  store i32 %75, i32* %68, align 4, !tbaa !5
  %76 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !16

77:                                               ; preds = %52, %83
  %78 = phi i32 [ %91, %83 ], [ %25, %52 ]
  %79 = phi i64 [ %84, %83 ], [ 0, %52 ]
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

83:                                               ; preds = %77
  %84 = add nuw nsw i64 %79, 1
  %85 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @G, i64 0, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 100000000
  %88 = select i1 %87, i32 %86, i32 -1
  %89 = trunc i64 %84 to i32
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %89, i32 %88) #9
  %91 = load i32, i32* @n, align 4, !tbaa !5
  br label %77, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960643252.cpp() #6 section ".text.startup" {
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
!17 = distinct !{!17, !10}
