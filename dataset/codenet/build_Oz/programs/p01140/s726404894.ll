; ModuleID = 'Project_CodeNet_C++1400/p01140/s726404894.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s726404894.cpp"
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
@n = dso_local local_unnamed_addr global [2000000 x [2 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@LEFT = dso_local local_unnamed_addr global i32 0, align 4
@RIGHT = dso_local local_unnamed_addr global i32 0, align 4
@MID = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726404894.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %94
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @r, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2000 x i32], [2000 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @S, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000000) bitcast ([2000000 x [2 x i32]]* @n to i8*), i8 0, i64 16000000, i1 false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @W) #7
  %4 = load i32, i32* @H, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @W, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %105, label %9

9:                                                ; preds = %1, %14
  %10 = phi i32 [ %23, %14 ], [ %4, %1 ]
  %11 = phi i64 [ %22, %14 ], [ 1, %1 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @R) #7
  %16 = add nsw i64 %11, -1
  %17 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* @R, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %11
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %11, 1
  %23 = load i32, i32* @H, align 4, !tbaa !5
  br label %9, !llvm.loop !9

24:                                               ; preds = %9, %33
  %25 = phi i64 [ %41, %33 ], [ 1, %9 ]
  %26 = load i32, i32* @W, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = sext i32 %26 to i64
  %31 = load i32, i32* @H, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br label %44

33:                                               ; preds = %24
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @R) #7
  %35 = add nsw i64 %25, -1
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* @R, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  %40 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %25
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

42:                                               ; preds = %51
  %43 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !12

44:                                               ; preds = %42, %29
  %45 = phi i64 [ %49, %42 ], [ 0, %29 ]
  %46 = phi i64 [ %43, %42 ], [ 1, %29 ]
  %47 = icmp sgt i64 %45, %32
  br i1 %47, label %67, label %48

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %45
  br label %51

51:                                               ; preds = %55, %48
  %52 = phi i64 [ %64, %55 ], [ %46, %48 ]
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %31, %53
  br i1 %54, label %42, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2000 x i32], [2000 x i32]* @r, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = load i32, i32* %50, align 4, !tbaa !5
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %60, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 8, !tbaa !5
  %64 = add nuw i64 %52, 1
  br label %51, !llvm.loop !13

65:                                               ; preds = %76
  %66 = add nuw nsw i64 %69, 1
  br label %67, !llvm.loop !14

67:                                               ; preds = %44, %65
  %68 = phi i64 [ %74, %65 ], [ 0, %44 ]
  %69 = phi i64 [ %66, %65 ], [ 1, %44 ]
  %70 = icmp sgt i64 %68, %30
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, i32* @S, align 4, !tbaa !5
  br label %90

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %68, 1
  %75 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %68
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i64 [ %89, %80 ], [ %69, %73 ]
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %26, %78
  br i1 %79, label %65, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %77
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %75, align 4, !tbaa !5
  %84 = sub nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %85, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !5
  %89 = add nuw i64 %77, 1
  br label %76, !llvm.loop !15

90:                                               ; preds = %71, %97
  %91 = phi i64 [ 1, %71 ], [ %104, %97 ]
  %92 = phi i32 [ %72, %71 ], [ %103, %97 ]
  %93 = icmp eq i64 %91, 2000000
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  store i32 %92, i32* @S, align 4, !tbaa !5
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #7
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #7
  br label %1, !llvm.loop !16

97:                                               ; preds = %90
  %98 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %91, i64 0
  %99 = load i32, i32* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds [2000000 x [2 x i32]], [2000000 x [2 x i32]]* @n, i64 0, i64 %91, i64 1
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = mul nsw i32 %101, %99
  %103 = add nsw i32 %92, %102
  %104 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !17

105:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726404894.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !10}
