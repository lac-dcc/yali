; ModuleID = 'Project_CodeNet_C++1400/p03833/s864304766.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s864304766.cpp"
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
@_ = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [202 x i64]] zeroinitializer, align 16
@best = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@hi = dso_local local_unnamed_addr global [5005 x [202 x [16 x i64]]] zeroinitializer, align 16
@psa = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864304766.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %0, i64 %2
  br label %27

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %9, %7 ], [ 0, %3 ]
  %9 = add nuw nsw i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, %0
  %14 = icmp sgt i64 %13, %1
  br i1 %14, label %15, label %7, !llvm.loop !5

15:                                               ; preds = %7
  %16 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %0, i64 %2, i64 %8
  %17 = trunc i64 %8 to i32
  %18 = shl nuw i32 1, %17
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %1, 1
  %21 = sub i64 %20, %19
  %22 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %21, i64 %2, i64 %8
  %23 = load i64, i64* %16, align 8, !tbaa !7
  %24 = load i64, i64* %22, align 8, !tbaa !7
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64* %22, i64* %16
  br label %27

27:                                               ; preds = %15, %5
  %28 = phi i64* [ %6, %5 ], [ %26, %15 ]
  %29 = load i64, i64* %28, align 8, !tbaa !7
  ret i64 %29
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %73, %4
  %6 = phi i64 [ %0, %4 ], [ %75, %73 ]
  %7 = phi i64 [ %2, %4 ], [ %41, %73 ]
  %8 = icmp sgt i64 %6, %1
  br i1 %8, label %76, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %6, %1
  %11 = sdiv i64 %10, 2
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @best to i8*), i8 0, i64 40040, i1 false)
  %12 = icmp sgt i64 %11, %7
  %13 = select i1 %12, i64 %11, i64 %7
  %14 = load i64, i64* @m, align 8, !tbaa !7
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  br label %16

16:                                               ; preds = %25, %9
  %17 = phi i64 [ 0, %9 ], [ %28, %25 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %13
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %11
  %23 = load i64, i64* %22, align 8, !tbaa !7
  %24 = sub i64 %23, %21
  br label %29

25:                                               ; preds = %16
  %26 = tail call i64 @_Z5queryxxx(i64 %11, i64 %13, i64 %17) #10
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %17
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw i64 %17, 1
  br label %16, !llvm.loop !11

29:                                               ; preds = %33, %19
  %30 = phi i64 [ %24, %19 ], [ %36, %33 ]
  %31 = phi i64 [ 0, %19 ], [ %37, %33 ]
  %32 = icmp eq i64 %31, %15
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = add nsw i64 %35, %30
  %37 = add nuw i64 %31, 1
  br label %29, !llvm.loop !12

38:                                               ; preds = %29, %53
  %39 = phi i64 [ %55, %53 ], [ -1152921504606846976, %29 ]
  %40 = phi i64 [ %59, %53 ], [ %30, %29 ]
  %41 = phi i64 [ %56, %53 ], [ undef, %29 ]
  %42 = phi i64 [ %60, %53 ], [ %13, %29 ]
  %43 = icmp sgt i64 %42, %3
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i64, i64* @ans, align 8, !tbaa !7
  %46 = icmp slt i64 %45, %39
  %47 = select i1 %46, i64 %39, i64 %45
  store i64 %47, i64* @ans, align 8, !tbaa !7
  %48 = icmp eq i64 %6, %1
  br i1 %48, label %76, label %73

49:                                               ; preds = %38, %70
  %50 = phi i64 [ %71, %70 ], [ %40, %38 ]
  %51 = phi i64 [ %72, %70 ], [ 0, %38 ]
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = icmp sgt i64 %50, %39
  %55 = select i1 %54, i64 %50, i64 %39
  %56 = select i1 %54, i64 %42, i64 %41
  %57 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %42
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = sub nsw i64 %50, %58
  %60 = add nsw i64 %42, 1
  br label %38, !llvm.loop !13

61:                                               ; preds = %49
  %62 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %42, i64 %51
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = getelementptr inbounds [5005 x i64], [5005 x i64]* @best, i64 0, i64 %51
  %65 = load i64, i64* %64, align 8, !tbaa !7
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = add i64 %63, %50
  %69 = sub i64 %68, %65
  store i64 %63, i64* %64, align 8, !tbaa !7
  br label %70

70:                                               ; preds = %61, %67
  %71 = phi i64 [ %69, %67 ], [ %50, %61 ]
  %72 = add nuw i64 %51, 1
  br label %49, !llvm.loop !14

73:                                               ; preds = %44
  %74 = add nsw i64 %11, -1
  tail call void @_Z5solvexxxx(i64 %6, i64 %74, i64 %7, i64 %41) #10
  %75 = add nsw i64 %11, 1
  br label %5

76:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %14, %7 ]
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = add nsw i64 %4, -1
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #10
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %3
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = load i64, i64* %8, align 8, !tbaa !7
  %13 = add nsw i64 %12, %11
  %14 = add nuw nsw i64 %3, 1
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @psa, i64 0, i64 %14
  store i64 %13, i64* %15, align 8, !tbaa !7
  br label %2, !llvm.loop !15

16:                                               ; preds = %2, %27
  %17 = phi i64 [ %29, %27 ], [ %4, %2 ]
  %18 = phi i64 [ %28, %27 ], [ 0, %2 ]
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i64, i64* @m, align 8
  %22 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  br label %34

23:                                               ; preds = %16, %30
  %24 = phi i64 [ %33, %30 ], [ 0, %16 ]
  %25 = load i64, i64* @m, align 8, !tbaa !7
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %18, 1
  %29 = load i64, i64* @n, align 8, !tbaa !7
  br label %16, !llvm.loop !16

30:                                               ; preds = %23
  %31 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %18, i64 %24
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %31) #10
  %33 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

34:                                               ; preds = %42, %20
  %35 = phi i64 [ %17, %20 ], [ %36, %42 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %17, -1
  tail call void @_Z5solvexxxx(i64 0, i64 %39, i64 0, i64 %39) #10
  %40 = load i64, i64* @ans, align 8, !tbaa !7
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %40) #10
  ret i32 0

42:                                               ; preds = %34, %71
  %43 = phi i64 [ %72, %71 ], [ 0, %34 ]
  %44 = icmp eq i64 %43, %22
  br i1 %44, label %34, label %45, !llvm.loop !18

45:                                               ; preds = %42
  %46 = getelementptr inbounds [5005 x [202 x i64]], [5005 x [202 x i64]]* @b, i64 0, i64 %36, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %36, i64 %43, i64 0
  store i64 %47, i64* %48, align 16, !tbaa !7
  br label %49

49:                                               ; preds = %59, %45
  %50 = phi i64 [ %47, %45 ], [ %68, %59 ]
  %51 = phi i64 [ 1, %45 ], [ %70, %59 ]
  %52 = icmp eq i64 %51, 15
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = trunc i64 %51 to i32
  %55 = shl nuw nsw i32 1, %54
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %36, %56
  %58 = icmp slt i64 %57, %17
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = add nsw i64 %51, -1
  %61 = trunc i64 %60 to i32
  %62 = shl nuw nsw i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %36, %63
  %65 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %64, i64 %43, i64 %60
  %66 = load i64, i64* %65, align 8
  %67 = icmp slt i64 %50, %66
  %68 = select i1 %67, i64 %66, i64 %50
  %69 = getelementptr inbounds [5005 x [202 x [16 x i64]]], [5005 x [202 x [16 x i64]]]* @hi, i64 0, i64 %36, i64 %43, i64 %51
  store i64 %68, i64* %69, align 8, !tbaa !7
  %70 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !19

71:                                               ; preds = %53, %49
  %72 = add nuw i64 %43, 1
  br label %42, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864304766.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !6}
