; ModuleID = 'Project_CodeNet_C++1400/p03833/s929618593.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s929618593.cpp"
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
@m = dso_local global i32 0, align 4
@st = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929618593.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %1, label %9, !llvm.loop !5

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 754974720
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @getchar() #9
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i32 [ -1, %11 ], [ 1, %9 ]
  %15 = phi i32 [ %12, %11 ], [ %2, %9 ]
  br label %16

16:                                               ; preds = %23, %13
  %17 = phi i32 [ 0, %13 ], [ %25, %23 ]
  %18 = phi i32 [ %15, %13 ], [ %26, %23 ]
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = mul nsw i32 %17, 10
  %25 = add i32 %21, %24
  %26 = tail call i32 @getchar() #9
  br label %16, !llvm.loop !7

27:                                               ; preds = %16
  %28 = mul nsw i32 %17, %14
  ret i32 %28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #9
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %4, -1
  %10 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = tail call i32 @_Z2giv() #9
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

17:                                               ; preds = %3, %35
  %18 = phi i32 [ %37, %35 ], [ %5, %3 ]
  %19 = phi i64 [ %36, %35 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, i32* @m, align 4
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %42

30:                                               ; preds = %17, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %17 ]
  %32 = load i32, i32* @m, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, i32* @n, align 4, !tbaa !8
  br label %17, !llvm.loop !15

38:                                               ; preds = %30
  %39 = tail call i32 @_Z2giv() #9
  %40 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %19, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !8
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

42:                                               ; preds = %22, %103
  %43 = phi i64 [ 1, %22 ], [ %104, %103 ]
  %44 = phi i64 [ 2, %22 ], [ %105, %103 ]
  %45 = phi i64 [ 0, %22 ], [ %101, %103 ]
  %46 = icmp eq i64 %43, %28
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #9
  ret i32 0

49:                                               ; preds = %42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40080) bitcast ([5010 x i64]* @b to i8*), i8 0, i64 40080, i1 false)
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %43
  %51 = trunc i64 %43 to i32
  br label %52

52:                                               ; preds = %94, %49
  %53 = phi i64 [ %98, %94 ], [ 1, %49 ]
  %54 = icmp eq i64 %53, %29
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %43
  %57 = load i64, i64* %56, align 8, !tbaa !12
  br label %99

58:                                               ; preds = %52
  %59 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %43, i64 %53
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %50, align 8, !tbaa !12
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %50, align 8, !tbaa !12
  %64 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %53
  %65 = load i32, i32* %64, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %79, %58
  %67 = phi i32 [ %80, %79 ], [ %65, %58 ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %94, label %69

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %53, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %73, i64 %53
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = sub nsw i32 %60, %75
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i32 %76, -1
  br i1 %78, label %79, label %94

79:                                               ; preds = %69
  %80 = add nsw i32 %67, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %53, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !12
  %88 = add nsw i64 %87, %77
  store i64 %88, i64* %86, align 8, !tbaa !12
  %89 = add nsw i32 %72, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = sub nsw i64 %92, %77
  store i64 %93, i64* %91, align 8, !tbaa !12
  store i32 %80, i32* %64, align 4, !tbaa !8
  br label %66, !llvm.loop !17

94:                                               ; preds = %66, %69
  %95 = add nsw i32 %67, 1
  store i32 %95, i32* %64, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %53, i64 %96
  store i32 %51, i32* %97, align 4, !tbaa !8
  %98 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !18

99:                                               ; preds = %55, %106
  %100 = phi i64 [ 1, %55 ], [ %122, %106 ]
  %101 = phi i64 [ %45, %55 ], [ %121, %106 ]
  %102 = icmp eq i64 %100, %44
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %43, 1
  %105 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !19

106:                                              ; preds = %99
  %107 = add nsw i64 %100, -1
  %108 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !12
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @b, i64 0, i64 %100
  %111 = load i64, i64* %110, align 8, !tbaa !12
  %112 = add nsw i64 %111, %109
  store i64 %112, i64* %110, align 8, !tbaa !12
  %113 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %100
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = add nsw i64 %114, %112
  store i64 %115, i64* %113, align 8, !tbaa !12
  %116 = sub nsw i64 %115, %57
  %117 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %100
  %118 = load i64, i64* %117, align 8, !tbaa !12
  %119 = add nsw i64 %116, %118
  %120 = icmp slt i64 %101, %119
  %121 = select i1 %120, i64 %119, i64 %101
  %122 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929618593.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
