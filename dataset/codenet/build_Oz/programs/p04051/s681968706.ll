; ModuleID = 'Project_CodeNet_C++1400/p04051/s681968706.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s681968706.cpp"
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

$_Z7preworkv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681968706.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z7preworkv() #8
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #8
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = sub nsw i32 2001, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %9, align 4, !tbaa !5
  %15 = sub nsw i32 2001, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

21:                                               ; preds = %2, %33
  %22 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %23 = icmp eq i64 %22, 4003
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %48

28:                                               ; preds = %21
  %29 = add nsw i64 %22, -1
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 1, %28 ], [ %47, %35 ]
  %32 = icmp eq i64 %31, 4003
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %29, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i64 %31, -1
  %39 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %22, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %37
  %42 = srem i32 %41, 1000000007
  %43 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %22, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %42, %44
  %46 = srem i32 %45, 1000000007
  store i32 %46, i32* %43, align 4, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

48:                                               ; preds = %24, %52
  %49 = phi i64 [ 1, %24 ], [ %66, %52 ]
  %50 = phi i64 [ 0, %24 ], [ %65, %52 ]
  %51 = icmp eq i64 %49, %27
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 2001
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 2001
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %56, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %50, %63
  %65 = srem i64 %64, 1000000007
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

67:                                               ; preds = %48, %79
  %68 = phi i32 [ %91, %79 ], [ %4, %48 ]
  %69 = phi i64 [ %90, %79 ], [ 1, %48 ]
  %70 = phi i64 [ %89, %79 ], [ %50, %48 ]
  %71 = sext i32 %68 to i64
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = add nsw i64 %70, 1000000007
  %75 = srem i64 %74, 1000000007
  %76 = mul nsw i64 %75, 500000004
  %77 = srem i64 %76, 1000000007
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #8
  ret i32 0

79:                                               ; preds = %67
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %69
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = shl i32 %81, 1
  %83 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %69
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = shl i32 %84, 1
  %86 = tail call i32 @_Z1Cii(i32 %82, i32 %85) #8
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %70, %87
  %89 = srem i64 %88, 1000000007
  %90 = add nuw nsw i64 %69, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  br label %67, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7preworkv() local_unnamed_addr #4 comdat {
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8005
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !15

11:                                               ; preds = %1, %14
  %12 = phi i64 [ %28, %14 ], [ 2, %1 ]
  %13 = icmp eq i64 %12, 8005
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = urem i32 1000000007, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = udiv i32 1000000007, %15
  %22 = sub nuw nsw i32 1000000007, %21
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %23, %20
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %12
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !16

29:                                               ; preds = %11, %34
  %30 = phi i64 [ %39, %34 ], [ 1, %11 ]
  %31 = phi i64 [ %42, %34 ], [ 1, %11 ]
  %32 = icmp eq i64 %31, 8005
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  ret void

34:                                               ; preds = %29
  %35 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %30, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %31
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = add nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681968706.cpp() #6 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
