; ModuleID = 'Project_CodeNet_C++1400/p03132/s736434016.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s736434016.cpp"
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
@L = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [5 x [200005 x i64]] zeroinitializer, align 16
@A = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736434016.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @L) #8
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %4 = load i32, i32* @L, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %10) #8
  %12 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

13:                                               ; preds = %7, %19
  %14 = phi i64 [ 0, %7 ], [ %21, %19 ]
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %18 = zext i32 %17 to i64
  br label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0, i64 %14
  store i64 0, i64* %20, align 8, !tbaa !11
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

22:                                               ; preds = %16, %25
  %23 = phi i64 [ 0, %16 ], [ %35, %25 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %61, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %27, 1
  %30 = select i1 %28, i64 2, i64 %29
  %31 = xor i64 %29, 1
  %32 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0, i64 %23
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = add nsw i64 %33, %27
  %35 = add nuw nsw i64 %23, 1
  %36 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 0, i64 %35
  store i64 %34, i64* %36, align 8, !tbaa !11
  %37 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1, i64 %23
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = add nsw i64 %38, %30
  %40 = icmp slt i64 %39, %34
  %41 = select i1 %40, i64 %39, i64 %34
  %42 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 1, i64 %35
  store i64 %41, i64* %42, align 8, !tbaa !11
  %43 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2, i64 %23
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = add nsw i64 %44, %31
  %46 = icmp slt i64 %45, %41
  %47 = select i1 %46, i64 %45, i64 %41
  %48 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 2, i64 %35
  store i64 %47, i64* %48, align 8, !tbaa !11
  %49 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3, i64 %23
  %50 = load i64, i64* %49, align 8, !tbaa !11
  %51 = add nsw i64 %50, %30
  %52 = icmp slt i64 %51, %47
  %53 = select i1 %52, i64 %51, i64 %47
  %54 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 3, i64 %35
  store i64 %53, i64* %54, align 8, !tbaa !11
  %55 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4, i64 %23
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = add nsw i64 %56, %27
  %58 = icmp slt i64 %57, %53
  %59 = select i1 %58, i64 %57, i64 %53
  %60 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 4, i64 %35
  store i64 %59, i64* %60, align 8, !tbaa !11
  br label %22, !llvm.loop !14

61:                                               ; preds = %22, %68
  %62 = phi i64 [ %73, %68 ], [ 0, %22 ]
  %63 = phi i64 [ %72, %68 ], [ 1000000000000000, %22 ]
  %64 = icmp eq i64 %62, 5
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63) #8
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #8
  ret i32 0

68:                                               ; preds = %61
  %69 = getelementptr inbounds [5 x [200005 x i64]], [5 x [200005 x i64]]* @dp, i64 0, i64 %62, i64 %8
  %70 = load i64, i64* %69, align 8, !tbaa !11
  %71 = icmp slt i64 %70, %63
  %72 = select i1 %71, i64 %70, i64 %63
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736434016.cpp() #6 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
