; ModuleID = 'Project_CodeNet_C++1400/p03833/s608575893.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s608575893.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.KT = type { [5100 x i32], i32, i32 }
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

$_ZN2KT2XNEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@TOP = dso_local local_unnamed_addr global i32 10, align 4
@a = dso_local global [5100 x [5100 x i32]] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5100 x i64] zeroinitializer, align 16
@dis = dso_local global [5100 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local global [5100 x %struct.KT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608575893.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #9
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40800) bitcast ([5100 x i64]* @val to i8*), i8 0, i64 40800, i1 false)
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %4
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #9
  %12 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

13:                                               ; preds = %28, %8
  %14 = phi i32 [ %30, %28 ], [ %5, %8 ]
  %15 = phi i64 [ %29, %28 ], [ 1, %8 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %35

23:                                               ; preds = %13, %31
  %24 = phi i64 [ %34, %31 ], [ 1, %13 ]
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %15, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %13, !llvm.loop !11

31:                                               ; preds = %23
  %32 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %15, i64 %24
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #9
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

35:                                               ; preds = %18, %38
  %36 = phi i64 [ 1, %18 ], [ %41, %38 ]
  %37 = icmp eq i64 %36, %22
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %36, i32 1
  %40 = trunc i64 %36 to i32
  store i32 %40, i32* %39, align 8, !tbaa !13
  %41 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15

42:                                               ; preds = %35, %66
  %43 = phi i32 [ %51, %66 ], [ %19, %35 ]
  %44 = phi i64 [ %68, %66 ], [ %16, %35 ]
  %45 = phi i32 [ %67, %66 ], [ %14, %35 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = load i64, i64* @ans, align 8, !tbaa !16
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48) #9
  ret i32 0

50:                                               ; preds = %42, %58
  %51 = phi i32 [ %61, %58 ], [ %43, %42 ]
  %52 = phi i64 [ %60, %58 ], [ 1, %42 ]
  %53 = sext i32 %51 to i64
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  br label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds [5100 x %struct.KT], [5100 x %struct.KT]* @f, i64 0, i64 %52
  tail call void @_ZN2KT2XNEi(%struct.KT* nonnull align 4 dereferenceable(20408) %59, i32 %45) #9
  %60 = add nuw nsw i64 %52, 1
  %61 = load i32, i32* @m, align 4, !tbaa !5
  br label %50, !llvm.loop !18

62:                                               ; preds = %55, %69
  %63 = phi i64 [ %44, %55 ], [ %80, %69 ]
  %64 = phi i64 [ 0, %55 ], [ %79, %69 ]
  %65 = icmp sgt i64 %63, %57
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = add nsw i32 %45, -1
  %68 = add nsw i64 %44, -1
  br label %42, !llvm.loop !19

69:                                               ; preds = %62
  %70 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %63
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = add nsw i64 %71, %64
  %73 = load i64, i64* @ans, align 8, !tbaa !16
  %74 = icmp slt i64 %73, %72
  %75 = select i1 %74, i64 %72, i64 %73
  store i64 %75, i64* @ans, align 8, !tbaa !16
  %76 = getelementptr inbounds [5100 x i32], [5100 x i32]* @dis, i64 0, i64 %63
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %72, %78
  %80 = add i64 %63, 1
  br label %62, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2KT2XNEi(%struct.KT* nonnull align 4 dereferenceable(20408) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.KT, %struct.KT* %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.KT, %struct.KT* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %7, i64 %6
  %9 = load i32, i32* %3, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %37, %2
  %11 = phi i32 [ %28, %37 ], [ %9, %2 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds %struct.KT, %struct.KT* %0, i64 0, i32 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %17, i64 %6
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %13
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %17
  %25 = load i64, i64* %24, align 8, !tbaa !16
  %26 = sub nsw i64 %25, %23
  store i64 %26, i64* %24, align 8, !tbaa !16
  %27 = icmp sgt i32 %11, 1
  %28 = add nsw i32 %11, -1
  br i1 %27, label %29, label %37

29:                                               ; preds = %22
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %struct.KT, %struct.KT* %0, i64 0, i32 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !16
  %36 = add nsw i64 %35, %23
  store i64 %36, i64* %34, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %22, %29
  store i32 %28, i32* %3, align 4, !tbaa !21
  br label %10, !llvm.loop !22

38:                                               ; preds = %10, %13
  %39 = add nsw i32 %11, 1
  store i32 %39, i32* %3, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.KT, %struct.KT* %0, i64 0, i32 0, i64 %40
  store i32 %1, i32* %41, align 4, !tbaa !5
  %42 = load i32, i32* %3, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.KT, %struct.KT* %0, i64 0, i32 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %4, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5100 x [5100 x i32]], [5100 x [5100 x i32]]* @a, i64 0, i64 %46, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !16
  %54 = add nsw i64 %53, %51
  store i64 %54, i64* %52, align 8, !tbaa !16
  %55 = icmp sgt i32 %42, 1
  br i1 %55, label %56, label %65

56:                                               ; preds = %38
  %57 = add nsw i32 %42, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.KT, %struct.KT* %0, i64 0, i32 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5100 x i64], [5100 x i64]* @val, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = sub nsw i64 %63, %51
  store i64 %64, i64* %62, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %56, %38
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s608575893.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 20400}
!14 = !{!"_ZTS2KT", !7, i64 0, !6, i64 20400, !6, i64 20404}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!14, !6, i64 20404}
!22 = distinct !{!22, !10}
