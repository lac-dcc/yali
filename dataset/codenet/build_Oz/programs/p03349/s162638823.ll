; ModuleID = 'Project_CodeNet_C++1400/p03349/s162638823.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s162638823.cpp"
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
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@P = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162638823.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @K) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @P) #6
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @P, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 1, %0 ]
  %7 = phi i64 [ %20, %18 ], [ 2, %0 ]
  %8 = icmp eq i64 %6, 305
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, i32* @K, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %31

12:                                               ; preds = %5
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nsw i64 %6, -1
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ %30, %21 ], [ 1, %12 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %6, 1
  %20 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %15
  %22 = add nsw i64 %16, -1
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14, i64 %16
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %24
  %28 = srem i32 %27, %4
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %6, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

31:                                               ; preds = %9, %39
  %32 = phi i64 [ 0, %9 ], [ %41, %39 ]
  %33 = icmp sgt i64 %32, %11
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %4 to i64
  %38 = sext i32 %36 to i64
  br label %42

39:                                               ; preds = %31
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %32
  store i32 1, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

42:                                               ; preds = %34, %74
  %43 = phi i64 [ 2, %34 ], [ %75, %74 ]
  %44 = icmp sgt i64 %43, %38
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -1
  br label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %38, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49) #6
  ret i32 0

51:                                               ; preds = %45, %56
  %52 = phi i32 [ %67, %56 ], [ %10, %45 ]
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %43, -2
  br label %68

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %52, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %46, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = zext i32 %52 to i64
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %46, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %60
  %65 = srem i32 %64, %4
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %46, i64 %61
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nsw i32 %52, -1
  br label %51, !llvm.loop !13

68:                                               ; preds = %76, %54
  %69 = phi i64 [ 0, %54 ], [ %73, %76 ]
  %70 = icmp sgt i64 %69, %11
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %43, i64 %69
  %73 = add nuw nsw i64 %69, 1
  br label %76

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

76:                                               ; preds = %71, %79
  %77 = phi i64 [ 1, %71 ], [ %99, %79 ]
  %78 = icmp eq i64 %43, %77
  br i1 %78, label %68, label %79, !llvm.loop !15

79:                                               ; preds = %76
  %80 = load i32, i32* %72, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %77, -1
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %55, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %43, %77
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %86, i64 %69
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %85
  %91 = srem i64 %90, %37
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %77, i64 %73
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = add nsw i64 %95, %81
  %97 = srem i64 %96, %37
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %72, align 4, !tbaa !5
  %99 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s162638823.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
