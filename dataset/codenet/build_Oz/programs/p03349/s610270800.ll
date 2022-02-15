; ModuleID = 'Project_CodeNet_C++1400/p03349/s610270800.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s610270800.cpp"
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
@Mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610270800.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @Mod) #7
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @Mod, align 4
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %22, %0
  %10 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %11 = phi i64 [ %24, %22 ], [ 2, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %35

16:                                               ; preds = %9
  %17 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %10, i64 0
  store i32 1, i32* %17, align 8, !tbaa !5
  %18 = add nsw i64 %10, -1
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i64 [ %34, %25 ], [ 1, %16 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %10, 1
  %24 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %19
  %26 = add nsw i64 %20, -1
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %18, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %18, i64 %20
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %28
  %32 = srem i32 %31, %5
  %33 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %10, i64 %20
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

35:                                               ; preds = %13, %43
  %36 = phi i64 [ 0, %13 ], [ %45, %43 ]
  %37 = icmp sgt i64 %36, %15
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = sext i32 %5 to i64
  %40 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %36
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

46:                                               ; preds = %38, %77
  %47 = phi i64 [ 1, %38 ], [ %78, %77 ]
  %48 = phi i64 [ 2, %38 ], [ %79, %77 ]
  %49 = icmp eq i64 %47, %8
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = sext i32 %4 to i64
  %52 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %51, i64 %15
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %53) #7
  ret i32 0

55:                                               ; preds = %46
  %56 = add nsw i64 %47, -1
  %57 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %56, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %56, i64 0
  store i32 %58, i32* %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %64, %55
  %61 = phi i32 [ %68, %64 ], [ %58, %55 ]
  %62 = phi i64 [ %70, %64 ], [ 1, %55 ]
  %63 = icmp eq i64 %62, %42
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %56, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %61
  %68 = srem i32 %67, %5
  %69 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %56, i64 %62
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !13

71:                                               ; preds = %60, %83
  %72 = phi i64 [ %84, %83 ], [ 1, %60 ]
  %73 = icmp eq i64 %72, %42
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %47, i64 %72
  %76 = add nsw i64 %72, -1
  br label %80

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %47, 1
  %79 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !14

80:                                               ; preds = %74, %85
  %81 = phi i64 [ 1, %74 ], [ %105, %85 ]
  %82 = icmp eq i64 %81, %48
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

85:                                               ; preds = %80
  %86 = load i32, i32* %75, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %81, -1
  %89 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %56, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @F, i64 0, i64 %88, i64 %76
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %91
  %96 = srem i64 %95, %39
  %97 = sub nsw i64 %47, %81
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %97, i64 %72
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %96, %100
  %102 = add nsw i64 %101, %87
  %103 = srem i64 %102, %39
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %75, align 4, !tbaa !5
  %105 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610270800.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!16 = distinct !{!16, !10}
