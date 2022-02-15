; ModuleID = 'Project_CodeNet_C++1400/p03561/s964328333.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s964328333.cpp"
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
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@del = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964328333.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %11
  %6 = phi i32 [ %13, %11 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = ashr i32 %8, 1
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %99, label %11

11:                                               ; preds = %5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1) #8
  %13 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %0
  %15 = and i32 %3, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = ashr i32 %3, 1
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %18) #8
  br label %20

20:                                               ; preds = %24, %17
  %21 = phi i32 [ 2, %17 ], [ %27, %24 ]
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %99, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* @k, align 4, !tbaa !5
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %25) #8
  %27 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !11

28:                                               ; preds = %14
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = add nsw i32 %3, 1
  %33 = ashr i32 %32, 1
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33) #8
  tail call void @exit(i32 0) #9
  unreachable

35:                                               ; preds = %28
  %36 = ashr i32 %29, 1
  store i32 %36, i32* @del, align 4, !tbaa !5
  %37 = add nsw i32 %3, 1
  %38 = ashr i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %49, %35
  %43 = phi i64 [ %51, %49 ], [ 1, %35 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  store i32 %29, i32* @len, align 4, !tbaa !5
  %46 = sext i32 %29 to i64
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %46
  %48 = add nsw i32 %29, -1
  br label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %43
  store i32 %38, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %83, %45
  %53 = phi i32 [ %84, %83 ], [ %29, %45 ]
  %54 = phi i32 [ %85, %83 ], [ %29, %45 ]
  %55 = phi i32 [ %86, %83 ], [ %29, %45 ]
  %56 = phi i32 [ %87, %83 ], [ %36, %45 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %88, label %58

58:                                               ; preds = %52
  %59 = icmp eq i32 %55, %29
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load i32, i32* %47, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, i32* %47, align 4, !tbaa !5
  br label %83

65:                                               ; preds = %60
  store i32 %48, i32* @len, align 4, !tbaa !5
  br label %83

66:                                               ; preds = %58
  %67 = sext i32 %55 to i64
  %68 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %69, -1
  store i32 %72, i32* %68, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %77, %71
  %74 = phi i32 [ %78, %77 ], [ %53, %71 ]
  %75 = phi i32 [ %78, %77 ], [ %54, %71 ]
  %76 = icmp eq i32 %75, %29
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %79
  store i32 %3, i32* %80, align 4, !tbaa !5
  store i32 %78, i32* @len, align 4, !tbaa !5
  br label %73, !llvm.loop !13

81:                                               ; preds = %66
  %82 = add nsw i32 %55, -1
  store i32 %82, i32* @len, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %73, %65, %63, %81
  %84 = phi i32 [ %48, %65 ], [ %53, %63 ], [ %82, %81 ], [ %74, %73 ]
  %85 = phi i32 [ %48, %65 ], [ %54, %63 ], [ %82, %81 ], [ %29, %73 ]
  %86 = phi i32 [ %48, %65 ], [ %29, %63 ], [ %82, %81 ], [ %29, %73 ]
  %87 = add nsw i32 %56, -1
  store i32 %87, i32* @del, align 4, !tbaa !5
  br label %52, !llvm.loop !14

88:                                               ; preds = %52, %93
  %89 = phi i32 [ %98, %93 ], [ %53, %52 ]
  %90 = phi i64 [ %97, %93 ], [ 1, %52 ]
  %91 = sext i32 %89 to i64
  %92 = icmp sgt i64 %90, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %95) #8
  %97 = add nuw nsw i64 %90, 1
  %98 = load i32, i32* @len, align 4, !tbaa !5
  br label %88, !llvm.loop !15

99:                                               ; preds = %88, %20, %5
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964328333.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { minsize noreturn nounwind optsize }
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
