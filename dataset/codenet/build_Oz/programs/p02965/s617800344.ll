; ModuleID = 'Project_CodeNet_C++1400/p02965/s617800344.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s617800344.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617800344.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %5
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %5, %5
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %4, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000005 x i64]* @p to <2 x i64>*), align 16, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !11
  %3 = mul nsw i32 %2, 3
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = add nsw i32 %3, %4
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %9 = phi i64 [ %26, %11 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = mul nsw i64 %8, %9
  %13 = srem i64 %12, 998244353
  %14 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @p, i64 0, i64 %9
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = trunc i64 %9 to i32
  %16 = udiv i32 998244353, %15
  %17 = sub nuw nsw i32 998244353, %16
  %18 = zext i32 %17 to i64
  %19 = urem i32 998244353, %15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %9
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

27:                                               ; preds = %7
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %28

28:                                               ; preds = %31, %27
  %29 = phi i64 [ %39, %31 ], [ 2, %27 ]
  %30 = icmp sgt i64 %29, %6
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %29, -1
  %35 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %33
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %32, align 8, !tbaa !5
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

40:                                               ; preds = %28
  %41 = trunc i64 %29 to i32
  store i32 %41, i32* @i, align 4, !tbaa !11
  %42 = add nsw i32 %5, -1
  %43 = sext i32 %42 to i64
  %44 = add i32 %4, -1
  %45 = sext i32 %44 to i64
  %46 = tail call i64 @_Z1Cxx(i64 %43, i64 %45) #8
  %47 = add i32 %2, -2
  %48 = add i32 %47, %4
  %49 = sext i32 %48 to i64
  %50 = tail call i64 @_Z1Cxx(i64 %49, i64 %45) #8
  %51 = sext i32 %4 to i64
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 998244353
  %54 = sub nsw i64 %46, %53
  br label %55

55:                                               ; preds = %40, %68
  %56 = phi i64 [ %77, %68 ], [ %54, %40 ]
  %57 = phi i32 [ %60, %68 ], [ %2, %40 ]
  store i64 %56, i64* @ans, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %55, %64
  %59 = phi i32 [ %60, %64 ], [ %57, %55 ]
  %60 = add nsw i32 %59, 1
  %61 = icmp sgt i32 %3, %59
  %62 = icmp slt i32 %59, %4
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = sub nsw i32 %3, %60
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !15

68:                                               ; preds = %64
  store i32 %60, i32* @i, align 4, !tbaa !11
  %69 = sext i32 %60 to i64
  %70 = tail call i64 @_Z1Cxx(i64 %51, i64 %69) #8
  %71 = sdiv i32 %65, 2
  %72 = add i32 %44, %71
  %73 = sext i32 %72 to i64
  %74 = tail call i64 @_Z1Cxx(i64 %73, i64 %45) #8
  %75 = mul nsw i64 %74, %70
  %76 = sub nsw i64 %56, %75
  %77 = srem i64 %76, 998244353
  br label %55, !llvm.loop !15

78:                                               ; preds = %58
  store i32 %60, i32* @i, align 4, !tbaa !11
  %79 = srem i64 %56, 998244353
  %80 = trunc i64 %79 to i32
  %81 = add nsw i32 %80, 998244353
  %82 = urem i32 %81, 998244353
  %83 = zext i32 %82 to i64
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617800344.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
