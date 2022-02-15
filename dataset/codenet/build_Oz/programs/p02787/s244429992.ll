; ModuleID = 'Project_CodeNet_C++1400/p02787/s244429992.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s244429992.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@H = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@A = dso_local global [1005 x i32] zeroinitializer, align 16
@B = dso_local global [1005 x i32] zeroinitializer, align 16
@DP = dso_local global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244429992.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.11 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N) #9
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i64 [ %29, %24 ], [ 1, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %9
  %11 = getelementptr inbounds [10005 x i32], [10005 x i32]* %10, i64 1, i64 0
  br label %12

12:                                               ; preds = %15, %8
  %13 = phi i32* [ getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 0), %8 ], [ %16, %15 ]
  %14 = icmp eq i32* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i32 1000000000, i32* %13, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %13, i64 1
  br label %12, !llvm.loop !9

17:                                               ; preds = %12
  %18 = load i32, i32* @H, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %4
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #9
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %4
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27) #9
  %29 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

30:                                               ; preds = %74, %17
  %31 = phi i64 [ %75, %74 ], [ 1, %17 ]
  %32 = icmp eq i64 %31, %23
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  br label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %9, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #9
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #9
  ret i32 0

40:                                               ; preds = %33, %46
  %41 = phi i32 [ %51, %46 ], [ %18, %33 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @A, i64 0, i64 %31
  %45 = getelementptr inbounds [1005 x i32], [1005 x i32]* @B, i64 0, i64 %31
  br label %52

46:                                               ; preds = %40
  %47 = zext i32 %41 to i64
  %48 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %34, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %31, i64 %47
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nsw i32 %41, -1
  br label %40, !llvm.loop !12

52:                                               ; preds = %43, %55
  %53 = phi i32 [ %70, %55 ], [ %18, %43 ]
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %71

55:                                               ; preds = %52
  %56 = load i32, i32* %44, align 4, !tbaa !5
  %57 = sub nsw i32 %53, %56
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 %57, i32 0
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %31, i64 %60
  %62 = zext i32 %53 to i64
  %63 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %34, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %45, align 4, !tbaa !5
  %66 = add nsw i32 %65, %64
  %67 = load i32, i32* %61, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %66, i32 %67
  store i32 %69, i32* %61, align 4, !tbaa !5
  %70 = add nsw i32 %53, -1
  br label %52, !llvm.loop !13

71:                                               ; preds = %52, %76
  %72 = phi i32 [ %91, %76 ], [ %18, %52 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

76:                                               ; preds = %71
  %77 = load i32, i32* %44, align 4, !tbaa !5
  %78 = sub nsw i32 %72, %77
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 %78, i32 0
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %31, i64 %81
  %83 = zext i32 %72 to i64
  %84 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @DP, i64 0, i64 %31, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = load i32, i32* %45, align 4, !tbaa !5
  %87 = add nsw i32 %86, %85
  %88 = load i32, i32* %82, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 %87, i32 %88
  store i32 %90, i32* %82, align 4, !tbaa !5
  %91 = add nsw i32 %72, -1
  br label %71, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244429992.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !16
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
