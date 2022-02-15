; ModuleID = 'Project_CodeNet_C++1400/p03232/s481493823.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s481493823.cpp"
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
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481493823.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %25, %14 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = tail call i32 @_Z4qpowii(i32 %10, i32 1000000005) #9
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = zext i32 %4 to i64
  br label %26

14:                                               ; preds = %2
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #9
  %17 = add nsw i64 %3, -1
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %3, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fac, i64 0, i64 %3
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

26:                                               ; preds = %35, %7
  %27 = phi i64 [ %28, %35 ], [ %13, %7 ]
  %28 = add nsw i64 %27, -1
  %29 = trunc i64 %27 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %43

35:                                               ; preds = %26
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %27, %38
  %40 = srem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ifac, i64 0, i64 %28
  store i32 %41, i32* %42, align 4, !tbaa !7
  br label %26, !llvm.loop !12

43:                                               ; preds = %31, %48
  %44 = phi i64 [ 1, %31 ], [ %57, %48 ]
  %45 = icmp eq i64 %44, %34
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add i32 %4, 1
  br label %58

48:                                               ; preds = %43
  %49 = add nsw i64 %44, -1
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = trunc i64 %44 to i32
  %53 = tail call i32 @_Z4qpowii(i32 %52, i32 1000000005) #9
  %54 = add nsw i32 %53, %51
  %55 = srem i32 %54, 1000000007
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !7
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !13

58:                                               ; preds = %46, %68
  %59 = phi i64 [ 1, %46 ], [ %92, %68 ]
  %60 = phi i64 [ 0, %46 ], [ %91, %68 ]
  %61 = icmp eq i64 %59, %34
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = sext i32 %10 to i64
  %64 = mul nsw i64 %60, %63
  %65 = srem i64 %64, 1000000007
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #9
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #9
  ret i32 0

68:                                               ; preds = %58
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %59
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = trunc i64 %59 to i32
  %72 = sub i32 %47, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = trunc i64 %60 to i32
  %77 = add i32 %70, -1
  %78 = add i32 %77, %75
  %79 = srem i32 %78, 1000000007
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %59
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %80, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, %76
  %88 = icmp sgt i32 %87, 1000000006
  %89 = add nsw i32 %87, -1000000007
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = sext i32 %90 to i64
  %92 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481493823.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
