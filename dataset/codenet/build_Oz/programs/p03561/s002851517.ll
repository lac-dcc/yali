; ModuleID = 'Project_CodeNet_C++1400/p03561/s002851517.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s002851517.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002851517.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N) #7
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %93, label %6

6:                                                ; preds = %0
  %7 = sext i32 %3 to i64
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %6, %22
  %14 = phi i64 [ 1, %6 ], [ %23, %22 ]
  %15 = phi i64 [ 0, %6 ], [ %19, %22 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %15, %7
  %19 = add nsw i64 %18, 1
  %20 = sub nsw i64 %9, %14
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %17
  %25 = trunc i64 %14 to i32
  br label %26

26:                                               ; preds = %13, %24
  %27 = phi i32 [ %25, %24 ], [ %11, %13 ]
  %28 = phi i64 [ %19, %24 ], [ %15, %13 ]
  %29 = add nsw i32 %3, 1
  %30 = sdiv i32 %29, 2
  br label %31

31:                                               ; preds = %43, %26
  %32 = phi i32 [ %8, %26 ], [ %48, %43 ]
  %33 = icmp slt i32 %32, %27
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = sub nsw i32 %8, %27
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 1, %36
  %38 = add i64 %37, %28
  %39 = sdiv i64 %38, 2
  %40 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %49

43:                                               ; preds = %31
  %44 = load i32, i32* @tot, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @tot, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %46
  store i32 %30, i32* %47, align 4, !tbaa !5
  %48 = add nsw i32 %32, -1
  br label %31, !llvm.loop !11

49:                                               ; preds = %76, %34
  %50 = phi i64 [ %28, %34 ], [ %58, %76 ]
  %51 = phi i64 [ %39, %34 ], [ %77, %76 ]
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %54, %49
  br label %80

54:                                               ; preds = %49
  %55 = add nsw i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %53, label %57

57:                                               ; preds = %54
  %58 = sdiv i64 %50, %7
  br label %59

59:                                               ; preds = %78, %57
  %60 = phi i64 [ %79, %78 ], [ 1, %57 ]
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %76, label %62, !llvm.loop !12

62:                                               ; preds = %59
  %63 = mul nsw i64 %58, %60
  %64 = icmp slt i64 %63, %55
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = trunc i64 %60 to i32
  %67 = load i32, i32* @tot, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @tot, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %69
  store i32 %66, i32* %70, align 4, !tbaa !5
  %71 = shl i64 %60, 32
  %72 = add i64 %71, -4294967296
  %73 = ashr exact i64 %72, 32
  %74 = mul nsw i64 %58, %73
  %75 = sub nsw i64 %55, %74
  br label %76

76:                                               ; preds = %59, %65
  %77 = phi i64 [ %75, %65 ], [ %55, %59 ]
  br label %49, !llvm.loop !12

78:                                               ; preds = %62
  %79 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

80:                                               ; preds = %53, %85
  %81 = phi i64 [ %92, %85 ], [ 1, %53 ]
  %82 = load i32, i32* @tot, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %108, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %81
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = zext i32 %82 to i64
  %89 = icmp eq i64 %81, %88
  %90 = select i1 %89, i32 10, i32 32
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %87, i32 %90) #7
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !14

93:                                               ; preds = %0, %97
  %94 = phi i32 [ %107, %97 ], [ 1, %0 ]
  %95 = load i32, i32* @N, align 4, !tbaa !5
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %108, label %97

97:                                               ; preds = %93
  %98 = icmp eq i32 %94, 1
  %99 = load i32, i32* @K, align 4, !tbaa !5
  %100 = sdiv i32 %99, 2
  %101 = select i1 %98, i32 %100, i32 %99
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %101) #7
  %103 = load i32, i32* @N, align 4, !tbaa !5
  %104 = icmp eq i32 %94, %103
  %105 = select i1 %104, i32 10, i32 32
  %106 = tail call i32 @putchar(i32 %105)
  %107 = add nuw nsw i32 %94, 1
  br label %93, !llvm.loop !15

108:                                              ; preds = %80, %93
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s002851517.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
